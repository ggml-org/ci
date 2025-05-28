## Summary

- status:  SUCCESS ✅
- runtime: 4:50.03
- date:    Wed May 28 08:10:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/26b79b6cb3e7840ff15729350e95907e19f9f480
- author:  Xuan-Son Nguyen
```
convert : fix tensor naming conflict for llama 4 vision (#13836)

* convert : fix tensor naming conflict for llama 4 vision

* add comment
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
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.75 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.70 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.20 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.25 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.21 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  46.57 sec*proc (34 tests)

Total Test time (real) =  46.78 sec

real	0m46.788s
user	0m58.607s
sys	0m0.864s
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
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.11 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.42 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.75 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.57 sec*proc (34 tests)

Total Test time (real) =  21.58 sec

real	0m21.590s
user	0m23.063s
sys	0m0.827s
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
0.00.000.264 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.316 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.358 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.359 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.370 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.371 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.371 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.386 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.386 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.387 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.144 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.159 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.160 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.160 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.162 I llama_model_loader: - type  f32:  124 tensors
0.00.008.162 I llama_model_loader: - type  f16:   73 tensors
0.00.008.164 I print_info: file format = GGUF V3 (latest)
0.00.008.165 I print_info: file type   = F16
0.00.008.168 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.035 I load: special tokens cache size = 5
0.00.023.612 I load: token to piece cache size = 0.2032 MB
0.00.023.639 I print_info: arch             = bert
0.00.023.640 I print_info: vocab_only       = 0
0.00.023.640 I print_info: n_ctx_train      = 512
0.00.023.641 I print_info: n_embd           = 384
0.00.023.641 I print_info: n_layer          = 12
0.00.023.658 I print_info: n_head           = 12
0.00.023.660 I print_info: n_head_kv        = 12
0.00.023.660 I print_info: n_rot            = 32
0.00.023.660 I print_info: n_swa            = 0
0.00.023.661 I print_info: is_swa_any       = 0
0.00.023.662 I print_info: n_embd_head_k    = 32
0.00.023.662 I print_info: n_embd_head_v    = 32
0.00.023.663 I print_info: n_gqa            = 1
0.00.023.665 I print_info: n_embd_k_gqa     = 384
0.00.023.666 I print_info: n_embd_v_gqa     = 384
0.00.023.667 I print_info: f_norm_eps       = 1.0e-12
0.00.023.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.669 I print_info: f_logit_scale    = 0.0e+00
0.00.023.670 I print_info: f_attn_scale     = 0.0e+00
0.00.023.671 I print_info: n_ff             = 1536
0.00.023.672 I print_info: n_expert         = 0
0.00.023.672 I print_info: n_expert_used    = 0
0.00.023.672 I print_info: causal attn      = 0
0.00.023.673 I print_info: pooling type     = 2
0.00.023.674 I print_info: rope type        = 2
0.00.023.674 I print_info: rope scaling     = linear
0.00.023.676 I print_info: freq_base_train  = 10000.0
0.00.023.677 I print_info: freq_scale_train = 1
0.00.023.677 I print_info: n_ctx_orig_yarn  = 512
0.00.023.678 I print_info: rope_finetuned   = unknown
0.00.023.678 I print_info: ssm_d_conv       = 0
0.00.023.678 I print_info: ssm_d_inner      = 0
0.00.023.678 I print_info: ssm_d_state      = 0
0.00.023.679 I print_info: ssm_dt_rank      = 0
0.00.023.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.681 I print_info: model type       = 33M
0.00.023.681 I print_info: model params     = 33.21 M
0.00.023.682 I print_info: general.name     = Bge Small
0.00.023.685 I print_info: vocab type       = WPM
0.00.023.686 I print_info: n_vocab          = 30522
0.00.023.686 I print_info: n_merges         = 0
0.00.023.686 I print_info: BOS token        = 101 '[CLS]'
0.00.023.687 I print_info: UNK token        = 100 '[UNK]'
0.00.023.687 I print_info: SEP token        = 102 '[SEP]'
0.00.023.688 I print_info: PAD token        = 0 '[PAD]'
0.00.023.688 I print_info: MASK token       = 103 '[MASK]'
0.00.023.688 I print_info: LF token         = 0 '[PAD]'
0.00.023.689 I print_info: max token length = 21
0.00.023.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.245 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.267 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.048 I llama_context: constructing llama_context
0.00.041.062 I llama_context: n_seq_max     = 1
0.00.041.062 I llama_context: n_ctx         = 512
0.00.041.062 I llama_context: n_ctx_per_seq = 512
0.00.041.063 I llama_context: n_batch       = 2048
0.00.041.063 I llama_context: n_ubatch      = 2048
0.00.041.063 I llama_context: causal_attn   = 0
0.00.041.064 I llama_context: flash_attn    = 0
0.00.041.066 I llama_context: freq_base     = 10000.0
0.00.041.066 I llama_context: freq_scale    = 1
0.00.041.093 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.195 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.499 I 
0.00.050.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.871 I llama_perf_context_print:        load time =      50.16 ms
0.00.055.874 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2161.38 tokens per second)
0.00.055.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.876 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.066s
user	0m0.074s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.050 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.083 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.085 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.088 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.088 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.089 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.090 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.101 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.102 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.103 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.103 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.104 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.105 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.039 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.684 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.699 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.699 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.700 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.700 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.701 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.701 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.703 I llama_model_loader: - type  f32:  124 tensors
0.00.007.703 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.705 I print_info: file format = GGUF V3 (latest)
0.00.007.705 I print_info: file type   = Q8_0
0.00.007.707 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.594 I load: special tokens cache size = 5
0.00.023.265 I load: token to piece cache size = 0.2032 MB
0.00.023.291 I print_info: arch             = bert
0.00.023.291 I print_info: vocab_only       = 0
0.00.023.291 I print_info: n_ctx_train      = 512
0.00.023.292 I print_info: n_embd           = 384
0.00.023.292 I print_info: n_layer          = 12
0.00.023.305 I print_info: n_head           = 12
0.00.023.306 I print_info: n_head_kv        = 12
0.00.023.308 I print_info: n_rot            = 32
0.00.023.308 I print_info: n_swa            = 0
0.00.023.309 I print_info: is_swa_any       = 0
0.00.023.309 I print_info: n_embd_head_k    = 32
0.00.023.309 I print_info: n_embd_head_v    = 32
0.00.023.311 I print_info: n_gqa            = 1
0.00.023.312 I print_info: n_embd_k_gqa     = 384
0.00.023.313 I print_info: n_embd_v_gqa     = 384
0.00.023.314 I print_info: f_norm_eps       = 1.0e-12
0.00.023.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.315 I print_info: f_logit_scale    = 0.0e+00
0.00.023.315 I print_info: f_attn_scale     = 0.0e+00
0.00.023.316 I print_info: n_ff             = 1536
0.00.023.316 I print_info: n_expert         = 0
0.00.023.316 I print_info: n_expert_used    = 0
0.00.023.317 I print_info: causal attn      = 0
0.00.023.317 I print_info: pooling type     = 2
0.00.023.317 I print_info: rope type        = 2
0.00.023.317 I print_info: rope scaling     = linear
0.00.023.318 I print_info: freq_base_train  = 10000.0
0.00.023.318 I print_info: freq_scale_train = 1
0.00.023.319 I print_info: n_ctx_orig_yarn  = 512
0.00.023.319 I print_info: rope_finetuned   = unknown
0.00.023.319 I print_info: ssm_d_conv       = 0
0.00.023.319 I print_info: ssm_d_inner      = 0
0.00.023.319 I print_info: ssm_d_state      = 0
0.00.023.320 I print_info: ssm_dt_rank      = 0
0.00.023.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.320 I print_info: model type       = 33M
0.00.023.321 I print_info: model params     = 33.21 M
0.00.023.321 I print_info: general.name     = Bge Small
0.00.023.323 I print_info: vocab type       = WPM
0.00.023.324 I print_info: n_vocab          = 30522
0.00.023.325 I print_info: n_merges         = 0
0.00.023.325 I print_info: BOS token        = 101 '[CLS]'
0.00.023.326 I print_info: UNK token        = 100 '[UNK]'
0.00.023.326 I print_info: SEP token        = 102 '[SEP]'
0.00.023.326 I print_info: PAD token        = 0 '[PAD]'
0.00.023.327 I print_info: MASK token       = 103 '[MASK]'
0.00.023.327 I print_info: LF token         = 0 '[PAD]'
0.00.023.328 I print_info: max token length = 21
0.00.023.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.347 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.369 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.342 I llama_context: constructing llama_context
0.00.032.357 I llama_context: n_seq_max     = 1
0.00.032.359 I llama_context: n_ctx         = 512
0.00.032.360 I llama_context: n_ctx_per_seq = 512
0.00.032.360 I llama_context: n_batch       = 2048
0.00.032.360 I llama_context: n_ubatch      = 2048
0.00.032.360 I llama_context: causal_attn   = 0
0.00.032.361 I llama_context: flash_attn    = 0
0.00.032.363 I llama_context: freq_base     = 10000.0
0.00.032.364 I llama_context: freq_scale    = 1
0.00.032.389 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.136 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.811 I 
0.00.040.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.605 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.084 I llama_perf_context_print:        load time =      40.50 ms
0.00.044.086 I llama_perf_context_print: prompt eval time =       2.13 ms /     9 tokens (    0.24 ms per token,  4229.32 tokens per second)
0.00.044.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.087 I llama_perf_context_print:       total time =       3.30 ms /    10 tokens

real	0m0.053s
user	0m0.122s
sys	0m0.020s
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
0.00.000.269 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.307 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.396 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.398 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.399 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.403 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.403 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.404 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.404 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.405 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.415 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.416 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.419 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.180 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.649 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.650 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.650 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.651 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.651 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.652 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.652 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.653 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.654 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.657 I llama_model_loader: - type  f32:   40 tensors
0.00.019.657 I llama_model_loader: - type  f16:   30 tensors
0.00.019.660 I print_info: file format = GGUF V3 (latest)
0.00.019.660 I print_info: file type   = F16
0.00.019.663 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.934 W load: empty token at index 5
0.00.037.338 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.235 I load: special tokens cache size = 5
0.00.347.158 I load: token to piece cache size = 1.5060 MB
0.00.347.183 I print_info: arch             = jina-bert-v2
0.00.347.184 I print_info: vocab_only       = 0
0.00.347.184 I print_info: n_ctx_train      = 8192
0.00.347.184 I print_info: n_embd           = 384
0.00.347.185 I print_info: n_layer          = 4
0.00.347.199 I print_info: n_head           = 12
0.00.347.201 I print_info: n_head_kv        = 12
0.00.347.201 I print_info: n_rot            = 32
0.00.347.201 I print_info: n_swa            = 0
0.00.347.202 I print_info: is_swa_any       = 0
0.00.347.203 I print_info: n_embd_head_k    = 32
0.00.347.203 I print_info: n_embd_head_v    = 32
0.00.347.204 I print_info: n_gqa            = 1
0.00.347.206 I print_info: n_embd_k_gqa     = 384
0.00.347.207 I print_info: n_embd_v_gqa     = 384
0.00.347.208 I print_info: f_norm_eps       = 1.0e-12
0.00.347.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.210 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.210 I print_info: f_logit_scale    = 0.0e+00
0.00.347.211 I print_info: f_attn_scale     = 0.0e+00
0.00.347.212 I print_info: n_ff             = 1536
0.00.347.212 I print_info: n_expert         = 0
0.00.347.212 I print_info: n_expert_used    = 0
0.00.347.213 I print_info: causal attn      = 0
0.00.347.213 I print_info: pooling type     = -1
0.00.347.213 I print_info: rope type        = -1
0.00.347.214 I print_info: rope scaling     = linear
0.00.347.215 I print_info: freq_base_train  = 10000.0
0.00.347.215 I print_info: freq_scale_train = 1
0.00.347.216 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.216 I print_info: rope_finetuned   = unknown
0.00.347.216 I print_info: ssm_d_conv       = 0
0.00.347.217 I print_info: ssm_d_inner      = 0
0.00.347.217 I print_info: ssm_d_state      = 0
0.00.347.217 I print_info: ssm_dt_rank      = 0
0.00.347.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.218 I print_info: model type       = 33M
0.00.347.219 I print_info: model params     = 32.90 M
0.00.347.219 I print_info: general.name     = Jina Bert Implementation
0.00.347.222 I print_info: vocab type       = BPE
0.00.347.223 I print_info: n_vocab          = 61056
0.00.347.224 I print_info: n_merges         = 39382
0.00.347.224 I print_info: BOS token        = 0 '<s>'
0.00.347.224 I print_info: EOS token        = 2 '</s>'
0.00.347.225 I print_info: UNK token        = 3 '<unk>'
0.00.347.225 I print_info: SEP token        = 2 '</s>'
0.00.347.225 I print_info: PAD token        = 1 '<pad>'
0.00.347.226 I print_info: MASK token       = 4 '<mask>'
0.00.347.226 I print_info: EOG token        = 2 '</s>'
0.00.347.226 I print_info: max token length = 45
0.00.347.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.839 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.862 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.357.838 I llama_context: constructing llama_context
0.00.357.856 I llama_context: n_seq_max     = 1
0.00.357.856 I llama_context: n_ctx         = 8192
0.00.357.856 I llama_context: n_ctx_per_seq = 8192
0.00.357.857 I llama_context: n_batch       = 2048
0.00.357.857 I llama_context: n_ubatch      = 2048
0.00.357.857 I llama_context: causal_attn   = 0
0.00.357.857 I llama_context: flash_attn    = 0
0.00.357.859 I llama_context: freq_base     = 10000.0
0.00.357.860 I llama_context: freq_scale    = 1
0.00.357.887 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.364.916 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.457 I 
0.00.366.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.717 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.729 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.735 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.736 I main: number of tokens in prompt = 13
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


0.00.366.741 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.741 I main: number of tokens in prompt = 40
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


0.00.366.816 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.253 I llama_perf_context_print:        load time =     366.12 ms
0.00.375.254 I llama_perf_context_print: prompt eval time =       8.34 ms /    62 tokens (    0.13 ms per token,  7433.16 tokens per second)
0.00.375.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.255 I llama_perf_context_print:       total time =       8.81 ms /    63 tokens

real	0m0.393s
user	0m0.400s
sys	0m0.036s
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
0.00.000.265 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.115 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.175 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type  f16:   98 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = all F32 (guessed)
0.00.021.956 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.237 I load: special tokens cache size = 25
0.00.069.008 I load: token to piece cache size = 0.2984 MB
0.00.069.035 I print_info: arch             = gptneox
0.00.069.035 I print_info: vocab_only       = 0
0.00.069.036 I print_info: n_ctx_train      = 2048
0.00.069.036 I print_info: n_embd           = 2048
0.00.069.036 I print_info: n_layer          = 24
0.00.069.053 I print_info: n_head           = 16
0.00.069.055 I print_info: n_head_kv        = 16
0.00.069.055 I print_info: n_rot            = 32
0.00.069.055 I print_info: n_swa            = 0
0.00.069.057 I print_info: is_swa_any       = 0
0.00.069.057 I print_info: n_embd_head_k    = 128
0.00.069.057 I print_info: n_embd_head_v    = 128
0.00.069.059 I print_info: n_gqa            = 1
0.00.069.060 I print_info: n_embd_k_gqa     = 2048
0.00.069.062 I print_info: n_embd_v_gqa     = 2048
0.00.069.063 I print_info: f_norm_eps       = 1.0e-05
0.00.069.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.064 I print_info: f_logit_scale    = 0.0e+00
0.00.069.065 I print_info: f_attn_scale     = 0.0e+00
0.00.069.065 I print_info: n_ff             = 8192
0.00.069.066 I print_info: n_expert         = 0
0.00.069.066 I print_info: n_expert_used    = 0
0.00.069.066 I print_info: causal attn      = 1
0.00.069.067 I print_info: pooling type     = 0
0.00.069.067 I print_info: rope type        = 2
0.00.069.067 I print_info: rope scaling     = linear
0.00.069.068 I print_info: freq_base_train  = 10000.0
0.00.069.069 I print_info: freq_scale_train = 1
0.00.069.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.070 I print_info: rope_finetuned   = unknown
0.00.069.070 I print_info: ssm_d_conv       = 0
0.00.069.070 I print_info: ssm_d_inner      = 0
0.00.069.071 I print_info: ssm_d_state      = 0
0.00.069.071 I print_info: ssm_dt_rank      = 0
0.00.069.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.072 I print_info: model type       = 1.4B
0.00.069.072 I print_info: model params     = 1.41 B
0.00.069.072 I print_info: general.name     = 1.4B
0.00.069.075 I print_info: vocab type       = BPE
0.00.069.077 I print_info: n_vocab          = 50304
0.00.069.077 I print_info: n_merges         = 50009
0.00.069.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: LF token         = 187 'Ċ'
0.00.069.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: max token length = 1024
0.00.069.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.119 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.138 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.778 I llama_context: constructing llama_context
0.01.019.781 I llama_context: n_seq_max     = 1
0.01.019.782 I llama_context: n_ctx         = 2048
0.01.019.782 I llama_context: n_ctx_per_seq = 2048
0.01.019.782 I llama_context: n_batch       = 2048
0.01.019.782 I llama_context: n_ubatch      = 512
0.01.019.783 I llama_context: causal_attn   = 1
0.01.019.783 I llama_context: flash_attn    = 0
0.01.019.789 I llama_context: freq_base     = 10000.0
0.01.019.789 I llama_context: freq_scale    = 1
0.01.019.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.276 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.090.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.080 I llama_context: graph nodes  = 1063
0.01.099.080 I llama_context: graph splits = 1
0.01.099.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.728 I main: llama threadpool init, n_threads = 4
0.01.205.750 I 
0.01.205.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.205.833 I 
0.01.205.936 I sampler seed: 1234
0.01.205.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.205.959 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.261.318 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25141.64 tokens per second)
0.05.261.323 I llama_perf_context_print:        load time =    1204.11 ms
0.05.261.325 I llama_perf_context_print: prompt eval time =     108.07 ms /     7 tokens (   15.44 ms per token,    64.77 tokens per second)
0.05.261.326 I llama_perf_context_print:        eval time =    3935.09 ms /    63 runs   (   62.46 ms per token,    16.01 tokens per second)
0.05.261.327 I llama_perf_context_print:       total time =    4056.70 ms /    70 tokens

real	0m5.364s
user	0m16.987s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.915 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type  f16:   98 tensors
0.00.021.599 I print_info: file format = GGUF V3 (latest)
0.00.021.600 I print_info: file type   = all F32 (guessed)
0.00.021.603 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.910 I load: special tokens cache size = 25
0.00.068.735 I load: token to piece cache size = 0.2984 MB
0.00.068.761 I print_info: arch             = gptneox
0.00.068.762 I print_info: vocab_only       = 0
0.00.068.762 I print_info: n_ctx_train      = 2048
0.00.068.763 I print_info: n_embd           = 2048
0.00.068.763 I print_info: n_layer          = 24
0.00.068.773 I print_info: n_head           = 16
0.00.068.775 I print_info: n_head_kv        = 16
0.00.068.775 I print_info: n_rot            = 32
0.00.068.776 I print_info: n_swa            = 0
0.00.068.777 I print_info: is_swa_any       = 0
0.00.068.778 I print_info: n_embd_head_k    = 128
0.00.068.778 I print_info: n_embd_head_v    = 128
0.00.068.780 I print_info: n_gqa            = 1
0.00.068.782 I print_info: n_embd_k_gqa     = 2048
0.00.068.783 I print_info: n_embd_v_gqa     = 2048
0.00.068.785 I print_info: f_norm_eps       = 1.0e-05
0.00.068.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.787 I print_info: f_logit_scale    = 0.0e+00
0.00.068.787 I print_info: f_attn_scale     = 0.0e+00
0.00.068.788 I print_info: n_ff             = 8192
0.00.068.788 I print_info: n_expert         = 0
0.00.068.789 I print_info: n_expert_used    = 0
0.00.068.789 I print_info: causal attn      = 1
0.00.068.790 I print_info: pooling type     = 0
0.00.068.790 I print_info: rope type        = 2
0.00.068.791 I print_info: rope scaling     = linear
0.00.068.792 I print_info: freq_base_train  = 10000.0
0.00.068.792 I print_info: freq_scale_train = 1
0.00.068.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.793 I print_info: rope_finetuned   = unknown
0.00.068.793 I print_info: ssm_d_conv       = 0
0.00.068.793 I print_info: ssm_d_inner      = 0
0.00.068.794 I print_info: ssm_d_state      = 0
0.00.068.794 I print_info: ssm_dt_rank      = 0
0.00.068.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.795 I print_info: model type       = 1.4B
0.00.068.796 I print_info: model params     = 1.41 B
0.00.068.796 I print_info: general.name     = 1.4B
0.00.068.800 I print_info: vocab type       = BPE
0.00.068.801 I print_info: n_vocab          = 50304
0.00.068.801 I print_info: n_merges         = 50009
0.00.068.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: LF token         = 187 'Ċ'
0.00.068.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: max token length = 1024
0.00.068.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.819 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.835 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.561 I llama_context: constructing llama_context
0.01.030.580 I llama_context: n_seq_max     = 1
0.01.030.581 I llama_context: n_ctx         = 128
0.01.030.581 I llama_context: n_ctx_per_seq = 128
0.01.030.581 I llama_context: n_batch       = 128
0.01.030.581 I llama_context: n_ubatch      = 128
0.01.030.582 I llama_context: causal_attn   = 1
0.01.030.582 I llama_context: flash_attn    = 0
0.01.030.586 I llama_context: freq_base     = 10000.0
0.01.030.587 I llama_context: freq_scale    = 1
0.01.030.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.145 I llama_context: graph nodes  = 1063
0.01.044.145 I llama_context: graph splits = 1
0.01.044.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.552 I 
0.01.115.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.115.677 I perplexity: tokenizing the input ..
0.01.122.136 I perplexity: tokenization took 6.455 ms
0.01.122.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.638 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.157.070 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.157.121 I llama_perf_context_print:        load time =    1115.16 ms
0.02.157.135 I llama_perf_context_print: prompt eval time =    1029.62 ms /   128 tokens (    8.04 ms per token,   124.32 tokens per second)
0.02.157.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.138 I llama_perf_context_print:       total time =    1041.59 ms /   129 tokens

real	0m2.259s
user	0m4.899s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q8_0
0.00.021.207 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.533 I load: special tokens cache size = 25
0.00.065.185 I load: token to piece cache size = 0.2984 MB
0.00.065.213 I print_info: arch             = gptneox
0.00.065.213 I print_info: vocab_only       = 0
0.00.065.213 I print_info: n_ctx_train      = 2048
0.00.065.214 I print_info: n_embd           = 2048
0.00.065.214 I print_info: n_layer          = 24
0.00.065.228 I print_info: n_head           = 16
0.00.065.230 I print_info: n_head_kv        = 16
0.00.065.230 I print_info: n_rot            = 32
0.00.065.231 I print_info: n_swa            = 0
0.00.065.232 I print_info: is_swa_any       = 0
0.00.065.232 I print_info: n_embd_head_k    = 128
0.00.065.232 I print_info: n_embd_head_v    = 128
0.00.065.234 I print_info: n_gqa            = 1
0.00.065.236 I print_info: n_embd_k_gqa     = 2048
0.00.065.237 I print_info: n_embd_v_gqa     = 2048
0.00.065.239 I print_info: f_norm_eps       = 1.0e-05
0.00.065.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.240 I print_info: f_logit_scale    = 0.0e+00
0.00.065.240 I print_info: f_attn_scale     = 0.0e+00
0.00.065.241 I print_info: n_ff             = 8192
0.00.065.241 I print_info: n_expert         = 0
0.00.065.242 I print_info: n_expert_used    = 0
0.00.065.242 I print_info: causal attn      = 1
0.00.065.242 I print_info: pooling type     = 0
0.00.065.242 I print_info: rope type        = 2
0.00.065.243 I print_info: rope scaling     = linear
0.00.065.244 I print_info: freq_base_train  = 10000.0
0.00.065.245 I print_info: freq_scale_train = 1
0.00.065.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.245 I print_info: rope_finetuned   = unknown
0.00.065.246 I print_info: ssm_d_conv       = 0
0.00.065.246 I print_info: ssm_d_inner      = 0
0.00.065.246 I print_info: ssm_d_state      = 0
0.00.065.247 I print_info: ssm_dt_rank      = 0
0.00.065.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.248 I print_info: model type       = 1.4B
0.00.065.249 I print_info: model params     = 1.41 B
0.00.065.250 I print_info: general.name     = 1.4B
0.00.065.253 I print_info: vocab type       = BPE
0.00.065.255 I print_info: n_vocab          = 50304
0.00.065.255 I print_info: n_merges         = 50009
0.00.065.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.257 I print_info: LF token         = 187 'Ċ'
0.00.065.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.258 I print_info: max token length = 1024
0.00.065.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.783 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.145.803 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.310.425 I llama_context: constructing llama_context
0.00.310.441 I llama_context: n_seq_max     = 1
0.00.310.442 I llama_context: n_ctx         = 2048
0.00.310.442 I llama_context: n_ctx_per_seq = 2048
0.00.310.443 I llama_context: n_batch       = 2048
0.00.310.443 I llama_context: n_ubatch      = 512
0.00.310.443 I llama_context: causal_attn   = 1
0.00.310.444 I llama_context: flash_attn    = 0
0.00.310.449 I llama_context: freq_base     = 10000.0
0.00.310.450 I llama_context: freq_scale    = 1
0.00.310.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.310.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.381.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.391.138 I llama_context: graph nodes  = 1063
0.00.391.138 I llama_context: graph splits = 1
0.00.391.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.204 I main: llama threadpool init, n_threads = 4
0.00.473.226 I 
0.00.473.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.313 I 
0.00.473.459 I sampler seed: 1234
0.00.473.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.483 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.745.988 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.02.745.994 I llama_perf_context_print:        load time =     471.60 ms
0.02.745.995 I llama_perf_context_print: prompt eval time =      50.01 ms /     7 tokens (    7.14 ms per token,   139.98 tokens per second)
0.02.745.997 I llama_perf_context_print:        eval time =    2211.04 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.745.997 I llama_perf_context_print:       total time =    2273.86 ms /    70 tokens

real	0m2.806s
user	0m10.102s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q8_0
0.00.021.118 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.632 I load: special tokens cache size = 25
0.00.066.423 I load: token to piece cache size = 0.2984 MB
0.00.066.450 I print_info: arch             = gptneox
0.00.066.450 I print_info: vocab_only       = 0
0.00.066.450 I print_info: n_ctx_train      = 2048
0.00.066.451 I print_info: n_embd           = 2048
0.00.066.451 I print_info: n_layer          = 24
0.00.066.464 I print_info: n_head           = 16
0.00.066.466 I print_info: n_head_kv        = 16
0.00.066.466 I print_info: n_rot            = 32
0.00.066.467 I print_info: n_swa            = 0
0.00.066.468 I print_info: is_swa_any       = 0
0.00.066.468 I print_info: n_embd_head_k    = 128
0.00.066.468 I print_info: n_embd_head_v    = 128
0.00.066.470 I print_info: n_gqa            = 1
0.00.066.471 I print_info: n_embd_k_gqa     = 2048
0.00.066.472 I print_info: n_embd_v_gqa     = 2048
0.00.066.473 I print_info: f_norm_eps       = 1.0e-05
0.00.066.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.474 I print_info: f_logit_scale    = 0.0e+00
0.00.066.475 I print_info: f_attn_scale     = 0.0e+00
0.00.066.475 I print_info: n_ff             = 8192
0.00.066.476 I print_info: n_expert         = 0
0.00.066.476 I print_info: n_expert_used    = 0
0.00.066.476 I print_info: causal attn      = 1
0.00.066.476 I print_info: pooling type     = 0
0.00.066.476 I print_info: rope type        = 2
0.00.066.476 I print_info: rope scaling     = linear
0.00.066.478 I print_info: freq_base_train  = 10000.0
0.00.066.478 I print_info: freq_scale_train = 1
0.00.066.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.479 I print_info: rope_finetuned   = unknown
0.00.066.479 I print_info: ssm_d_conv       = 0
0.00.066.479 I print_info: ssm_d_inner      = 0
0.00.066.479 I print_info: ssm_d_state      = 0
0.00.066.479 I print_info: ssm_dt_rank      = 0
0.00.066.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.480 I print_info: model type       = 1.4B
0.00.066.481 I print_info: model params     = 1.41 B
0.00.066.481 I print_info: general.name     = 1.4B
0.00.066.483 I print_info: vocab type       = BPE
0.00.066.484 I print_info: n_vocab          = 50304
0.00.066.484 I print_info: n_merges         = 50009
0.00.066.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: LF token         = 187 'Ċ'
0.00.066.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: max token length = 1024
0.00.066.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.609 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.144.623 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.303.777 I llama_context: constructing llama_context
0.00.303.811 I llama_context: n_seq_max     = 1
0.00.303.820 I llama_context: n_ctx         = 128
0.00.303.829 I llama_context: n_ctx_per_seq = 128
0.00.303.837 I llama_context: n_batch       = 128
0.00.303.845 I llama_context: n_ubatch      = 128
0.00.303.853 I llama_context: causal_attn   = 1
0.00.303.861 I llama_context: flash_attn    = 0
0.00.303.888 I llama_context: freq_base     = 10000.0
0.00.303.903 I llama_context: freq_scale    = 1
0.00.303.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.308.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.317.807 I llama_context: graph nodes  = 1063
0.00.317.808 I llama_context: graph splits = 1
0.00.317.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.943 I 
0.00.364.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.082 I perplexity: tokenizing the input ..
0.00.370.574 I perplexity: tokenization took 6.489 ms
0.00.370.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.595 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.760.571 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.760.619 I llama_perf_context_print:        load time =     363.56 ms
0.00.760.633 I llama_perf_context_print: prompt eval time =     385.09 ms /   128 tokens (    3.01 ms per token,   332.39 tokens per second)
0.00.760.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.636 I llama_perf_context_print:       total time =     396.70 ms /   129 tokens

real	0m0.818s
user	0m2.513s
sys	0m0.707s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q4_0
0.00.021.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.364 I load: special tokens cache size = 25
0.00.067.086 I load: token to piece cache size = 0.2984 MB
0.00.067.113 I print_info: arch             = gptneox
0.00.067.113 I print_info: vocab_only       = 0
0.00.067.113 I print_info: n_ctx_train      = 2048
0.00.067.114 I print_info: n_embd           = 2048
0.00.067.114 I print_info: n_layer          = 24
0.00.067.123 I print_info: n_head           = 16
0.00.067.125 I print_info: n_head_kv        = 16
0.00.067.125 I print_info: n_rot            = 32
0.00.067.125 I print_info: n_swa            = 0
0.00.067.127 I print_info: is_swa_any       = 0
0.00.067.127 I print_info: n_embd_head_k    = 128
0.00.067.127 I print_info: n_embd_head_v    = 128
0.00.067.129 I print_info: n_gqa            = 1
0.00.067.131 I print_info: n_embd_k_gqa     = 2048
0.00.067.132 I print_info: n_embd_v_gqa     = 2048
0.00.067.134 I print_info: f_norm_eps       = 1.0e-05
0.00.067.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.135 I print_info: f_logit_scale    = 0.0e+00
0.00.067.135 I print_info: f_attn_scale     = 0.0e+00
0.00.067.136 I print_info: n_ff             = 8192
0.00.067.136 I print_info: n_expert         = 0
0.00.067.136 I print_info: n_expert_used    = 0
0.00.067.137 I print_info: causal attn      = 1
0.00.067.137 I print_info: pooling type     = 0
0.00.067.137 I print_info: rope type        = 2
0.00.067.137 I print_info: rope scaling     = linear
0.00.067.138 I print_info: freq_base_train  = 10000.0
0.00.067.139 I print_info: freq_scale_train = 1
0.00.067.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.140 I print_info: rope_finetuned   = unknown
0.00.067.140 I print_info: ssm_d_conv       = 0
0.00.067.140 I print_info: ssm_d_inner      = 0
0.00.067.140 I print_info: ssm_d_state      = 0
0.00.067.141 I print_info: ssm_dt_rank      = 0
0.00.067.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.142 I print_info: model type       = 1.4B
0.00.067.142 I print_info: model params     = 1.41 B
0.00.067.143 I print_info: general.name     = 1.4B
0.00.067.145 I print_info: vocab type       = BPE
0.00.067.146 I print_info: n_vocab          = 50304
0.00.067.146 I print_info: n_merges         = 50009
0.00.067.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: LF token         = 187 'Ċ'
0.00.067.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: max token length = 1024
0.00.067.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.841 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.862 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.689 I llama_context: constructing llama_context
0.00.231.723 I llama_context: n_seq_max     = 1
0.00.231.730 I llama_context: n_ctx         = 2048
0.00.231.736 I llama_context: n_ctx_per_seq = 2048
0.00.231.743 I llama_context: n_batch       = 2048
0.00.231.749 I llama_context: n_ubatch      = 512
0.00.231.755 I llama_context: causal_attn   = 1
0.00.231.763 I llama_context: flash_attn    = 0
0.00.231.774 I llama_context: freq_base     = 10000.0
0.00.231.782 I llama_context: freq_scale    = 1
0.00.231.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.523 I llama_context: graph nodes  = 1063
0.00.312.530 I llama_context: graph splits = 1
0.00.312.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.255 I main: llama threadpool init, n_threads = 4
0.00.397.315 I 
0.00.397.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.390 I 
0.00.397.494 I sampler seed: 1234
0.00.397.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.520 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.909.116 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26151.01 tokens per second)
0.01.909.121 I llama_perf_context_print:        load time =     395.60 ms
0.01.909.122 I llama_perf_context_print: prompt eval time =      44.87 ms /     7 tokens (    6.41 ms per token,   156.01 tokens per second)
0.01.909.123 I llama_perf_context_print:        eval time =    1455.63 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.909.124 I llama_perf_context_print:       total time =    1513.00 ms /    70 tokens

real	0m1.954s
user	0m6.905s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.022 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q4_0
0.00.021.025 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.428 I load: special tokens cache size = 25
0.00.066.102 I load: token to piece cache size = 0.2984 MB
0.00.066.128 I print_info: arch             = gptneox
0.00.066.129 I print_info: vocab_only       = 0
0.00.066.129 I print_info: n_ctx_train      = 2048
0.00.066.129 I print_info: n_embd           = 2048
0.00.066.129 I print_info: n_layer          = 24
0.00.066.143 I print_info: n_head           = 16
0.00.066.145 I print_info: n_head_kv        = 16
0.00.066.145 I print_info: n_rot            = 32
0.00.066.146 I print_info: n_swa            = 0
0.00.066.147 I print_info: is_swa_any       = 0
0.00.066.147 I print_info: n_embd_head_k    = 128
0.00.066.147 I print_info: n_embd_head_v    = 128
0.00.066.149 I print_info: n_gqa            = 1
0.00.066.151 I print_info: n_embd_k_gqa     = 2048
0.00.066.152 I print_info: n_embd_v_gqa     = 2048
0.00.066.153 I print_info: f_norm_eps       = 1.0e-05
0.00.066.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.155 I print_info: f_logit_scale    = 0.0e+00
0.00.066.155 I print_info: f_attn_scale     = 0.0e+00
0.00.066.156 I print_info: n_ff             = 8192
0.00.066.156 I print_info: n_expert         = 0
0.00.066.157 I print_info: n_expert_used    = 0
0.00.066.157 I print_info: causal attn      = 1
0.00.066.157 I print_info: pooling type     = 0
0.00.066.157 I print_info: rope type        = 2
0.00.066.157 I print_info: rope scaling     = linear
0.00.066.159 I print_info: freq_base_train  = 10000.0
0.00.066.159 I print_info: freq_scale_train = 1
0.00.066.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.160 I print_info: rope_finetuned   = unknown
0.00.066.160 I print_info: ssm_d_conv       = 0
0.00.066.160 I print_info: ssm_d_inner      = 0
0.00.066.161 I print_info: ssm_d_state      = 0
0.00.066.161 I print_info: ssm_dt_rank      = 0
0.00.066.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.162 I print_info: model type       = 1.4B
0.00.066.162 I print_info: model params     = 1.41 B
0.00.066.163 I print_info: general.name     = 1.4B
0.00.066.165 I print_info: vocab type       = BPE
0.00.066.166 I print_info: n_vocab          = 50304
0.00.066.166 I print_info: n_merges         = 50009
0.00.066.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: LF token         = 187 'Ċ'
0.00.066.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.168 I print_info: max token length = 1024
0.00.066.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.237 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.258 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.050 I llama_context: constructing llama_context
0.00.231.067 I llama_context: n_seq_max     = 1
0.00.231.067 I llama_context: n_ctx         = 128
0.00.231.068 I llama_context: n_ctx_per_seq = 128
0.00.231.068 I llama_context: n_batch       = 128
0.00.231.068 I llama_context: n_ubatch      = 128
0.00.231.069 I llama_context: causal_attn   = 1
0.00.231.069 I llama_context: flash_attn    = 0
0.00.231.074 I llama_context: freq_base     = 10000.0
0.00.231.075 I llama_context: freq_scale    = 1
0.00.231.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.460 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.558 I llama_context: graph nodes  = 1063
0.00.244.559 I llama_context: graph splits = 1
0.00.244.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.514 I 
0.00.289.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.639 I perplexity: tokenizing the input ..
0.00.296.151 I perplexity: tokenization took 6.509 ms
0.00.296.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.011 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.884 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.928 I llama_perf_context_print:        load time =     289.14 ms
0.00.731.946 I llama_perf_context_print: prompt eval time =     430.94 ms /   128 tokens (    3.37 ms per token,   297.03 tokens per second)
0.00.731.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.949 I llama_perf_context_print:       total time =     442.44 ms /   129 tokens

real	0m0.775s
user	0m2.461s
sys	0m0.517s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q4_1
0.00.021.182 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.574 I load: special tokens cache size = 25
0.00.065.458 I load: token to piece cache size = 0.2984 MB
0.00.065.484 I print_info: arch             = gptneox
0.00.065.484 I print_info: vocab_only       = 0
0.00.065.484 I print_info: n_ctx_train      = 2048
0.00.065.484 I print_info: n_embd           = 2048
0.00.065.485 I print_info: n_layer          = 24
0.00.065.493 I print_info: n_head           = 16
0.00.065.495 I print_info: n_head_kv        = 16
0.00.065.495 I print_info: n_rot            = 32
0.00.065.495 I print_info: n_swa            = 0
0.00.065.496 I print_info: is_swa_any       = 0
0.00.065.496 I print_info: n_embd_head_k    = 128
0.00.065.496 I print_info: n_embd_head_v    = 128
0.00.065.498 I print_info: n_gqa            = 1
0.00.065.499 I print_info: n_embd_k_gqa     = 2048
0.00.065.500 I print_info: n_embd_v_gqa     = 2048
0.00.065.502 I print_info: f_norm_eps       = 1.0e-05
0.00.065.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.503 I print_info: f_logit_scale    = 0.0e+00
0.00.065.503 I print_info: f_attn_scale     = 0.0e+00
0.00.065.504 I print_info: n_ff             = 8192
0.00.065.504 I print_info: n_expert         = 0
0.00.065.505 I print_info: n_expert_used    = 0
0.00.065.505 I print_info: causal attn      = 1
0.00.065.505 I print_info: pooling type     = 0
0.00.065.506 I print_info: rope type        = 2
0.00.065.506 I print_info: rope scaling     = linear
0.00.065.507 I print_info: freq_base_train  = 10000.0
0.00.065.508 I print_info: freq_scale_train = 1
0.00.065.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.509 I print_info: rope_finetuned   = unknown
0.00.065.509 I print_info: ssm_d_conv       = 0
0.00.065.509 I print_info: ssm_d_inner      = 0
0.00.065.509 I print_info: ssm_d_state      = 0
0.00.065.510 I print_info: ssm_dt_rank      = 0
0.00.065.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.511 I print_info: model type       = 1.4B
0.00.065.511 I print_info: model params     = 1.41 B
0.00.065.511 I print_info: general.name     = 1.4B
0.00.065.514 I print_info: vocab type       = BPE
0.00.065.514 I print_info: n_vocab          = 50304
0.00.065.515 I print_info: n_merges         = 50009
0.00.065.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.516 I print_info: LF token         = 187 'Ċ'
0.00.065.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.517 I print_info: max token length = 1024
0.00.065.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.143 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.165 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.418 I llama_context: constructing llama_context
0.00.245.434 I llama_context: n_seq_max     = 1
0.00.245.434 I llama_context: n_ctx         = 2048
0.00.245.435 I llama_context: n_ctx_per_seq = 2048
0.00.245.435 I llama_context: n_batch       = 2048
0.00.245.435 I llama_context: n_ubatch      = 512
0.00.245.436 I llama_context: causal_attn   = 1
0.00.245.436 I llama_context: flash_attn    = 0
0.00.245.441 I llama_context: freq_base     = 10000.0
0.00.245.442 I llama_context: freq_scale    = 1
0.00.245.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.318 I llama_context: graph nodes  = 1063
0.00.325.318 I llama_context: graph splits = 1
0.00.325.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.556 I main: llama threadpool init, n_threads = 4
0.00.410.578 I 
0.00.410.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.670 I 
0.00.410.773 I sampler seed: 1234
0.00.410.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.799 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.055.027 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.055.032 I llama_perf_context_print:        load time =     408.91 ms
0.02.055.033 I llama_perf_context_print: prompt eval time =      46.22 ms /     7 tokens (    6.60 ms per token,   151.44 tokens per second)
0.02.055.034 I llama_perf_context_print:        eval time =    1586.14 ms /    63 runs   (   25.18 ms per token,    39.72 tokens per second)
0.02.055.035 I llama_perf_context_print:       total time =    1645.60 ms /    70 tokens

real	0m2.103s
user	0m7.452s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q4_1
0.00.021.223 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.428 I load: special tokens cache size = 25
0.00.066.155 I load: token to piece cache size = 0.2984 MB
0.00.066.183 I print_info: arch             = gptneox
0.00.066.183 I print_info: vocab_only       = 0
0.00.066.183 I print_info: n_ctx_train      = 2048
0.00.066.184 I print_info: n_embd           = 2048
0.00.066.184 I print_info: n_layer          = 24
0.00.066.194 I print_info: n_head           = 16
0.00.066.196 I print_info: n_head_kv        = 16
0.00.066.196 I print_info: n_rot            = 32
0.00.066.197 I print_info: n_swa            = 0
0.00.066.198 I print_info: is_swa_any       = 0
0.00.066.198 I print_info: n_embd_head_k    = 128
0.00.066.199 I print_info: n_embd_head_v    = 128
0.00.066.200 I print_info: n_gqa            = 1
0.00.066.202 I print_info: n_embd_k_gqa     = 2048
0.00.066.203 I print_info: n_embd_v_gqa     = 2048
0.00.066.205 I print_info: f_norm_eps       = 1.0e-05
0.00.066.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.206 I print_info: f_logit_scale    = 0.0e+00
0.00.066.207 I print_info: f_attn_scale     = 0.0e+00
0.00.066.208 I print_info: n_ff             = 8192
0.00.066.208 I print_info: n_expert         = 0
0.00.066.209 I print_info: n_expert_used    = 0
0.00.066.209 I print_info: causal attn      = 1
0.00.066.209 I print_info: pooling type     = 0
0.00.066.210 I print_info: rope type        = 2
0.00.066.210 I print_info: rope scaling     = linear
0.00.066.211 I print_info: freq_base_train  = 10000.0
0.00.066.212 I print_info: freq_scale_train = 1
0.00.066.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.212 I print_info: rope_finetuned   = unknown
0.00.066.213 I print_info: ssm_d_conv       = 0
0.00.066.213 I print_info: ssm_d_inner      = 0
0.00.066.213 I print_info: ssm_d_state      = 0
0.00.066.213 I print_info: ssm_dt_rank      = 0
0.00.066.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.214 I print_info: model type       = 1.4B
0.00.066.215 I print_info: model params     = 1.41 B
0.00.066.215 I print_info: general.name     = 1.4B
0.00.066.218 I print_info: vocab type       = BPE
0.00.066.219 I print_info: n_vocab          = 50304
0.00.066.219 I print_info: n_merges         = 50009
0.00.066.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.221 I print_info: LF token         = 187 'Ċ'
0.00.066.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.222 I print_info: max token length = 1024
0.00.066.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.188 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.209 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.077 I llama_context: constructing llama_context
0.00.247.097 I llama_context: n_seq_max     = 1
0.00.247.097 I llama_context: n_ctx         = 128
0.00.247.097 I llama_context: n_ctx_per_seq = 128
0.00.247.097 I llama_context: n_batch       = 128
0.00.247.098 I llama_context: n_ubatch      = 128
0.00.247.098 I llama_context: causal_attn   = 1
0.00.247.099 I llama_context: flash_attn    = 0
0.00.247.104 I llama_context: freq_base     = 10000.0
0.00.247.105 I llama_context: freq_scale    = 1
0.00.247.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.634 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.679 I llama_context: graph nodes  = 1063
0.00.260.679 I llama_context: graph splits = 1
0.00.260.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.641 I 
0.00.305.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.763 I perplexity: tokenizing the input ..
0.00.312.209 I perplexity: tokenization took 6.443 ms
0.00.312.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.464 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.762.474 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.762.564 I llama_perf_context_print:        load time =     305.26 ms
0.00.762.598 I llama_perf_context_print: prompt eval time =     445.35 ms /   128 tokens (    3.48 ms per token,   287.42 tokens per second)
0.00.762.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.601 I llama_perf_context_print:       total time =     456.90 ms /   129 tokens

real	0m0.808s
user	0m2.632s
sys	0m0.495s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.996 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = Q5_0
0.00.020.998 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.839 I load: special tokens cache size = 25
0.00.065.614 I load: token to piece cache size = 0.2984 MB
0.00.065.641 I print_info: arch             = gptneox
0.00.065.641 I print_info: vocab_only       = 0
0.00.065.641 I print_info: n_ctx_train      = 2048
0.00.065.642 I print_info: n_embd           = 2048
0.00.065.642 I print_info: n_layer          = 24
0.00.065.650 I print_info: n_head           = 16
0.00.065.652 I print_info: n_head_kv        = 16
0.00.065.652 I print_info: n_rot            = 32
0.00.065.653 I print_info: n_swa            = 0
0.00.065.654 I print_info: is_swa_any       = 0
0.00.065.654 I print_info: n_embd_head_k    = 128
0.00.065.654 I print_info: n_embd_head_v    = 128
0.00.065.656 I print_info: n_gqa            = 1
0.00.065.657 I print_info: n_embd_k_gqa     = 2048
0.00.065.658 I print_info: n_embd_v_gqa     = 2048
0.00.065.660 I print_info: f_norm_eps       = 1.0e-05
0.00.065.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.661 I print_info: f_logit_scale    = 0.0e+00
0.00.065.661 I print_info: f_attn_scale     = 0.0e+00
0.00.065.662 I print_info: n_ff             = 8192
0.00.065.662 I print_info: n_expert         = 0
0.00.065.662 I print_info: n_expert_used    = 0
0.00.065.662 I print_info: causal attn      = 1
0.00.065.663 I print_info: pooling type     = 0
0.00.065.663 I print_info: rope type        = 2
0.00.065.663 I print_info: rope scaling     = linear
0.00.065.664 I print_info: freq_base_train  = 10000.0
0.00.065.664 I print_info: freq_scale_train = 1
0.00.065.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.665 I print_info: rope_finetuned   = unknown
0.00.065.665 I print_info: ssm_d_conv       = 0
0.00.065.665 I print_info: ssm_d_inner      = 0
0.00.065.666 I print_info: ssm_d_state      = 0
0.00.065.666 I print_info: ssm_dt_rank      = 0
0.00.065.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.667 I print_info: model type       = 1.4B
0.00.065.667 I print_info: model params     = 1.41 B
0.00.065.668 I print_info: general.name     = 1.4B
0.00.065.670 I print_info: vocab type       = BPE
0.00.065.671 I print_info: n_vocab          = 50304
0.00.065.671 I print_info: n_merges         = 50009
0.00.065.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.673 I print_info: LF token         = 187 'Ċ'
0.00.065.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.674 I print_info: max token length = 1024
0.00.065.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.388 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.402 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.056 I llama_context: constructing llama_context
0.00.142.074 I llama_context: n_seq_max     = 1
0.00.142.075 I llama_context: n_ctx         = 2048
0.00.142.075 I llama_context: n_ctx_per_seq = 2048
0.00.142.075 I llama_context: n_batch       = 2048
0.00.142.076 I llama_context: n_ubatch      = 512
0.00.142.076 I llama_context: causal_attn   = 1
0.00.142.076 I llama_context: flash_attn    = 0
0.00.142.079 I llama_context: freq_base     = 10000.0
0.00.142.080 I llama_context: freq_scale    = 1
0.00.142.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.367 I llama_context: graph nodes  = 1063
0.00.223.368 I llama_context: graph splits = 1
0.00.223.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.123 I main: llama threadpool init, n_threads = 4
0.00.310.145 I 
0.00.310.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.227 I 
0.00.310.353 I sampler seed: 1234
0.00.310.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.376 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.787.211 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26035.94 tokens per second)
0.02.787.216 I llama_perf_context_print:        load time =     308.55 ms
0.02.787.217 I llama_perf_context_print: prompt eval time =      82.97 ms /     7 tokens (   11.85 ms per token,    84.36 tokens per second)
0.02.787.218 I llama_perf_context_print:        eval time =    2382.10 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.787.219 I llama_perf_context_print:       total time =    2478.15 ms /    70 tokens

real	0m2.838s
user	0m10.280s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q5_0
0.00.021.212 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.730 I load: special tokens cache size = 25
0.00.066.506 I load: token to piece cache size = 0.2984 MB
0.00.066.532 I print_info: arch             = gptneox
0.00.066.532 I print_info: vocab_only       = 0
0.00.066.533 I print_info: n_ctx_train      = 2048
0.00.066.533 I print_info: n_embd           = 2048
0.00.066.533 I print_info: n_layer          = 24
0.00.066.542 I print_info: n_head           = 16
0.00.066.544 I print_info: n_head_kv        = 16
0.00.066.544 I print_info: n_rot            = 32
0.00.066.545 I print_info: n_swa            = 0
0.00.066.546 I print_info: is_swa_any       = 0
0.00.066.546 I print_info: n_embd_head_k    = 128
0.00.066.546 I print_info: n_embd_head_v    = 128
0.00.066.547 I print_info: n_gqa            = 1
0.00.066.549 I print_info: n_embd_k_gqa     = 2048
0.00.066.550 I print_info: n_embd_v_gqa     = 2048
0.00.066.551 I print_info: f_norm_eps       = 1.0e-05
0.00.066.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.553 I print_info: f_logit_scale    = 0.0e+00
0.00.066.553 I print_info: f_attn_scale     = 0.0e+00
0.00.066.553 I print_info: n_ff             = 8192
0.00.066.554 I print_info: n_expert         = 0
0.00.066.554 I print_info: n_expert_used    = 0
0.00.066.554 I print_info: causal attn      = 1
0.00.066.554 I print_info: pooling type     = 0
0.00.066.555 I print_info: rope type        = 2
0.00.066.555 I print_info: rope scaling     = linear
0.00.066.556 I print_info: freq_base_train  = 10000.0
0.00.066.556 I print_info: freq_scale_train = 1
0.00.066.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.557 I print_info: rope_finetuned   = unknown
0.00.066.557 I print_info: ssm_d_conv       = 0
0.00.066.557 I print_info: ssm_d_inner      = 0
0.00.066.557 I print_info: ssm_d_state      = 0
0.00.066.558 I print_info: ssm_dt_rank      = 0
0.00.066.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.558 I print_info: model type       = 1.4B
0.00.066.559 I print_info: model params     = 1.41 B
0.00.066.559 I print_info: general.name     = 1.4B
0.00.066.561 I print_info: vocab type       = BPE
0.00.066.562 I print_info: n_vocab          = 50304
0.00.066.562 I print_info: n_merges         = 50009
0.00.066.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: LF token         = 187 'Ċ'
0.00.066.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.565 I print_info: max token length = 1024
0.00.066.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.019 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.042 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.819 I llama_context: constructing llama_context
0.00.142.835 I llama_context: n_seq_max     = 1
0.00.142.836 I llama_context: n_ctx         = 128
0.00.142.836 I llama_context: n_ctx_per_seq = 128
0.00.142.836 I llama_context: n_batch       = 128
0.00.142.837 I llama_context: n_ubatch      = 128
0.00.142.837 I llama_context: causal_attn   = 1
0.00.142.838 I llama_context: flash_attn    = 0
0.00.142.841 I llama_context: freq_base     = 10000.0
0.00.142.842 I llama_context: freq_scale    = 1
0.00.142.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.473 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.518 I llama_context: graph nodes  = 1063
0.00.156.518 I llama_context: graph splits = 1
0.00.156.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.223 I 
0.00.230.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.331 I perplexity: tokenizing the input ..
0.00.236.348 I perplexity: tokenization took 6.014 ms
0.00.236.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.319 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.248 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.287 I llama_perf_context_print:        load time =     229.79 ms
0.01.370.312 I llama_perf_context_print: prompt eval time =    1128.94 ms /   128 tokens (    8.82 ms per token,   113.38 tokens per second)
0.01.370.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.315 I llama_perf_context_print:       total time =    1140.08 ms /   129 tokens

real	0m1.417s
user	0m4.969s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q5_1
0.00.021.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.412 I load: special tokens cache size = 25
0.00.065.447 I load: token to piece cache size = 0.2984 MB
0.00.065.473 I print_info: arch             = gptneox
0.00.065.474 I print_info: vocab_only       = 0
0.00.065.474 I print_info: n_ctx_train      = 2048
0.00.065.474 I print_info: n_embd           = 2048
0.00.065.475 I print_info: n_layer          = 24
0.00.065.484 I print_info: n_head           = 16
0.00.065.485 I print_info: n_head_kv        = 16
0.00.065.485 I print_info: n_rot            = 32
0.00.065.486 I print_info: n_swa            = 0
0.00.065.487 I print_info: is_swa_any       = 0
0.00.065.487 I print_info: n_embd_head_k    = 128
0.00.065.487 I print_info: n_embd_head_v    = 128
0.00.065.489 I print_info: n_gqa            = 1
0.00.065.490 I print_info: n_embd_k_gqa     = 2048
0.00.065.491 I print_info: n_embd_v_gqa     = 2048
0.00.065.492 I print_info: f_norm_eps       = 1.0e-05
0.00.065.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.493 I print_info: f_logit_scale    = 0.0e+00
0.00.065.494 I print_info: f_attn_scale     = 0.0e+00
0.00.065.494 I print_info: n_ff             = 8192
0.00.065.494 I print_info: n_expert         = 0
0.00.065.495 I print_info: n_expert_used    = 0
0.00.065.495 I print_info: causal attn      = 1
0.00.065.495 I print_info: pooling type     = 0
0.00.065.495 I print_info: rope type        = 2
0.00.065.495 I print_info: rope scaling     = linear
0.00.065.496 I print_info: freq_base_train  = 10000.0
0.00.065.497 I print_info: freq_scale_train = 1
0.00.065.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.497 I print_info: rope_finetuned   = unknown
0.00.065.497 I print_info: ssm_d_conv       = 0
0.00.065.498 I print_info: ssm_d_inner      = 0
0.00.065.498 I print_info: ssm_d_state      = 0
0.00.065.498 I print_info: ssm_dt_rank      = 0
0.00.065.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.499 I print_info: model type       = 1.4B
0.00.065.499 I print_info: model params     = 1.41 B
0.00.065.499 I print_info: general.name     = 1.4B
0.00.065.502 I print_info: vocab type       = BPE
0.00.065.503 I print_info: n_vocab          = 50304
0.00.065.503 I print_info: n_merges         = 50009
0.00.065.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.504 I print_info: LF token         = 187 'Ċ'
0.00.065.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.505 I print_info: max token length = 1024
0.00.065.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.957 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.012 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.824 I llama_context: constructing llama_context
0.00.147.843 I llama_context: n_seq_max     = 1
0.00.147.844 I llama_context: n_ctx         = 2048
0.00.147.844 I llama_context: n_ctx_per_seq = 2048
0.00.147.844 I llama_context: n_batch       = 2048
0.00.147.844 I llama_context: n_ubatch      = 512
0.00.147.845 I llama_context: causal_attn   = 1
0.00.147.845 I llama_context: flash_attn    = 0
0.00.147.848 I llama_context: freq_base     = 10000.0
0.00.147.849 I llama_context: freq_scale    = 1
0.00.147.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.315 I llama_context: graph nodes  = 1063
0.00.228.316 I llama_context: graph splits = 1
0.00.228.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.324 I main: llama threadpool init, n_threads = 4
0.00.334.345 I 
0.00.334.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.446 I 
0.00.334.564 I sampler seed: 1234
0.00.334.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.588 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.998.769 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25969.28 tokens per second)
0.02.998.773 I llama_perf_context_print:        load time =     332.73 ms
0.02.998.774 I llama_perf_context_print: prompt eval time =     130.65 ms /     7 tokens (   18.66 ms per token,    53.58 tokens per second)
0.02.998.775 I llama_perf_context_print:        eval time =    2521.96 ms /    63 runs   (   40.03 ms per token,    24.98 tokens per second)
0.02.998.776 I llama_perf_context_print:       total time =    2665.57 ms /    70 tokens

real	0m3.052s
user	0m11.102s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q5_1
0.00.021.141 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.163 I load: special tokens cache size = 25
0.00.065.880 I load: token to piece cache size = 0.2984 MB
0.00.065.907 I print_info: arch             = gptneox
0.00.065.907 I print_info: vocab_only       = 0
0.00.065.908 I print_info: n_ctx_train      = 2048
0.00.065.908 I print_info: n_embd           = 2048
0.00.065.908 I print_info: n_layer          = 24
0.00.065.924 I print_info: n_head           = 16
0.00.065.926 I print_info: n_head_kv        = 16
0.00.065.926 I print_info: n_rot            = 32
0.00.065.927 I print_info: n_swa            = 0
0.00.065.928 I print_info: is_swa_any       = 0
0.00.065.928 I print_info: n_embd_head_k    = 128
0.00.065.929 I print_info: n_embd_head_v    = 128
0.00.065.930 I print_info: n_gqa            = 1
0.00.065.932 I print_info: n_embd_k_gqa     = 2048
0.00.065.933 I print_info: n_embd_v_gqa     = 2048
0.00.065.934 I print_info: f_norm_eps       = 1.0e-05
0.00.065.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.936 I print_info: f_logit_scale    = 0.0e+00
0.00.065.936 I print_info: f_attn_scale     = 0.0e+00
0.00.065.937 I print_info: n_ff             = 8192
0.00.065.937 I print_info: n_expert         = 0
0.00.065.937 I print_info: n_expert_used    = 0
0.00.065.938 I print_info: causal attn      = 1
0.00.065.938 I print_info: pooling type     = 0
0.00.065.938 I print_info: rope type        = 2
0.00.065.939 I print_info: rope scaling     = linear
0.00.065.940 I print_info: freq_base_train  = 10000.0
0.00.065.941 I print_info: freq_scale_train = 1
0.00.065.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.941 I print_info: rope_finetuned   = unknown
0.00.065.942 I print_info: ssm_d_conv       = 0
0.00.065.942 I print_info: ssm_d_inner      = 0
0.00.065.942 I print_info: ssm_d_state      = 0
0.00.065.942 I print_info: ssm_dt_rank      = 0
0.00.065.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.943 I print_info: model type       = 1.4B
0.00.065.944 I print_info: model params     = 1.41 B
0.00.065.944 I print_info: general.name     = 1.4B
0.00.065.947 I print_info: vocab type       = BPE
0.00.065.948 I print_info: n_vocab          = 50304
0.00.065.948 I print_info: n_merges         = 50009
0.00.065.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.950 I print_info: LF token         = 187 'Ċ'
0.00.065.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.951 I print_info: max token length = 1024
0.00.065.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.392 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.414 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.962 I llama_context: constructing llama_context
0.00.147.990 I llama_context: n_seq_max     = 1
0.00.147.990 I llama_context: n_ctx         = 128
0.00.147.991 I llama_context: n_ctx_per_seq = 128
0.00.147.991 I llama_context: n_batch       = 128
0.00.147.991 I llama_context: n_ubatch      = 128
0.00.147.992 I llama_context: causal_attn   = 1
0.00.147.992 I llama_context: flash_attn    = 0
0.00.147.995 I llama_context: freq_base     = 10000.0
0.00.147.996 I llama_context: freq_scale    = 1
0.00.147.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.342 I llama_context: graph nodes  = 1063
0.00.161.342 I llama_context: graph splits = 1
0.00.161.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.778 I 
0.00.226.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.939 I perplexity: tokenizing the input ..
0.00.233.227 I perplexity: tokenization took 6.283 ms
0.00.233.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.314 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.197 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.236 I llama_perf_context_print:        load time =     226.40 ms
0.02.212.237 I llama_perf_context_print: prompt eval time =    1974.21 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.212.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.242 I llama_perf_context_print:       total time =    1985.48 ms /   129 tokens

real	0m2.260s
user	0m8.318s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q2_K - Medium
0.00.021.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.795 I load: special tokens cache size = 25
0.00.066.603 I load: token to piece cache size = 0.2984 MB
0.00.066.630 I print_info: arch             = gptneox
0.00.066.630 I print_info: vocab_only       = 0
0.00.066.631 I print_info: n_ctx_train      = 2048
0.00.066.631 I print_info: n_embd           = 2048
0.00.066.631 I print_info: n_layer          = 24
0.00.066.640 I print_info: n_head           = 16
0.00.066.642 I print_info: n_head_kv        = 16
0.00.066.642 I print_info: n_rot            = 32
0.00.066.643 I print_info: n_swa            = 0
0.00.066.644 I print_info: is_swa_any       = 0
0.00.066.644 I print_info: n_embd_head_k    = 128
0.00.066.644 I print_info: n_embd_head_v    = 128
0.00.066.646 I print_info: n_gqa            = 1
0.00.066.647 I print_info: n_embd_k_gqa     = 2048
0.00.066.649 I print_info: n_embd_v_gqa     = 2048
0.00.066.650 I print_info: f_norm_eps       = 1.0e-05
0.00.066.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.651 I print_info: f_logit_scale    = 0.0e+00
0.00.066.652 I print_info: f_attn_scale     = 0.0e+00
0.00.066.653 I print_info: n_ff             = 8192
0.00.066.653 I print_info: n_expert         = 0
0.00.066.653 I print_info: n_expert_used    = 0
0.00.066.654 I print_info: causal attn      = 1
0.00.066.654 I print_info: pooling type     = 0
0.00.066.654 I print_info: rope type        = 2
0.00.066.654 I print_info: rope scaling     = linear
0.00.066.655 I print_info: freq_base_train  = 10000.0
0.00.066.656 I print_info: freq_scale_train = 1
0.00.066.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.657 I print_info: rope_finetuned   = unknown
0.00.066.657 I print_info: ssm_d_conv       = 0
0.00.066.657 I print_info: ssm_d_inner      = 0
0.00.066.657 I print_info: ssm_d_state      = 0
0.00.066.657 I print_info: ssm_dt_rank      = 0
0.00.066.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.658 I print_info: model type       = 1.4B
0.00.066.659 I print_info: model params     = 1.41 B
0.00.066.659 I print_info: general.name     = 1.4B
0.00.066.661 I print_info: vocab type       = BPE
0.00.066.662 I print_info: n_vocab          = 50304
0.00.066.664 I print_info: n_merges         = 50009
0.00.066.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: LF token         = 187 'Ċ'
0.00.066.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: max token length = 1024
0.00.066.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.548 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.570 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.100 I llama_context: constructing llama_context
0.00.117.117 I llama_context: n_seq_max     = 1
0.00.117.118 I llama_context: n_ctx         = 2048
0.00.117.118 I llama_context: n_ctx_per_seq = 2048
0.00.117.118 I llama_context: n_batch       = 2048
0.00.117.119 I llama_context: n_ubatch      = 512
0.00.117.119 I llama_context: causal_attn   = 1
0.00.117.119 I llama_context: flash_attn    = 0
0.00.117.122 I llama_context: freq_base     = 10000.0
0.00.117.123 I llama_context: freq_scale    = 1
0.00.117.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.961 I llama_context: graph nodes  = 1063
0.00.196.961 I llama_context: graph splits = 1
0.00.196.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.923 I main: llama threadpool init, n_threads = 4
0.00.280.943 I 
0.00.281.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.054 I 
0.00.281.169 I sampler seed: 1234
0.00.281.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.195 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.875.383 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.01.875.388 I llama_perf_context_print:        load time =     279.31 ms
0.01.875.390 I llama_perf_context_print: prompt eval time =      88.24 ms /     7 tokens (   12.61 ms per token,    79.33 tokens per second)
0.01.875.391 I llama_perf_context_print:        eval time =    1494.90 ms /    63 runs   (   23.73 ms per token,    42.14 tokens per second)
0.01.875.392 I llama_perf_context_print:       total time =    1595.62 ms /    70 tokens

real	0m1.912s
user	0m6.739s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q2_K - Medium
0.00.021.336 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.637 I load: special tokens cache size = 25
0.00.066.365 I load: token to piece cache size = 0.2984 MB
0.00.066.391 I print_info: arch             = gptneox
0.00.066.391 I print_info: vocab_only       = 0
0.00.066.392 I print_info: n_ctx_train      = 2048
0.00.066.392 I print_info: n_embd           = 2048
0.00.066.392 I print_info: n_layer          = 24
0.00.066.401 I print_info: n_head           = 16
0.00.066.402 I print_info: n_head_kv        = 16
0.00.066.402 I print_info: n_rot            = 32
0.00.066.403 I print_info: n_swa            = 0
0.00.066.404 I print_info: is_swa_any       = 0
0.00.066.404 I print_info: n_embd_head_k    = 128
0.00.066.404 I print_info: n_embd_head_v    = 128
0.00.066.406 I print_info: n_gqa            = 1
0.00.066.408 I print_info: n_embd_k_gqa     = 2048
0.00.066.409 I print_info: n_embd_v_gqa     = 2048
0.00.066.411 I print_info: f_norm_eps       = 1.0e-05
0.00.066.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.412 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.066.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.417 I print_info: rope_finetuned   = unknown
0.00.066.417 I print_info: ssm_d_conv       = 0
0.00.066.417 I print_info: ssm_d_inner      = 0
0.00.066.418 I print_info: ssm_d_state      = 0
0.00.066.418 I print_info: ssm_dt_rank      = 0
0.00.066.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.419 I print_info: model type       = 1.4B
0.00.066.420 I print_info: model params     = 1.41 B
0.00.066.420 I print_info: general.name     = 1.4B
0.00.066.422 I print_info: vocab type       = BPE
0.00.066.423 I print_info: n_vocab          = 50304
0.00.066.424 I print_info: n_merges         = 50009
0.00.066.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: LF token         = 187 'Ċ'
0.00.066.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: max token length = 1024
0.00.066.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.517 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.538 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.535 I llama_context: constructing llama_context
0.00.116.552 I llama_context: n_seq_max     = 1
0.00.116.553 I llama_context: n_ctx         = 128
0.00.116.553 I llama_context: n_ctx_per_seq = 128
0.00.116.553 I llama_context: n_batch       = 128
0.00.116.554 I llama_context: n_ubatch      = 128
0.00.116.554 I llama_context: causal_attn   = 1
0.00.116.554 I llama_context: flash_attn    = 0
0.00.116.558 I llama_context: freq_base     = 10000.0
0.00.116.559 I llama_context: freq_scale    = 1
0.00.116.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.092 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.224 I llama_context: graph nodes  = 1063
0.00.130.224 I llama_context: graph splits = 1
0.00.130.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.319 I 
0.00.177.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.427 I perplexity: tokenizing the input ..
0.00.183.703 I perplexity: tokenization took 6.272 ms
0.00.183.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.378 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.170 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.214 I llama_perf_context_print:        load time =     176.95 ms
0.01.477.216 I llama_perf_context_print: prompt eval time =    1288.64 ms /   128 tokens (   10.07 ms per token,    99.33 tokens per second)
0.01.477.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.218 I llama_perf_context_print:       total time =    1299.92 ms /   129 tokens

real	0m1.511s
user	0m5.513s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.278 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.278 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q3_K - Medium
0.00.021.284 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.594 I load: special tokens cache size = 25
0.00.067.385 I load: token to piece cache size = 0.2984 MB
0.00.067.412 I print_info: arch             = gptneox
0.00.067.412 I print_info: vocab_only       = 0
0.00.067.412 I print_info: n_ctx_train      = 2048
0.00.067.412 I print_info: n_embd           = 2048
0.00.067.413 I print_info: n_layer          = 24
0.00.067.428 I print_info: n_head           = 16
0.00.067.430 I print_info: n_head_kv        = 16
0.00.067.430 I print_info: n_rot            = 32
0.00.067.430 I print_info: n_swa            = 0
0.00.067.431 I print_info: is_swa_any       = 0
0.00.067.431 I print_info: n_embd_head_k    = 128
0.00.067.432 I print_info: n_embd_head_v    = 128
0.00.067.433 I print_info: n_gqa            = 1
0.00.067.435 I print_info: n_embd_k_gqa     = 2048
0.00.067.436 I print_info: n_embd_v_gqa     = 2048
0.00.067.437 I print_info: f_norm_eps       = 1.0e-05
0.00.067.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.438 I print_info: f_logit_scale    = 0.0e+00
0.00.067.438 I print_info: f_attn_scale     = 0.0e+00
0.00.067.439 I print_info: n_ff             = 8192
0.00.067.439 I print_info: n_expert         = 0
0.00.067.439 I print_info: n_expert_used    = 0
0.00.067.439 I print_info: causal attn      = 1
0.00.067.440 I print_info: pooling type     = 0
0.00.067.440 I print_info: rope type        = 2
0.00.067.440 I print_info: rope scaling     = linear
0.00.067.441 I print_info: freq_base_train  = 10000.0
0.00.067.442 I print_info: freq_scale_train = 1
0.00.067.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.442 I print_info: rope_finetuned   = unknown
0.00.067.442 I print_info: ssm_d_conv       = 0
0.00.067.442 I print_info: ssm_d_inner      = 0
0.00.067.442 I print_info: ssm_d_state      = 0
0.00.067.443 I print_info: ssm_dt_rank      = 0
0.00.067.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.443 I print_info: model type       = 1.4B
0.00.067.444 I print_info: model params     = 1.41 B
0.00.067.444 I print_info: general.name     = 1.4B
0.00.067.446 I print_info: vocab type       = BPE
0.00.067.447 I print_info: n_vocab          = 50304
0.00.067.447 I print_info: n_merges         = 50009
0.00.067.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: LF token         = 187 'Ċ'
0.00.067.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: max token length = 1024
0.00.067.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.179 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.201 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.216.048 I llama_context: constructing llama_context
0.00.216.085 I llama_context: n_seq_max     = 1
0.00.216.092 I llama_context: n_ctx         = 2048
0.00.216.099 I llama_context: n_ctx_per_seq = 2048
0.00.216.105 I llama_context: n_batch       = 2048
0.00.216.112 I llama_context: n_ubatch      = 512
0.00.216.120 I llama_context: causal_attn   = 1
0.00.216.126 I llama_context: flash_attn    = 0
0.00.216.138 I llama_context: freq_base     = 10000.0
0.00.216.158 I llama_context: freq_scale    = 1
0.00.216.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.410 I llama_context: graph nodes  = 1063
0.00.299.410 I llama_context: graph splits = 1
0.00.299.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.108 I main: llama threadpool init, n_threads = 4
0.00.387.130 I 
0.00.387.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.226 I 
0.00.387.384 I sampler seed: 1234
0.00.387.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.408 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.225.039 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26742.00 tokens per second)
0.02.225.044 I llama_perf_context_print:        load time =     385.50 ms
0.02.225.045 I llama_perf_context_print: prompt eval time =      74.73 ms /     7 tokens (   10.68 ms per token,    93.67 tokens per second)
0.02.225.046 I llama_perf_context_print:        eval time =    1751.69 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.225.047 I llama_perf_context_print:       total time =    1839.01 ms /    70 tokens

real	0m2.270s
user	0m8.161s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.811 I llama_model_loader: - type  f32:  194 tensors
0.00.020.811 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.811 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.812 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.814 I print_info: file format = GGUF V3 (latest)
0.00.020.814 I print_info: file type   = Q3_K - Medium
0.00.020.817 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.512 I load: special tokens cache size = 25
0.00.064.253 I load: token to piece cache size = 0.2984 MB
0.00.064.280 I print_info: arch             = gptneox
0.00.064.280 I print_info: vocab_only       = 0
0.00.064.281 I print_info: n_ctx_train      = 2048
0.00.064.281 I print_info: n_embd           = 2048
0.00.064.281 I print_info: n_layer          = 24
0.00.064.296 I print_info: n_head           = 16
0.00.064.298 I print_info: n_head_kv        = 16
0.00.064.298 I print_info: n_rot            = 32
0.00.064.298 I print_info: n_swa            = 0
0.00.064.299 I print_info: is_swa_any       = 0
0.00.064.300 I print_info: n_embd_head_k    = 128
0.00.064.300 I print_info: n_embd_head_v    = 128
0.00.064.301 I print_info: n_gqa            = 1
0.00.064.303 I print_info: n_embd_k_gqa     = 2048
0.00.064.304 I print_info: n_embd_v_gqa     = 2048
0.00.064.305 I print_info: f_norm_eps       = 1.0e-05
0.00.064.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.306 I print_info: f_logit_scale    = 0.0e+00
0.00.064.306 I print_info: f_attn_scale     = 0.0e+00
0.00.064.307 I print_info: n_ff             = 8192
0.00.064.307 I print_info: n_expert         = 0
0.00.064.307 I print_info: n_expert_used    = 0
0.00.064.307 I print_info: causal attn      = 1
0.00.064.307 I print_info: pooling type     = 0
0.00.064.307 I print_info: rope type        = 2
0.00.064.308 I print_info: rope scaling     = linear
0.00.064.309 I print_info: freq_base_train  = 10000.0
0.00.064.309 I print_info: freq_scale_train = 1
0.00.064.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.309 I print_info: rope_finetuned   = unknown
0.00.064.310 I print_info: ssm_d_conv       = 0
0.00.064.310 I print_info: ssm_d_inner      = 0
0.00.064.310 I print_info: ssm_d_state      = 0
0.00.064.310 I print_info: ssm_dt_rank      = 0
0.00.064.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.311 I print_info: model type       = 1.4B
0.00.064.312 I print_info: model params     = 1.41 B
0.00.064.312 I print_info: general.name     = 1.4B
0.00.064.315 I print_info: vocab type       = BPE
0.00.064.316 I print_info: n_vocab          = 50304
0.00.064.316 I print_info: n_merges         = 50009
0.00.064.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.321 I print_info: LF token         = 187 'Ċ'
0.00.064.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.322 I print_info: max token length = 1024
0.00.064.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.095 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.116 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.348 I llama_context: constructing llama_context
0.00.195.367 I llama_context: n_seq_max     = 1
0.00.195.368 I llama_context: n_ctx         = 128
0.00.195.368 I llama_context: n_ctx_per_seq = 128
0.00.195.369 I llama_context: n_batch       = 128
0.00.195.369 I llama_context: n_ubatch      = 128
0.00.195.370 I llama_context: causal_attn   = 1
0.00.195.370 I llama_context: flash_attn    = 0
0.00.195.375 I llama_context: freq_base     = 10000.0
0.00.195.375 I llama_context: freq_scale    = 1
0.00.195.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.701 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.200.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.470 I llama_context: graph nodes  = 1063
0.00.209.471 I llama_context: graph splits = 1
0.00.209.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.071 I 
0.00.260.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.215 I perplexity: tokenizing the input ..
0.00.266.785 I perplexity: tokenization took 6.566 ms
0.00.266.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.752 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.167.826 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.167.865 I llama_perf_context_print:        load time =     259.69 ms
0.01.167.879 I llama_perf_context_print: prompt eval time =     896.04 ms /   128 tokens (    7.00 ms per token,   142.85 tokens per second)
0.01.167.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.167.881 I llama_perf_context_print:       total time =     907.82 ms /   129 tokens

real	0m1.209s
user	0m4.245s
sys	0m0.373s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.217 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q4_K - Medium
0.00.021.222 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.253 I load: special tokens cache size = 25
0.00.064.996 I load: token to piece cache size = 0.2984 MB
0.00.065.022 I print_info: arch             = gptneox
0.00.065.023 I print_info: vocab_only       = 0
0.00.065.023 I print_info: n_ctx_train      = 2048
0.00.065.023 I print_info: n_embd           = 2048
0.00.065.023 I print_info: n_layer          = 24
0.00.065.038 I print_info: n_head           = 16
0.00.065.039 I print_info: n_head_kv        = 16
0.00.065.040 I print_info: n_rot            = 32
0.00.065.040 I print_info: n_swa            = 0
0.00.065.041 I print_info: is_swa_any       = 0
0.00.065.041 I print_info: n_embd_head_k    = 128
0.00.065.041 I print_info: n_embd_head_v    = 128
0.00.065.043 I print_info: n_gqa            = 1
0.00.065.045 I print_info: n_embd_k_gqa     = 2048
0.00.065.046 I print_info: n_embd_v_gqa     = 2048
0.00.065.047 I print_info: f_norm_eps       = 1.0e-05
0.00.065.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.048 I print_info: f_logit_scale    = 0.0e+00
0.00.065.048 I print_info: f_attn_scale     = 0.0e+00
0.00.065.049 I print_info: n_ff             = 8192
0.00.065.049 I print_info: n_expert         = 0
0.00.065.049 I print_info: n_expert_used    = 0
0.00.065.050 I print_info: causal attn      = 1
0.00.065.050 I print_info: pooling type     = 0
0.00.065.050 I print_info: rope type        = 2
0.00.065.050 I print_info: rope scaling     = linear
0.00.065.051 I print_info: freq_base_train  = 10000.0
0.00.065.052 I print_info: freq_scale_train = 1
0.00.065.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.052 I print_info: rope_finetuned   = unknown
0.00.065.052 I print_info: ssm_d_conv       = 0
0.00.065.052 I print_info: ssm_d_inner      = 0
0.00.065.053 I print_info: ssm_d_state      = 0
0.00.065.053 I print_info: ssm_dt_rank      = 0
0.00.065.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.053 I print_info: model type       = 1.4B
0.00.065.054 I print_info: model params     = 1.41 B
0.00.065.054 I print_info: general.name     = 1.4B
0.00.065.057 I print_info: vocab type       = BPE
0.00.065.058 I print_info: n_vocab          = 50304
0.00.065.058 I print_info: n_merges         = 50009
0.00.065.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.059 I print_info: LF token         = 187 'Ċ'
0.00.065.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.060 I print_info: max token length = 1024
0.00.065.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.966 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.988 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.846 I llama_context: constructing llama_context
0.00.244.866 I llama_context: n_seq_max     = 1
0.00.244.866 I llama_context: n_ctx         = 2048
0.00.244.867 I llama_context: n_ctx_per_seq = 2048
0.00.244.867 I llama_context: n_batch       = 2048
0.00.244.867 I llama_context: n_ubatch      = 512
0.00.244.868 I llama_context: causal_attn   = 1
0.00.244.868 I llama_context: flash_attn    = 0
0.00.244.874 I llama_context: freq_base     = 10000.0
0.00.244.875 I llama_context: freq_scale    = 1
0.00.244.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.189 I llama_context: graph nodes  = 1063
0.00.326.190 I llama_context: graph splits = 1
0.00.326.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.704 I main: llama threadpool init, n_threads = 4
0.00.419.724 I 
0.00.419.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.807 I 
0.00.419.908 I sampler seed: 1234
0.00.419.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.930 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.525.220 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25123.85 tokens per second)
0.02.525.225 I llama_perf_context_print:        load time =     418.03 ms
0.02.525.227 I llama_perf_context_print: prompt eval time =      64.89 ms /     7 tokens (    9.27 ms per token,   107.87 tokens per second)
0.02.525.228 I llama_perf_context_print:        eval time =    2028.77 ms /    63 runs   (   32.20 ms per token,    31.05 tokens per second)
0.02.525.228 I llama_perf_context_print:       total time =    2106.59 ms /    70 tokens

real	0m2.575s
user	0m9.293s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.148 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.150 I print_info: file type   = Q4_K - Medium
0.00.021.153 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.733 I load: special tokens cache size = 25
0.00.066.403 I load: token to piece cache size = 0.2984 MB
0.00.066.429 I print_info: arch             = gptneox
0.00.066.429 I print_info: vocab_only       = 0
0.00.066.430 I print_info: n_ctx_train      = 2048
0.00.066.430 I print_info: n_embd           = 2048
0.00.066.430 I print_info: n_layer          = 24
0.00.066.445 I print_info: n_head           = 16
0.00.066.447 I print_info: n_head_kv        = 16
0.00.066.447 I print_info: n_rot            = 32
0.00.066.448 I print_info: n_swa            = 0
0.00.066.449 I print_info: is_swa_any       = 0
0.00.066.449 I print_info: n_embd_head_k    = 128
0.00.066.449 I print_info: n_embd_head_v    = 128
0.00.066.451 I print_info: n_gqa            = 1
0.00.066.453 I print_info: n_embd_k_gqa     = 2048
0.00.066.454 I print_info: n_embd_v_gqa     = 2048
0.00.066.455 I print_info: f_norm_eps       = 1.0e-05
0.00.066.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.457 I print_info: f_logit_scale    = 0.0e+00
0.00.066.457 I print_info: f_attn_scale     = 0.0e+00
0.00.066.458 I print_info: n_ff             = 8192
0.00.066.458 I print_info: n_expert         = 0
0.00.066.459 I print_info: n_expert_used    = 0
0.00.066.459 I print_info: causal attn      = 1
0.00.066.459 I print_info: pooling type     = 0
0.00.066.460 I print_info: rope type        = 2
0.00.066.460 I print_info: rope scaling     = linear
0.00.066.461 I print_info: freq_base_train  = 10000.0
0.00.066.461 I print_info: freq_scale_train = 1
0.00.066.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.462 I print_info: rope_finetuned   = unknown
0.00.066.462 I print_info: ssm_d_conv       = 0
0.00.066.462 I print_info: ssm_d_inner      = 0
0.00.066.463 I print_info: ssm_d_state      = 0
0.00.066.463 I print_info: ssm_dt_rank      = 0
0.00.066.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.464 I print_info: model type       = 1.4B
0.00.066.465 I print_info: model params     = 1.41 B
0.00.066.465 I print_info: general.name     = 1.4B
0.00.066.468 I print_info: vocab type       = BPE
0.00.066.469 I print_info: n_vocab          = 50304
0.00.066.469 I print_info: n_merges         = 50009
0.00.066.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: LF token         = 187 'Ċ'
0.00.066.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: max token length = 1024
0.00.066.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.819 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.833 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.573 I llama_context: constructing llama_context
0.00.245.611 I llama_context: n_seq_max     = 1
0.00.245.618 I llama_context: n_ctx         = 128
0.00.245.626 I llama_context: n_ctx_per_seq = 128
0.00.245.675 I llama_context: n_batch       = 128
0.00.245.686 I llama_context: n_ubatch      = 128
0.00.245.695 I llama_context: causal_attn   = 1
0.00.245.702 I llama_context: flash_attn    = 0
0.00.245.712 I llama_context: freq_base     = 10000.0
0.00.245.719 I llama_context: freq_scale    = 1
0.00.245.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.338 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.306 I llama_context: graph nodes  = 1063
0.00.259.313 I llama_context: graph splits = 1
0.00.259.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.606 I 
0.00.318.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.760 I perplexity: tokenizing the input ..
0.00.325.225 I perplexity: tokenization took 6.46 ms
0.00.325.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.614 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.892.491 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.892.532 I llama_perf_context_print:        load time =     318.22 ms
0.00.892.547 I llama_perf_context_print: prompt eval time =     562.44 ms /   128 tokens (    4.39 ms per token,   227.58 tokens per second)
0.00.892.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.549 I llama_perf_context_print:       total time =     573.95 ms /   129 tokens

real	0m0.940s
user	0m3.109s
sys	0m0.535s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q5_K - Medium
0.00.021.268 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.590 I load: special tokens cache size = 25
0.00.066.370 I load: token to piece cache size = 0.2984 MB
0.00.066.397 I print_info: arch             = gptneox
0.00.066.397 I print_info: vocab_only       = 0
0.00.066.397 I print_info: n_ctx_train      = 2048
0.00.066.398 I print_info: n_embd           = 2048
0.00.066.398 I print_info: n_layer          = 24
0.00.066.412 I print_info: n_head           = 16
0.00.066.414 I print_info: n_head_kv        = 16
0.00.066.414 I print_info: n_rot            = 32
0.00.066.414 I print_info: n_swa            = 0
0.00.066.416 I print_info: is_swa_any       = 0
0.00.066.416 I print_info: n_embd_head_k    = 128
0.00.066.416 I print_info: n_embd_head_v    = 128
0.00.066.418 I print_info: n_gqa            = 1
0.00.066.419 I print_info: n_embd_k_gqa     = 2048
0.00.066.421 I print_info: n_embd_v_gqa     = 2048
0.00.066.422 I print_info: f_norm_eps       = 1.0e-05
0.00.066.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.423 I print_info: f_logit_scale    = 0.0e+00
0.00.066.423 I print_info: f_attn_scale     = 0.0e+00
0.00.066.424 I print_info: n_ff             = 8192
0.00.066.424 I print_info: n_expert         = 0
0.00.066.425 I print_info: n_expert_used    = 0
0.00.066.425 I print_info: causal attn      = 1
0.00.066.425 I print_info: pooling type     = 0
0.00.066.426 I print_info: rope type        = 2
0.00.066.426 I print_info: rope scaling     = linear
0.00.066.427 I print_info: freq_base_train  = 10000.0
0.00.066.428 I print_info: freq_scale_train = 1
0.00.066.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.428 I print_info: rope_finetuned   = unknown
0.00.066.429 I print_info: ssm_d_conv       = 0
0.00.066.429 I print_info: ssm_d_inner      = 0
0.00.066.429 I print_info: ssm_d_state      = 0
0.00.066.429 I print_info: ssm_dt_rank      = 0
0.00.066.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.430 I print_info: model type       = 1.4B
0.00.066.430 I print_info: model params     = 1.41 B
0.00.066.430 I print_info: general.name     = 1.4B
0.00.066.433 I print_info: vocab type       = BPE
0.00.066.434 I print_info: n_vocab          = 50304
0.00.066.434 I print_info: n_merges         = 50009
0.00.066.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: LF token         = 187 'Ċ'
0.00.066.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: max token length = 1024
0.00.066.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.384 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.405 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.719 I llama_context: constructing llama_context
0.00.267.754 I llama_context: n_seq_max     = 1
0.00.267.771 I llama_context: n_ctx         = 2048
0.00.267.771 I llama_context: n_ctx_per_seq = 2048
0.00.267.772 I llama_context: n_batch       = 2048
0.00.267.785 I llama_context: n_ubatch      = 512
0.00.267.785 I llama_context: causal_attn   = 1
0.00.267.786 I llama_context: flash_attn    = 0
0.00.267.793 I llama_context: freq_base     = 10000.0
0.00.267.794 I llama_context: freq_scale    = 1
0.00.267.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.484 I llama_context: graph nodes  = 1063
0.00.348.485 I llama_context: graph splits = 1
0.00.348.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.051 I main: llama threadpool init, n_threads = 4
0.00.463.073 I 
0.00.463.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.178 I 
0.00.463.300 I sampler seed: 1234
0.00.463.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.327 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.033.056 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.03.033.061 I llama_perf_context_print:        load time =     461.45 ms
0.03.033.062 I llama_perf_context_print: prompt eval time =      88.77 ms /     7 tokens (   12.68 ms per token,    78.86 tokens per second)
0.03.033.064 I llama_perf_context_print:        eval time =    2468.97 ms /    63 runs   (   39.19 ms per token,    25.52 tokens per second)
0.03.033.065 I llama_perf_context_print:       total time =    2571.11 ms /    70 tokens

real	0m3.085s
user	0m11.257s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q5_K - Medium
0.00.021.103 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.419 I load: special tokens cache size = 25
0.00.066.146 I load: token to piece cache size = 0.2984 MB
0.00.066.174 I print_info: arch             = gptneox
0.00.066.174 I print_info: vocab_only       = 0
0.00.066.174 I print_info: n_ctx_train      = 2048
0.00.066.175 I print_info: n_embd           = 2048
0.00.066.175 I print_info: n_layer          = 24
0.00.066.190 I print_info: n_head           = 16
0.00.066.192 I print_info: n_head_kv        = 16
0.00.066.192 I print_info: n_rot            = 32
0.00.066.192 I print_info: n_swa            = 0
0.00.066.193 I print_info: is_swa_any       = 0
0.00.066.194 I print_info: n_embd_head_k    = 128
0.00.066.194 I print_info: n_embd_head_v    = 128
0.00.066.196 I print_info: n_gqa            = 1
0.00.066.197 I print_info: n_embd_k_gqa     = 2048
0.00.066.198 I print_info: n_embd_v_gqa     = 2048
0.00.066.199 I print_info: f_norm_eps       = 1.0e-05
0.00.066.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.201 I print_info: f_logit_scale    = 0.0e+00
0.00.066.201 I print_info: f_attn_scale     = 0.0e+00
0.00.066.202 I print_info: n_ff             = 8192
0.00.066.202 I print_info: n_expert         = 0
0.00.066.203 I print_info: n_expert_used    = 0
0.00.066.203 I print_info: causal attn      = 1
0.00.066.203 I print_info: pooling type     = 0
0.00.066.204 I print_info: rope type        = 2
0.00.066.204 I print_info: rope scaling     = linear
0.00.066.205 I print_info: freq_base_train  = 10000.0
0.00.066.205 I print_info: freq_scale_train = 1
0.00.066.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.206 I print_info: rope_finetuned   = unknown
0.00.066.206 I print_info: ssm_d_conv       = 0
0.00.066.207 I print_info: ssm_d_inner      = 0
0.00.066.207 I print_info: ssm_d_state      = 0
0.00.066.207 I print_info: ssm_dt_rank      = 0
0.00.066.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.208 I print_info: model type       = 1.4B
0.00.066.209 I print_info: model params     = 1.41 B
0.00.066.209 I print_info: general.name     = 1.4B
0.00.066.211 I print_info: vocab type       = BPE
0.00.066.212 I print_info: n_vocab          = 50304
0.00.066.213 I print_info: n_merges         = 50009
0.00.066.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: LF token         = 187 'Ċ'
0.00.066.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: max token length = 1024
0.00.066.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.216 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.237 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.467 I llama_context: constructing llama_context
0.00.271.574 I llama_context: n_seq_max     = 1
0.00.271.584 I llama_context: n_ctx         = 128
0.00.271.591 I llama_context: n_ctx_per_seq = 128
0.00.271.598 I llama_context: n_batch       = 128
0.00.271.604 I llama_context: n_ubatch      = 128
0.00.271.610 I llama_context: causal_attn   = 1
0.00.271.617 I llama_context: flash_attn    = 0
0.00.271.641 I llama_context: freq_base     = 10000.0
0.00.271.648 I llama_context: freq_scale    = 1
0.00.271.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.167 I llama_context: graph nodes  = 1063
0.00.285.174 I llama_context: graph splits = 1
0.00.285.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.724 I 
0.00.361.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.846 I perplexity: tokenizing the input ..
0.00.368.255 I perplexity: tokenization took 6.405 ms
0.00.368.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.802 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.685 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.732 I llama_perf_context_print:        load time =     361.33 ms
0.01.028.750 I llama_perf_context_print: prompt eval time =     655.66 ms /   128 tokens (    5.12 ms per token,   195.22 tokens per second)
0.01.028.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.753 I llama_perf_context_print:       total time =     667.03 ms /   129 tokens

real	0m1.081s
user	0m3.640s
sys	0m0.581s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q6_K
0.00.021.474 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.442 I load: special tokens cache size = 25
0.00.067.486 I load: token to piece cache size = 0.2984 MB
0.00.067.515 I print_info: arch             = gptneox
0.00.067.515 I print_info: vocab_only       = 0
0.00.067.515 I print_info: n_ctx_train      = 2048
0.00.067.516 I print_info: n_embd           = 2048
0.00.067.516 I print_info: n_layer          = 24
0.00.067.532 I print_info: n_head           = 16
0.00.067.534 I print_info: n_head_kv        = 16
0.00.067.534 I print_info: n_rot            = 32
0.00.067.535 I print_info: n_swa            = 0
0.00.067.536 I print_info: is_swa_any       = 0
0.00.067.536 I print_info: n_embd_head_k    = 128
0.00.067.536 I print_info: n_embd_head_v    = 128
0.00.067.538 I print_info: n_gqa            = 1
0.00.067.540 I print_info: n_embd_k_gqa     = 2048
0.00.067.542 I print_info: n_embd_v_gqa     = 2048
0.00.067.543 I print_info: f_norm_eps       = 1.0e-05
0.00.067.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.546 I print_info: f_logit_scale    = 0.0e+00
0.00.067.547 I print_info: f_attn_scale     = 0.0e+00
0.00.067.548 I print_info: n_ff             = 8192
0.00.067.548 I print_info: n_expert         = 0
0.00.067.549 I print_info: n_expert_used    = 0
0.00.067.549 I print_info: causal attn      = 1
0.00.067.550 I print_info: pooling type     = 0
0.00.067.551 I print_info: rope type        = 2
0.00.067.551 I print_info: rope scaling     = linear
0.00.067.552 I print_info: freq_base_train  = 10000.0
0.00.067.553 I print_info: freq_scale_train = 1
0.00.067.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.554 I print_info: rope_finetuned   = unknown
0.00.067.554 I print_info: ssm_d_conv       = 0
0.00.067.554 I print_info: ssm_d_inner      = 0
0.00.067.556 I print_info: ssm_d_state      = 0
0.00.067.556 I print_info: ssm_dt_rank      = 0
0.00.067.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.558 I print_info: model type       = 1.4B
0.00.067.559 I print_info: model params     = 1.41 B
0.00.067.559 I print_info: general.name     = 1.4B
0.00.067.563 I print_info: vocab type       = BPE
0.00.067.564 I print_info: n_vocab          = 50304
0.00.067.564 I print_info: n_merges         = 50009
0.00.067.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: LF token         = 187 'Ċ'
0.00.067.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.568 I print_info: max token length = 1024
0.00.067.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.916 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.946 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.623 I llama_context: constructing llama_context
0.00.285.661 I llama_context: n_seq_max     = 1
0.00.285.668 I llama_context: n_ctx         = 2048
0.00.285.674 I llama_context: n_ctx_per_seq = 2048
0.00.285.682 I llama_context: n_batch       = 2048
0.00.285.692 I llama_context: n_ubatch      = 512
0.00.285.703 I llama_context: causal_attn   = 1
0.00.285.711 I llama_context: flash_attn    = 0
0.00.285.741 I llama_context: freq_base     = 10000.0
0.00.285.751 I llama_context: freq_scale    = 1
0.00.285.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.360.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.369.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.341 I llama_context: graph nodes  = 1063
0.00.369.341 I llama_context: graph splits = 1
0.00.369.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.579 I main: llama threadpool init, n_threads = 4
0.00.488.604 I 
0.00.488.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.715 I 
0.00.488.867 I sampler seed: 1234
0.00.488.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.893 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.169 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.03.190.174 I llama_perf_context_print:        load time =     487.00 ms
0.03.190.176 I llama_perf_context_print: prompt eval time =     114.06 ms /     7 tokens (   16.29 ms per token,    61.37 tokens per second)
0.03.190.178 I llama_perf_context_print:        eval time =    2575.74 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.03.190.179 I llama_perf_context_print:       total time =    2702.68 ms /    70 tokens

real	0m3.248s
user	0m11.888s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q6_K
0.00.021.282 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.787 I load: special tokens cache size = 25
0.00.066.495 I load: token to piece cache size = 0.2984 MB
0.00.066.522 I print_info: arch             = gptneox
0.00.066.522 I print_info: vocab_only       = 0
0.00.066.522 I print_info: n_ctx_train      = 2048
0.00.066.523 I print_info: n_embd           = 2048
0.00.066.523 I print_info: n_layer          = 24
0.00.066.537 I print_info: n_head           = 16
0.00.066.539 I print_info: n_head_kv        = 16
0.00.066.539 I print_info: n_rot            = 32
0.00.066.539 I print_info: n_swa            = 0
0.00.066.540 I print_info: is_swa_any       = 0
0.00.066.541 I print_info: n_embd_head_k    = 128
0.00.066.541 I print_info: n_embd_head_v    = 128
0.00.066.543 I print_info: n_gqa            = 1
0.00.066.544 I print_info: n_embd_k_gqa     = 2048
0.00.066.546 I print_info: n_embd_v_gqa     = 2048
0.00.066.547 I print_info: f_norm_eps       = 1.0e-05
0.00.066.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.548 I print_info: f_logit_scale    = 0.0e+00
0.00.066.548 I print_info: f_attn_scale     = 0.0e+00
0.00.066.549 I print_info: n_ff             = 8192
0.00.066.549 I print_info: n_expert         = 0
0.00.066.549 I print_info: n_expert_used    = 0
0.00.066.549 I print_info: causal attn      = 1
0.00.066.549 I print_info: pooling type     = 0
0.00.066.550 I print_info: rope type        = 2
0.00.066.550 I print_info: rope scaling     = linear
0.00.066.551 I print_info: freq_base_train  = 10000.0
0.00.066.551 I print_info: freq_scale_train = 1
0.00.066.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.552 I print_info: rope_finetuned   = unknown
0.00.066.552 I print_info: ssm_d_conv       = 0
0.00.066.552 I print_info: ssm_d_inner      = 0
0.00.066.553 I print_info: ssm_d_state      = 0
0.00.066.553 I print_info: ssm_dt_rank      = 0
0.00.066.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.554 I print_info: model type       = 1.4B
0.00.066.554 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.557 I print_info: vocab type       = BPE
0.00.066.558 I print_info: n_vocab          = 50304
0.00.066.558 I print_info: n_merges         = 50009
0.00.066.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: LF token         = 187 'Ċ'
0.00.066.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: max token length = 1024
0.00.066.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.536 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.550 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.415 I llama_context: constructing llama_context
0.00.280.446 I llama_context: n_seq_max     = 1
0.00.280.453 I llama_context: n_ctx         = 128
0.00.280.460 I llama_context: n_ctx_per_seq = 128
0.00.280.466 I llama_context: n_batch       = 128
0.00.280.473 I llama_context: n_ubatch      = 128
0.00.280.480 I llama_context: causal_attn   = 1
0.00.280.489 I llama_context: flash_attn    = 0
0.00.280.500 I llama_context: freq_base     = 10000.0
0.00.280.509 I llama_context: freq_scale    = 1
0.00.280.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.010 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.218 I llama_context: graph nodes  = 1063
0.00.294.225 I llama_context: graph splits = 1
0.00.294.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.687 I 
0.00.388.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.809 I perplexity: tokenizing the input ..
0.00.395.255 I perplexity: tokenization took 6.442 ms
0.00.395.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.512 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.189.397 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.189.453 I llama_perf_context_print:        load time =     388.28 ms
0.01.189.455 I llama_perf_context_print: prompt eval time =     789.34 ms /   128 tokens (    6.17 ms per token,   162.16 tokens per second)
0.01.189.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.456 I llama_perf_context_print:       total time =     800.79 ms /   129 tokens

real	0m1.243s
user	0m4.265s
sys	0m0.581s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.016 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q4_0
0.00.021.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.807 I load: special tokens cache size = 25
0.00.066.599 I load: token to piece cache size = 0.2984 MB
0.00.066.625 I print_info: arch             = gptneox
0.00.066.626 I print_info: vocab_only       = 0
0.00.066.626 I print_info: n_ctx_train      = 2048
0.00.066.627 I print_info: n_embd           = 2048
0.00.066.627 I print_info: n_layer          = 24
0.00.066.636 I print_info: n_head           = 16
0.00.066.638 I print_info: n_head_kv        = 16
0.00.066.638 I print_info: n_rot            = 32
0.00.066.639 I print_info: n_swa            = 0
0.00.066.640 I print_info: is_swa_any       = 0
0.00.066.640 I print_info: n_embd_head_k    = 128
0.00.066.641 I print_info: n_embd_head_v    = 128
0.00.066.642 I print_info: n_gqa            = 1
0.00.066.644 I print_info: n_embd_k_gqa     = 2048
0.00.066.645 I print_info: n_embd_v_gqa     = 2048
0.00.066.646 I print_info: f_norm_eps       = 1.0e-05
0.00.066.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.648 I print_info: f_logit_scale    = 0.0e+00
0.00.066.648 I print_info: f_attn_scale     = 0.0e+00
0.00.066.649 I print_info: n_ff             = 8192
0.00.066.650 I print_info: n_expert         = 0
0.00.066.650 I print_info: n_expert_used    = 0
0.00.066.650 I print_info: causal attn      = 1
0.00.066.650 I print_info: pooling type     = 0
0.00.066.650 I print_info: rope type        = 2
0.00.066.651 I print_info: rope scaling     = linear
0.00.066.652 I print_info: freq_base_train  = 10000.0
0.00.066.652 I print_info: freq_scale_train = 1
0.00.066.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.653 I print_info: rope_finetuned   = unknown
0.00.066.653 I print_info: ssm_d_conv       = 0
0.00.066.654 I print_info: ssm_d_inner      = 0
0.00.066.654 I print_info: ssm_d_state      = 0
0.00.066.655 I print_info: ssm_dt_rank      = 0
0.00.066.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.656 I print_info: model type       = 1.4B
0.00.066.656 I print_info: model params     = 1.41 B
0.00.066.657 I print_info: general.name     = 1.4B
0.00.066.659 I print_info: vocab type       = BPE
0.00.066.660 I print_info: n_vocab          = 50304
0.00.066.660 I print_info: n_merges         = 50009
0.00.066.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: LF token         = 187 'Ċ'
0.00.066.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: max token length = 1024
0.00.066.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.193 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.215 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.862 I llama_context: constructing llama_context
0.00.228.882 I llama_context: n_seq_max     = 1
0.00.228.883 I llama_context: n_ctx         = 2048
0.00.228.883 I llama_context: n_ctx_per_seq = 2048
0.00.228.883 I llama_context: n_batch       = 2048
0.00.228.884 I llama_context: n_ubatch      = 512
0.00.228.884 I llama_context: causal_attn   = 1
0.00.228.884 I llama_context: flash_attn    = 0
0.00.228.890 I llama_context: freq_base     = 10000.0
0.00.228.890 I llama_context: freq_scale    = 1
0.00.228.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.279 I llama_context: graph nodes  = 1063
0.00.310.279 I llama_context: graph splits = 1
0.00.310.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.878.259 I llama_context: constructing llama_context
0.00.878.281 I llama_context: n_seq_max     = 1
0.00.878.281 I llama_context: n_ctx         = 2048
0.00.878.282 I llama_context: n_ctx_per_seq = 2048
0.00.878.282 I llama_context: n_batch       = 2048
0.00.878.282 I llama_context: n_ubatch      = 512
0.00.878.283 I llama_context: causal_attn   = 1
0.00.878.283 I llama_context: flash_attn    = 0
0.00.878.290 I llama_context: freq_base     = 10000.0
0.00.878.290 I llama_context: freq_scale    = 1
0.00.878.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.950.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.959.886 I llama_context: graph nodes  = 1063
0.00.959.886 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.412 I llama_context: constructing llama_context
0.01.460.430 I llama_context: n_seq_max     = 1
0.01.460.431 I llama_context: n_ctx         = 2048
0.01.460.431 I llama_context: n_ctx_per_seq = 2048
0.01.460.431 I llama_context: n_batch       = 2048
0.01.460.432 I llama_context: n_ubatch      = 512
0.01.460.432 I llama_context: causal_attn   = 1
0.01.460.432 I llama_context: flash_attn    = 0
0.01.460.438 I llama_context: freq_base     = 10000.0
0.01.460.439 I llama_context: freq_scale    = 1
0.01.460.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.359 I llama_context: graph nodes  = 1063
0.01.542.359 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.127s
user	0m6.519s
sys	0m0.654s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5518 (26b79b6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q4_0
0.00.020.955 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.889 I load: special tokens cache size = 25
0.00.066.673 I load: token to piece cache size = 0.2984 MB
0.00.066.700 I print_info: arch             = gptneox
0.00.066.700 I print_info: vocab_only       = 0
0.00.066.701 I print_info: n_ctx_train      = 2048
0.00.066.701 I print_info: n_embd           = 2048
0.00.066.701 I print_info: n_layer          = 24
0.00.066.715 I print_info: n_head           = 16
0.00.066.717 I print_info: n_head_kv        = 16
0.00.066.717 I print_info: n_rot            = 32
0.00.066.718 I print_info: n_swa            = 0
0.00.066.719 I print_info: is_swa_any       = 0
0.00.066.719 I print_info: n_embd_head_k    = 128
0.00.066.719 I print_info: n_embd_head_v    = 128
0.00.066.721 I print_info: n_gqa            = 1
0.00.066.723 I print_info: n_embd_k_gqa     = 2048
0.00.066.724 I print_info: n_embd_v_gqa     = 2048
0.00.066.726 I print_info: f_norm_eps       = 1.0e-05
0.00.066.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.727 I print_info: f_logit_scale    = 0.0e+00
0.00.066.727 I print_info: f_attn_scale     = 0.0e+00
0.00.066.728 I print_info: n_ff             = 8192
0.00.066.728 I print_info: n_expert         = 0
0.00.066.729 I print_info: n_expert_used    = 0
0.00.066.729 I print_info: causal attn      = 1
0.00.066.729 I print_info: pooling type     = 0
0.00.066.730 I print_info: rope type        = 2
0.00.066.730 I print_info: rope scaling     = linear
0.00.066.731 I print_info: freq_base_train  = 10000.0
0.00.066.732 I print_info: freq_scale_train = 1
0.00.066.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.732 I print_info: rope_finetuned   = unknown
0.00.066.732 I print_info: ssm_d_conv       = 0
0.00.066.733 I print_info: ssm_d_inner      = 0
0.00.066.733 I print_info: ssm_d_state      = 0
0.00.066.733 I print_info: ssm_dt_rank      = 0
0.00.066.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.734 I print_info: model type       = 1.4B
0.00.066.734 I print_info: model params     = 1.41 B
0.00.066.735 I print_info: general.name     = 1.4B
0.00.066.738 I print_info: vocab type       = BPE
0.00.066.739 I print_info: n_vocab          = 50304
0.00.066.739 I print_info: n_merges         = 50009
0.00.066.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: LF token         = 187 'Ċ'
0.00.066.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: max token length = 1024
0.00.066.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.657 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.679 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.480 I llama_context: constructing llama_context
0.00.226.498 I llama_context: n_seq_max     = 1
0.00.226.499 I llama_context: n_ctx         = 2048
0.00.226.499 I llama_context: n_ctx_per_seq = 2048
0.00.226.499 I llama_context: n_batch       = 2048
0.00.226.500 I llama_context: n_ubatch      = 512
0.00.226.500 I llama_context: causal_attn   = 1
0.00.226.501 I llama_context: flash_attn    = 1
0.00.226.506 I llama_context: freq_base     = 10000.0
0.00.226.507 I llama_context: freq_scale    = 1
0.00.226.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.972 I llama_context: graph nodes  = 968
0.00.305.972 I llama_context: graph splits = 1
0.00.305.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.815.952 I llama_context: constructing llama_context
0.00.815.974 I llama_context: n_seq_max     = 1
0.00.815.974 I llama_context: n_ctx         = 2048
0.00.815.975 I llama_context: n_ctx_per_seq = 2048
0.00.815.975 I llama_context: n_batch       = 2048
0.00.815.975 I llama_context: n_ubatch      = 512
0.00.815.976 I llama_context: causal_attn   = 1
0.00.815.976 I llama_context: flash_attn    = 1
0.00.815.981 I llama_context: freq_base     = 10000.0
0.00.815.982 I llama_context: freq_scale    = 1
0.00.815.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.816.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.887.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.895.740 I llama_context: graph nodes  = 968
0.00.895.740 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.339.833 I llama_context: constructing llama_context
0.01.339.854 I llama_context: n_seq_max     = 1
0.01.339.854 I llama_context: n_ctx         = 2048
0.01.339.855 I llama_context: n_ctx_per_seq = 2048
0.01.339.855 I llama_context: n_batch       = 2048
0.01.339.855 I llama_context: n_ubatch      = 512
0.01.339.856 I llama_context: causal_attn   = 1
0.01.339.856 I llama_context: flash_attn    = 1
0.01.339.860 I llama_context: freq_base     = 10000.0
0.01.339.861 I llama_context: freq_scale    = 1
0.01.339.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.412.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.421.310 I llama_context: graph nodes  = 968
0.01.421.310 I llama_context: graph splits = 1
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

real	0m1.946s
user	0m5.887s
sys	0m0.632s
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
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.61user 0.67system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5358164maxresident)k
0inputs+40outputs (0major+51960minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51719minor)pagefaults 0swaps
```
