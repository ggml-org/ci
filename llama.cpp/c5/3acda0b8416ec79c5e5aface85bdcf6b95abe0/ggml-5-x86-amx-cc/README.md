## Summary

- status:  SUCCESS ✅
- runtime: 5:11.97
- date:    Thu Jun 12 07:16:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c53acda0b8416ec79c5e5aface85bdcf6b95abe0
- author:  Georgi Gerganov
```
batch : remove logits_all flag

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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
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
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.32 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.59 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.29 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.27 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.28 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.16 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  48.58 sec*proc (34 tests)

Total Test time (real) =  48.59 sec

real	0m48.601s
user	1m0.494s
sys	0m1.044s
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
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
30/34 Test #32: test-barrier ......................   Passed    0.41 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   15.06 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  22.50 sec*proc (34 tests)

Total Test time (real) =  22.51 sec

real	0m22.518s
user	0m23.910s
sys	0m0.899s
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
0.00.000.269 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.331 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.380 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.381 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.382 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.394 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.409 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.409 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.424 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.438 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.439 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.440 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.440 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.546 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.218 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.234 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.234 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.235 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.236 I llama_model_loader: - type  f32:  124 tensors
0.00.008.237 I llama_model_loader: - type  f16:   73 tensors
0.00.008.239 I print_info: file format = GGUF V3 (latest)
0.00.008.240 I print_info: file type   = F16
0.00.008.242 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.747 I load: special tokens cache size = 5
0.00.024.436 I load: token to piece cache size = 0.2032 MB
0.00.024.469 I print_info: arch             = bert
0.00.024.469 I print_info: vocab_only       = 0
0.00.024.470 I print_info: n_ctx_train      = 512
0.00.024.470 I print_info: n_embd           = 384
0.00.024.471 I print_info: n_layer          = 12
0.00.024.488 I print_info: n_head           = 12
0.00.024.491 I print_info: n_head_kv        = 12
0.00.024.491 I print_info: n_rot            = 32
0.00.024.492 I print_info: n_swa            = 0
0.00.024.493 I print_info: is_swa_any       = 0
0.00.024.494 I print_info: n_embd_head_k    = 32
0.00.024.495 I print_info: n_embd_head_v    = 32
0.00.024.497 I print_info: n_gqa            = 1
0.00.024.499 I print_info: n_embd_k_gqa     = 384
0.00.024.501 I print_info: n_embd_v_gqa     = 384
0.00.024.502 I print_info: f_norm_eps       = 1.0e-12
0.00.024.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.507 I print_info: f_logit_scale    = 0.0e+00
0.00.024.509 I print_info: f_attn_scale     = 0.0e+00
0.00.024.511 I print_info: n_ff             = 1536
0.00.024.511 I print_info: n_expert         = 0
0.00.024.512 I print_info: n_expert_used    = 0
0.00.024.512 I print_info: causal attn      = 0
0.00.024.513 I print_info: pooling type     = 2
0.00.024.513 I print_info: rope type        = 2
0.00.024.514 I print_info: rope scaling     = linear
0.00.024.515 I print_info: freq_base_train  = 10000.0
0.00.024.515 I print_info: freq_scale_train = 1
0.00.024.516 I print_info: n_ctx_orig_yarn  = 512
0.00.024.516 I print_info: rope_finetuned   = unknown
0.00.024.516 I print_info: ssm_d_conv       = 0
0.00.024.516 I print_info: ssm_d_inner      = 0
0.00.024.517 I print_info: ssm_d_state      = 0
0.00.024.517 I print_info: ssm_dt_rank      = 0
0.00.024.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.518 I print_info: n_cls_out        = 1
0.00.024.519 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.519 I print_info: model type       = 33M
0.00.024.520 I print_info: model params     = 33.21 M
0.00.024.520 I print_info: general.name     = Bge Small
0.00.024.524 I print_info: vocab type       = WPM
0.00.024.525 I print_info: n_vocab          = 30522
0.00.024.525 I print_info: n_merges         = 0
0.00.024.526 I print_info: BOS token        = 101 '[CLS]'
0.00.024.526 I print_info: UNK token        = 100 '[UNK]'
0.00.024.527 I print_info: SEP token        = 102 '[SEP]'
0.00.024.527 I print_info: PAD token        = 0 '[PAD]'
0.00.024.529 I print_info: MASK token       = 103 '[MASK]'
0.00.024.530 I print_info: LF token         = 0 '[PAD]'
0.00.024.531 I print_info: max token length = 21
0.00.024.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.945 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.966 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.835 I llama_context: constructing llama_context
0.00.044.849 I llama_context: n_seq_max     = 1
0.00.044.849 I llama_context: n_ctx         = 512
0.00.044.850 I llama_context: n_ctx_per_seq = 512
0.00.044.850 I llama_context: n_batch       = 2048
0.00.044.851 I llama_context: n_ubatch      = 2048
0.00.044.851 I llama_context: causal_attn   = 0
0.00.044.852 I llama_context: flash_attn    = 0
0.00.044.854 I llama_context: freq_base     = 10000.0
0.00.044.854 I llama_context: freq_scale    = 1
0.00.044.884 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.212 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.729 I 
0.00.055.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.113 I llama_perf_context_print:        load time =      55.39 ms
0.00.061.115 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2114.16 tokens per second)
0.00.061.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.117 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens

real	0m0.072s
user	0m0.075s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.271 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.324 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.325 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.335 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.335 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.348 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.349 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.349 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.350 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.031 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.046 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.047 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.047 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.047 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.048 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.050 I llama_model_loader: - type  f32:  124 tensors
0.00.008.051 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.053 I print_info: file format = GGUF V3 (latest)
0.00.008.053 I print_info: file type   = Q8_0
0.00.008.056 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.034 I load: special tokens cache size = 5
0.00.023.728 I load: token to piece cache size = 0.2032 MB
0.00.023.757 I print_info: arch             = bert
0.00.023.757 I print_info: vocab_only       = 0
0.00.023.758 I print_info: n_ctx_train      = 512
0.00.023.758 I print_info: n_embd           = 384
0.00.023.758 I print_info: n_layer          = 12
0.00.023.772 I print_info: n_head           = 12
0.00.023.774 I print_info: n_head_kv        = 12
0.00.023.774 I print_info: n_rot            = 32
0.00.023.774 I print_info: n_swa            = 0
0.00.023.776 I print_info: is_swa_any       = 0
0.00.023.776 I print_info: n_embd_head_k    = 32
0.00.023.776 I print_info: n_embd_head_v    = 32
0.00.023.778 I print_info: n_gqa            = 1
0.00.023.780 I print_info: n_embd_k_gqa     = 384
0.00.023.781 I print_info: n_embd_v_gqa     = 384
0.00.023.782 I print_info: f_norm_eps       = 1.0e-12
0.00.023.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.786 I print_info: f_logit_scale    = 0.0e+00
0.00.023.787 I print_info: f_attn_scale     = 0.0e+00
0.00.023.788 I print_info: n_ff             = 1536
0.00.023.789 I print_info: n_expert         = 0
0.00.023.789 I print_info: n_expert_used    = 0
0.00.023.789 I print_info: causal attn      = 0
0.00.023.791 I print_info: pooling type     = 2
0.00.023.791 I print_info: rope type        = 2
0.00.023.791 I print_info: rope scaling     = linear
0.00.023.793 I print_info: freq_base_train  = 10000.0
0.00.023.793 I print_info: freq_scale_train = 1
0.00.023.794 I print_info: n_ctx_orig_yarn  = 512
0.00.023.794 I print_info: rope_finetuned   = unknown
0.00.023.795 I print_info: ssm_d_conv       = 0
0.00.023.796 I print_info: ssm_d_inner      = 0
0.00.023.796 I print_info: ssm_d_state      = 0
0.00.023.797 I print_info: ssm_dt_rank      = 0
0.00.023.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.797 I print_info: n_cls_out        = 1
0.00.023.798 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.799 I print_info: model type       = 33M
0.00.023.800 I print_info: model params     = 33.21 M
0.00.023.801 I print_info: general.name     = Bge Small
0.00.023.804 I print_info: vocab type       = WPM
0.00.023.805 I print_info: n_vocab          = 30522
0.00.023.805 I print_info: n_merges         = 0
0.00.023.806 I print_info: BOS token        = 101 '[CLS]'
0.00.023.807 I print_info: UNK token        = 100 '[UNK]'
0.00.023.808 I print_info: SEP token        = 102 '[SEP]'
0.00.023.808 I print_info: PAD token        = 0 '[PAD]'
0.00.023.808 I print_info: MASK token       = 103 '[MASK]'
0.00.023.809 I print_info: LF token         = 0 '[PAD]'
0.00.023.810 I print_info: max token length = 21
0.00.023.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.885 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.907 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.344 I llama_context: constructing llama_context
0.00.033.359 I llama_context: n_seq_max     = 1
0.00.033.361 I llama_context: n_ctx         = 512
0.00.033.361 I llama_context: n_ctx_per_seq = 512
0.00.033.362 I llama_context: n_batch       = 2048
0.00.033.362 I llama_context: n_ubatch      = 2048
0.00.033.363 I llama_context: causal_attn   = 0
0.00.033.363 I llama_context: flash_attn    = 0
0.00.033.365 I llama_context: freq_base     = 10000.0
0.00.033.367 I llama_context: freq_scale    = 1
0.00.033.394 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.143 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.886 I 
0.00.042.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.880 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.559 I llama_perf_context_print:        load time =      42.50 ms
0.00.046.562 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4032.26 tokens per second)
0.00.046.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.564 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens

real	0m0.056s
user	0m0.123s
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
0.00.000.261 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.245 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.288 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.290 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.291 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.291 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.294 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.294 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.295 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.296 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.296 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.300 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.303 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.304 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.740 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.029 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.477 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.495 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.496 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.496 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.497 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.497 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.497 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.498 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.499 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.502 I llama_model_loader: - type  f32:   40 tensors
0.00.019.502 I llama_model_loader: - type  f16:   26 tensors
0.00.019.504 I print_info: file format = GGUF V3 (latest)
0.00.019.505 I print_info: file type   = F16
0.00.019.507 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.711 W load: empty token at index 5
0.00.036.871 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.493 I load: special tokens cache size = 5
0.00.344.389 I load: token to piece cache size = 1.5060 MB
0.00.344.448 I print_info: arch             = jina-bert-v2
0.00.344.448 I print_info: vocab_only       = 0
0.00.344.448 I print_info: n_ctx_train      = 8192
0.00.344.449 I print_info: n_embd           = 384
0.00.344.449 I print_info: n_layer          = 4
0.00.344.464 I print_info: n_head           = 12
0.00.344.465 I print_info: n_head_kv        = 12
0.00.344.465 I print_info: n_rot            = 32
0.00.344.466 I print_info: n_swa            = 0
0.00.344.467 I print_info: is_swa_any       = 0
0.00.344.467 I print_info: n_embd_head_k    = 32
0.00.344.467 I print_info: n_embd_head_v    = 32
0.00.344.469 I print_info: n_gqa            = 1
0.00.344.470 I print_info: n_embd_k_gqa     = 384
0.00.344.471 I print_info: n_embd_v_gqa     = 384
0.00.344.472 I print_info: f_norm_eps       = 1.0e-12
0.00.344.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.474 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.474 I print_info: f_logit_scale    = 0.0e+00
0.00.344.475 I print_info: f_attn_scale     = 0.0e+00
0.00.344.476 I print_info: n_ff             = 1536
0.00.344.476 I print_info: n_expert         = 0
0.00.344.476 I print_info: n_expert_used    = 0
0.00.344.477 I print_info: causal attn      = 0
0.00.344.477 I print_info: pooling type     = -1
0.00.344.477 I print_info: rope type        = -1
0.00.344.477 I print_info: rope scaling     = linear
0.00.344.478 I print_info: freq_base_train  = 10000.0
0.00.344.479 I print_info: freq_scale_train = 1
0.00.344.479 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.480 I print_info: rope_finetuned   = unknown
0.00.344.480 I print_info: ssm_d_conv       = 0
0.00.344.480 I print_info: ssm_d_inner      = 0
0.00.344.480 I print_info: ssm_d_state      = 0
0.00.344.481 I print_info: ssm_dt_rank      = 0
0.00.344.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.482 I print_info: model type       = 33M
0.00.344.483 I print_info: model params     = 32.90 M
0.00.344.483 I print_info: general.name     = Jina Bert Implementation
0.00.344.486 I print_info: vocab type       = BPE
0.00.344.487 I print_info: n_vocab          = 61056
0.00.344.487 I print_info: n_merges         = 39382
0.00.344.487 I print_info: BOS token        = 0 '<s>'
0.00.344.488 I print_info: EOS token        = 2 '</s>'
0.00.344.488 I print_info: UNK token        = 3 '<unk>'
0.00.344.489 I print_info: SEP token        = 2 '</s>'
0.00.344.489 I print_info: PAD token        = 1 '<pad>'
0.00.344.489 I print_info: MASK token       = 4 '<mask>'
0.00.344.490 I print_info: EOG token        = 2 '</s>'
0.00.344.490 I print_info: max token length = 45
0.00.344.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.473 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.491 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.355.469 I llama_context: constructing llama_context
0.00.355.484 I llama_context: n_seq_max     = 1
0.00.355.484 I llama_context: n_ctx         = 8192
0.00.355.485 I llama_context: n_ctx_per_seq = 8192
0.00.355.485 I llama_context: n_batch       = 2048
0.00.355.485 I llama_context: n_ubatch      = 2048
0.00.355.486 I llama_context: causal_attn   = 0
0.00.355.486 I llama_context: flash_attn    = 0
0.00.355.488 I llama_context: freq_base     = 10000.0
0.00.355.489 I llama_context: freq_scale    = 1
0.00.355.515 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.362.652 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.365 I 
0.00.364.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.633 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.646 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.652 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.652 I main: number of tokens in prompt = 13
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


0.00.364.656 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.656 I main: number of tokens in prompt = 40
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


0.00.364.713 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.217 I llama_perf_context_print:        load time =     364.03 ms
0.00.373.218 I llama_perf_context_print: prompt eval time =       8.37 ms /    62 tokens (    0.13 ms per token,  7409.18 tokens per second)
0.00.373.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.220 I llama_perf_context_print:       total time =       8.88 ms /    63 tokens

real	0m0.391s
user	0m0.411s
sys	0m0.023s
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
0.00.000.305 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.156 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type  f16:   98 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = all F32 (guessed)
0.00.021.943 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.794 I load: special tokens cache size = 25
0.00.068.775 I load: token to piece cache size = 0.2984 MB
0.00.068.805 I print_info: arch             = gptneox
0.00.068.805 I print_info: vocab_only       = 0
0.00.068.806 I print_info: n_ctx_train      = 2048
0.00.068.806 I print_info: n_embd           = 2048
0.00.068.807 I print_info: n_layer          = 24
0.00.068.822 I print_info: n_head           = 16
0.00.068.824 I print_info: n_head_kv        = 16
0.00.068.824 I print_info: n_rot            = 32
0.00.068.825 I print_info: n_swa            = 0
0.00.068.826 I print_info: is_swa_any       = 0
0.00.068.827 I print_info: n_embd_head_k    = 128
0.00.068.827 I print_info: n_embd_head_v    = 128
0.00.068.829 I print_info: n_gqa            = 1
0.00.068.831 I print_info: n_embd_k_gqa     = 2048
0.00.068.833 I print_info: n_embd_v_gqa     = 2048
0.00.068.834 I print_info: f_norm_eps       = 1.0e-05
0.00.068.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.836 I print_info: f_logit_scale    = 0.0e+00
0.00.068.836 I print_info: f_attn_scale     = 0.0e+00
0.00.068.837 I print_info: n_ff             = 8192
0.00.068.838 I print_info: n_expert         = 0
0.00.068.838 I print_info: n_expert_used    = 0
0.00.068.838 I print_info: causal attn      = 1
0.00.068.839 I print_info: pooling type     = 0
0.00.068.839 I print_info: rope type        = 2
0.00.068.840 I print_info: rope scaling     = linear
0.00.068.841 I print_info: freq_base_train  = 10000.0
0.00.068.841 I print_info: freq_scale_train = 1
0.00.068.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.841 I print_info: rope_finetuned   = unknown
0.00.068.842 I print_info: ssm_d_conv       = 0
0.00.068.842 I print_info: ssm_d_inner      = 0
0.00.068.842 I print_info: ssm_d_state      = 0
0.00.068.842 I print_info: ssm_dt_rank      = 0
0.00.068.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.843 I print_info: model type       = 1.4B
0.00.068.844 I print_info: model params     = 1.41 B
0.00.068.844 I print_info: general.name     = 1.4B
0.00.068.848 I print_info: vocab type       = BPE
0.00.068.849 I print_info: n_vocab          = 50304
0.00.068.849 I print_info: n_merges         = 50009
0.00.068.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: LF token         = 187 'Ċ'
0.00.068.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.852 I print_info: max token length = 1024
0.00.068.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.846 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.261.868 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.172.594 I llama_context: constructing llama_context
0.01.172.612 I llama_context: n_seq_max     = 1
0.01.172.613 I llama_context: n_ctx         = 2048
0.01.172.613 I llama_context: n_ctx_per_seq = 2048
0.01.172.613 I llama_context: n_batch       = 2048
0.01.172.614 I llama_context: n_ubatch      = 512
0.01.172.614 I llama_context: causal_attn   = 1
0.01.172.614 I llama_context: flash_attn    = 0
0.01.172.619 I llama_context: freq_base     = 10000.0
0.01.172.619 I llama_context: freq_scale    = 1
0.01.172.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.173.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.246.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.255.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.255.424 I llama_context: graph nodes  = 1063
0.01.255.425 I llama_context: graph splits = 1
0.01.255.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.255.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.255.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.407.549 I main: llama threadpool init, n_threads = 4
0.01.407.574 I 
0.01.407.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.407.670 I 
0.01.407.776 I sampler seed: 1234
0.01.407.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.407.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.407.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.407.802 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.460.944 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.05.460.950 I llama_perf_context_print:        load time =    1405.87 ms
0.05.460.951 I llama_perf_context_print: prompt eval time =     111.54 ms /     7 tokens (   15.93 ms per token,    62.76 tokens per second)
0.05.460.952 I llama_perf_context_print:        eval time =    3929.61 ms /    63 runs   (   62.37 ms per token,    16.03 tokens per second)
0.05.460.953 I llama_perf_context_print:       total time =    4054.52 ms /    70 tokens

real	0m5.559s
user	0m17.139s
sys	0m0.949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.154 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.736 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.758 I llama_model_loader: - type  f32:  194 tensors
0.00.020.758 I llama_model_loader: - type  f16:   98 tensors
0.00.020.761 I print_info: file format = GGUF V3 (latest)
0.00.020.761 I print_info: file type   = all F32 (guessed)
0.00.020.764 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.075 I load: special tokens cache size = 25
0.00.065.034 I load: token to piece cache size = 0.2984 MB
0.00.065.063 I print_info: arch             = gptneox
0.00.065.064 I print_info: vocab_only       = 0
0.00.065.064 I print_info: n_ctx_train      = 2048
0.00.065.064 I print_info: n_embd           = 2048
0.00.065.064 I print_info: n_layer          = 24
0.00.065.079 I print_info: n_head           = 16
0.00.065.080 I print_info: n_head_kv        = 16
0.00.065.081 I print_info: n_rot            = 32
0.00.065.081 I print_info: n_swa            = 0
0.00.065.082 I print_info: is_swa_any       = 0
0.00.065.082 I print_info: n_embd_head_k    = 128
0.00.065.083 I print_info: n_embd_head_v    = 128
0.00.065.085 I print_info: n_gqa            = 1
0.00.065.086 I print_info: n_embd_k_gqa     = 2048
0.00.065.087 I print_info: n_embd_v_gqa     = 2048
0.00.065.089 I print_info: f_norm_eps       = 1.0e-05
0.00.065.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.090 I print_info: f_logit_scale    = 0.0e+00
0.00.065.091 I print_info: f_attn_scale     = 0.0e+00
0.00.065.091 I print_info: n_ff             = 8192
0.00.065.092 I print_info: n_expert         = 0
0.00.065.092 I print_info: n_expert_used    = 0
0.00.065.092 I print_info: causal attn      = 1
0.00.065.093 I print_info: pooling type     = 0
0.00.065.093 I print_info: rope type        = 2
0.00.065.093 I print_info: rope scaling     = linear
0.00.065.094 I print_info: freq_base_train  = 10000.0
0.00.065.095 I print_info: freq_scale_train = 1
0.00.065.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.096 I print_info: rope_finetuned   = unknown
0.00.065.096 I print_info: ssm_d_conv       = 0
0.00.065.096 I print_info: ssm_d_inner      = 0
0.00.065.096 I print_info: ssm_d_state      = 0
0.00.065.097 I print_info: ssm_dt_rank      = 0
0.00.065.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.098 I print_info: model type       = 1.4B
0.00.065.098 I print_info: model params     = 1.41 B
0.00.065.098 I print_info: general.name     = 1.4B
0.00.065.101 I print_info: vocab type       = BPE
0.00.065.102 I print_info: n_vocab          = 50304
0.00.065.102 I print_info: n_merges         = 50009
0.00.065.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.104 I print_info: LF token         = 187 'Ċ'
0.00.065.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.104 I print_info: max token length = 1024
0.00.065.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.857 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.871 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.305 I llama_context: constructing llama_context
0.01.030.324 I llama_context: n_seq_max     = 1
0.01.030.325 I llama_context: n_ctx         = 128
0.01.030.325 I llama_context: n_ctx_per_seq = 128
0.01.030.325 I llama_context: n_batch       = 128
0.01.030.326 I llama_context: n_ubatch      = 128
0.01.030.326 I llama_context: causal_attn   = 1
0.01.030.326 I llama_context: flash_attn    = 0
0.01.030.331 I llama_context: freq_base     = 10000.0
0.01.030.332 I llama_context: freq_scale    = 1
0.01.030.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.044.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.044.191 I llama_context: graph nodes  = 1063
0.01.044.192 I llama_context: graph splits = 1
0.01.044.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.812 I 
0.01.115.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.943 I perplexity: tokenizing the input ..
0.01.123.064 I perplexity: tokenization took 7.118 ms
0.01.123.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.650 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.150.864 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.150.912 I llama_perf_context_print:        load time =    1115.42 ms
0.02.150.927 I llama_perf_context_print: prompt eval time =    1022.66 ms /   128 tokens (    7.99 ms per token,   125.16 tokens per second)
0.02.150.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.930 I llama_perf_context_print:       total time =    1035.12 ms /   129 tokens

real	0m2.248s
user	0m4.866s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q8_0
0.00.021.110 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.066.861 I load: token to piece cache size = 0.2984 MB
0.00.066.891 I print_info: arch             = gptneox
0.00.066.891 I print_info: vocab_only       = 0
0.00.066.891 I print_info: n_ctx_train      = 2048
0.00.066.892 I print_info: n_embd           = 2048
0.00.066.892 I print_info: n_layer          = 24
0.00.066.906 I print_info: n_head           = 16
0.00.066.908 I print_info: n_head_kv        = 16
0.00.066.908 I print_info: n_rot            = 32
0.00.066.909 I print_info: n_swa            = 0
0.00.066.910 I print_info: is_swa_any       = 0
0.00.066.910 I print_info: n_embd_head_k    = 128
0.00.066.911 I print_info: n_embd_head_v    = 128
0.00.066.912 I print_info: n_gqa            = 1
0.00.066.914 I print_info: n_embd_k_gqa     = 2048
0.00.066.915 I print_info: n_embd_v_gqa     = 2048
0.00.066.916 I print_info: f_norm_eps       = 1.0e-05
0.00.066.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.918 I print_info: f_logit_scale    = 0.0e+00
0.00.066.918 I print_info: f_attn_scale     = 0.0e+00
0.00.066.919 I print_info: n_ff             = 8192
0.00.066.919 I print_info: n_expert         = 0
0.00.066.919 I print_info: n_expert_used    = 0
0.00.066.920 I print_info: causal attn      = 1
0.00.066.920 I print_info: pooling type     = 0
0.00.066.920 I print_info: rope type        = 2
0.00.066.920 I print_info: rope scaling     = linear
0.00.066.922 I print_info: freq_base_train  = 10000.0
0.00.066.922 I print_info: freq_scale_train = 1
0.00.066.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.923 I print_info: rope_finetuned   = unknown
0.00.066.923 I print_info: ssm_d_conv       = 0
0.00.066.923 I print_info: ssm_d_inner      = 0
0.00.066.924 I print_info: ssm_d_state      = 0
0.00.066.924 I print_info: ssm_dt_rank      = 0
0.00.066.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.925 I print_info: model type       = 1.4B
0.00.066.925 I print_info: model params     = 1.41 B
0.00.066.925 I print_info: general.name     = 1.4B
0.00.066.928 I print_info: vocab type       = BPE
0.00.066.929 I print_info: n_vocab          = 50304
0.00.066.929 I print_info: n_merges         = 50009
0.00.066.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.930 I print_info: LF token         = 187 'Ċ'
0.00.066.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.931 I print_info: max token length = 1024
0.00.066.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.974 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.995 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.379 I llama_context: constructing llama_context
0.00.322.412 I llama_context: n_seq_max     = 1
0.00.322.419 I llama_context: n_ctx         = 2048
0.00.322.425 I llama_context: n_ctx_per_seq = 2048
0.00.322.432 I llama_context: n_batch       = 2048
0.00.322.438 I llama_context: n_ubatch      = 512
0.00.322.445 I llama_context: causal_attn   = 1
0.00.322.451 I llama_context: flash_attn    = 0
0.00.322.462 I llama_context: freq_base     = 10000.0
0.00.322.472 I llama_context: freq_scale    = 1
0.00.322.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.515 I llama_context: graph nodes  = 1063
0.00.402.522 I llama_context: graph splits = 1
0.00.402.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.939 I main: llama threadpool init, n_threads = 4
0.00.494.959 I 
0.00.495.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.030 I 
0.00.495.126 I sampler seed: 1234
0.00.495.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.137 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.756.543 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.756.548 I llama_perf_context_print:        load time =     493.31 ms
0.02.756.549 I llama_perf_context_print: prompt eval time =      49.76 ms /     7 tokens (    7.11 ms per token,   140.67 tokens per second)
0.02.756.550 I llama_perf_context_print:        eval time =    2200.66 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.756.551 I llama_perf_context_print:       total time =    2262.69 ms /    70 tokens

real	0m2.823s
user	0m10.119s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.765 I llama_model_loader: - type  f32:  194 tensors
0.00.020.766 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.768 I print_info: file format = GGUF V3 (latest)
0.00.020.769 I print_info: file type   = Q8_0
0.00.020.770 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.065 I load: special tokens cache size = 25
0.00.066.007 I load: token to piece cache size = 0.2984 MB
0.00.066.035 I print_info: arch             = gptneox
0.00.066.035 I print_info: vocab_only       = 0
0.00.066.035 I print_info: n_ctx_train      = 2048
0.00.066.036 I print_info: n_embd           = 2048
0.00.066.036 I print_info: n_layer          = 24
0.00.066.048 I print_info: n_head           = 16
0.00.066.050 I print_info: n_head_kv        = 16
0.00.066.050 I print_info: n_rot            = 32
0.00.066.051 I print_info: n_swa            = 0
0.00.066.052 I print_info: is_swa_any       = 0
0.00.066.052 I print_info: n_embd_head_k    = 128
0.00.066.052 I print_info: n_embd_head_v    = 128
0.00.066.054 I print_info: n_gqa            = 1
0.00.066.055 I print_info: n_embd_k_gqa     = 2048
0.00.066.056 I print_info: n_embd_v_gqa     = 2048
0.00.066.057 I print_info: f_norm_eps       = 1.0e-05
0.00.066.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.059 I print_info: f_logit_scale    = 0.0e+00
0.00.066.059 I print_info: f_attn_scale     = 0.0e+00
0.00.066.060 I print_info: n_ff             = 8192
0.00.066.060 I print_info: n_expert         = 0
0.00.066.060 I print_info: n_expert_used    = 0
0.00.066.060 I print_info: causal attn      = 1
0.00.066.061 I print_info: pooling type     = 0
0.00.066.061 I print_info: rope type        = 2
0.00.066.061 I print_info: rope scaling     = linear
0.00.066.062 I print_info: freq_base_train  = 10000.0
0.00.066.063 I print_info: freq_scale_train = 1
0.00.066.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.063 I print_info: rope_finetuned   = unknown
0.00.066.063 I print_info: ssm_d_conv       = 0
0.00.066.064 I print_info: ssm_d_inner      = 0
0.00.066.064 I print_info: ssm_d_state      = 0
0.00.066.064 I print_info: ssm_dt_rank      = 0
0.00.066.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.065 I print_info: model type       = 1.4B
0.00.066.065 I print_info: model params     = 1.41 B
0.00.066.065 I print_info: general.name     = 1.4B
0.00.066.068 I print_info: vocab type       = BPE
0.00.066.068 I print_info: n_vocab          = 50304
0.00.066.069 I print_info: n_merges         = 50009
0.00.066.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.070 I print_info: LF token         = 187 'Ċ'
0.00.066.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.071 I print_info: max token length = 1024
0.00.066.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.435 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.458 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.088 I llama_context: constructing llama_context
0.00.320.108 I llama_context: n_seq_max     = 1
0.00.320.108 I llama_context: n_ctx         = 128
0.00.320.109 I llama_context: n_ctx_per_seq = 128
0.00.320.109 I llama_context: n_batch       = 128
0.00.320.109 I llama_context: n_ubatch      = 128
0.00.320.110 I llama_context: causal_attn   = 1
0.00.320.110 I llama_context: flash_attn    = 0
0.00.320.116 I llama_context: freq_base     = 10000.0
0.00.320.117 I llama_context: freq_scale    = 1
0.00.320.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.633 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.896 I llama_context: graph nodes  = 1063
0.00.333.896 I llama_context: graph splits = 1
0.00.333.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.723 I 
0.00.395.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.841 I perplexity: tokenizing the input ..
0.00.402.337 I perplexity: tokenization took 6.491 ms
0.00.402.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.210 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.068 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.112 I llama_perf_context_print:        load time =     395.36 ms
0.00.799.125 I llama_perf_context_print: prompt eval time =     391.83 ms /   128 tokens (    3.06 ms per token,   326.67 tokens per second)
0.00.799.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.127 I llama_perf_context_print:       total time =     403.41 ms /   129 tokens

real	0m0.863s
user	0m2.563s
sys	0m0.759s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q4_0
0.00.021.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.807 I load: special tokens cache size = 25
0.00.066.732 I load: token to piece cache size = 0.2984 MB
0.00.066.762 I print_info: arch             = gptneox
0.00.066.762 I print_info: vocab_only       = 0
0.00.066.763 I print_info: n_ctx_train      = 2048
0.00.066.763 I print_info: n_embd           = 2048
0.00.066.763 I print_info: n_layer          = 24
0.00.066.778 I print_info: n_head           = 16
0.00.066.780 I print_info: n_head_kv        = 16
0.00.066.780 I print_info: n_rot            = 32
0.00.066.781 I print_info: n_swa            = 0
0.00.066.782 I print_info: is_swa_any       = 0
0.00.066.783 I print_info: n_embd_head_k    = 128
0.00.066.783 I print_info: n_embd_head_v    = 128
0.00.066.785 I print_info: n_gqa            = 1
0.00.066.786 I print_info: n_embd_k_gqa     = 2048
0.00.066.788 I print_info: n_embd_v_gqa     = 2048
0.00.066.789 I print_info: f_norm_eps       = 1.0e-05
0.00.066.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.790 I print_info: f_logit_scale    = 0.0e+00
0.00.066.791 I print_info: f_attn_scale     = 0.0e+00
0.00.066.792 I print_info: n_ff             = 8192
0.00.066.792 I print_info: n_expert         = 0
0.00.066.793 I print_info: n_expert_used    = 0
0.00.066.793 I print_info: causal attn      = 1
0.00.066.793 I print_info: pooling type     = 0
0.00.066.794 I print_info: rope type        = 2
0.00.066.794 I print_info: rope scaling     = linear
0.00.066.795 I print_info: freq_base_train  = 10000.0
0.00.066.796 I print_info: freq_scale_train = 1
0.00.066.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.796 I print_info: rope_finetuned   = unknown
0.00.066.796 I print_info: ssm_d_conv       = 0
0.00.066.796 I print_info: ssm_d_inner      = 0
0.00.066.797 I print_info: ssm_d_state      = 0
0.00.066.797 I print_info: ssm_dt_rank      = 0
0.00.066.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.799 I print_info: model params     = 1.41 B
0.00.066.799 I print_info: general.name     = 1.4B
0.00.066.802 I print_info: vocab type       = BPE
0.00.066.803 I print_info: n_vocab          = 50304
0.00.066.803 I print_info: n_merges         = 50009
0.00.066.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.804 I print_info: LF token         = 187 'Ċ'
0.00.066.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.805 I print_info: max token length = 1024
0.00.066.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.173 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.195 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.013 I llama_context: constructing llama_context
0.00.235.051 I llama_context: n_seq_max     = 1
0.00.235.058 I llama_context: n_ctx         = 2048
0.00.235.064 I llama_context: n_ctx_per_seq = 2048
0.00.235.071 I llama_context: n_batch       = 2048
0.00.235.077 I llama_context: n_ubatch      = 512
0.00.235.083 I llama_context: causal_attn   = 1
0.00.235.091 I llama_context: flash_attn    = 0
0.00.235.103 I llama_context: freq_base     = 10000.0
0.00.235.110 I llama_context: freq_scale    = 1
0.00.235.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.245 I llama_context: graph nodes  = 1063
0.00.316.247 I llama_context: graph splits = 1
0.00.316.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.528 I main: llama threadpool init, n_threads = 4
0.00.399.551 I 
0.00.399.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.659 I 
0.00.399.781 I sampler seed: 1234
0.00.399.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.808 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.093 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.01.908.098 I llama_perf_context_print:        load time =     397.88 ms
0.01.908.100 I llama_perf_context_print: prompt eval time =      42.56 ms /     7 tokens (    6.08 ms per token,   164.47 tokens per second)
0.01.908.102 I llama_perf_context_print:        eval time =    1454.50 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.908.103 I llama_perf_context_print:       total time =    1509.66 ms /    70 tokens

real	0m1.953s
user	0m6.794s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q4_0
0.00.021.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.742 I load: special tokens cache size = 25
0.00.067.655 I load: token to piece cache size = 0.2984 MB
0.00.067.686 I print_info: arch             = gptneox
0.00.067.687 I print_info: vocab_only       = 0
0.00.067.687 I print_info: n_ctx_train      = 2048
0.00.067.687 I print_info: n_embd           = 2048
0.00.067.687 I print_info: n_layer          = 24
0.00.067.703 I print_info: n_head           = 16
0.00.067.704 I print_info: n_head_kv        = 16
0.00.067.705 I print_info: n_rot            = 32
0.00.067.705 I print_info: n_swa            = 0
0.00.067.706 I print_info: is_swa_any       = 0
0.00.067.707 I print_info: n_embd_head_k    = 128
0.00.067.707 I print_info: n_embd_head_v    = 128
0.00.067.709 I print_info: n_gqa            = 1
0.00.067.711 I print_info: n_embd_k_gqa     = 2048
0.00.067.712 I print_info: n_embd_v_gqa     = 2048
0.00.067.713 I print_info: f_norm_eps       = 1.0e-05
0.00.067.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.715 I print_info: f_logit_scale    = 0.0e+00
0.00.067.715 I print_info: f_attn_scale     = 0.0e+00
0.00.067.716 I print_info: n_ff             = 8192
0.00.067.716 I print_info: n_expert         = 0
0.00.067.716 I print_info: n_expert_used    = 0
0.00.067.717 I print_info: causal attn      = 1
0.00.067.717 I print_info: pooling type     = 0
0.00.067.717 I print_info: rope type        = 2
0.00.067.717 I print_info: rope scaling     = linear
0.00.067.718 I print_info: freq_base_train  = 10000.0
0.00.067.719 I print_info: freq_scale_train = 1
0.00.067.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.719 I print_info: rope_finetuned   = unknown
0.00.067.719 I print_info: ssm_d_conv       = 0
0.00.067.720 I print_info: ssm_d_inner      = 0
0.00.067.720 I print_info: ssm_d_state      = 0
0.00.067.720 I print_info: ssm_dt_rank      = 0
0.00.067.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.721 I print_info: model type       = 1.4B
0.00.067.722 I print_info: model params     = 1.41 B
0.00.067.722 I print_info: general.name     = 1.4B
0.00.067.725 I print_info: vocab type       = BPE
0.00.067.726 I print_info: n_vocab          = 50304
0.00.067.726 I print_info: n_merges         = 50009
0.00.067.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: LF token         = 187 'Ċ'
0.00.067.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: max token length = 1024
0.00.067.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.737 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.760 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.923 I llama_context: constructing llama_context
0.00.232.960 I llama_context: n_seq_max     = 1
0.00.232.967 I llama_context: n_ctx         = 128
0.00.232.973 I llama_context: n_ctx_per_seq = 128
0.00.232.980 I llama_context: n_batch       = 128
0.00.232.986 I llama_context: n_ubatch      = 128
0.00.232.992 I llama_context: causal_attn   = 1
0.00.233.065 I llama_context: flash_attn    = 0
0.00.233.075 I llama_context: freq_base     = 10000.0
0.00.233.083 I llama_context: freq_scale    = 1
0.00.233.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.496 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.746 I llama_context: graph nodes  = 1063
0.00.246.753 I llama_context: graph splits = 1
0.00.246.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.925 I 
0.00.292.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.092 I perplexity: tokenizing the input ..
0.00.298.590 I perplexity: tokenization took 6.494 ms
0.00.298.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.855 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.732.782 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.732.825 I llama_perf_context_print:        load time =     291.49 ms
0.00.732.840 I llama_perf_context_print: prompt eval time =     429.35 ms /   128 tokens (    3.35 ms per token,   298.13 tokens per second)
0.00.732.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.842 I llama_perf_context_print:       total time =     440.93 ms /   129 tokens

real	0m0.775s
user	0m2.466s
sys	0m0.504s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q4_1
0.00.021.294 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.680 I load: special tokens cache size = 25
0.00.066.574 I load: token to piece cache size = 0.2984 MB
0.00.066.603 I print_info: arch             = gptneox
0.00.066.603 I print_info: vocab_only       = 0
0.00.066.603 I print_info: n_ctx_train      = 2048
0.00.066.604 I print_info: n_embd           = 2048
0.00.066.604 I print_info: n_layer          = 24
0.00.066.618 I print_info: n_head           = 16
0.00.066.620 I print_info: n_head_kv        = 16
0.00.066.620 I print_info: n_rot            = 32
0.00.066.621 I print_info: n_swa            = 0
0.00.066.622 I print_info: is_swa_any       = 0
0.00.066.622 I print_info: n_embd_head_k    = 128
0.00.066.622 I print_info: n_embd_head_v    = 128
0.00.066.624 I print_info: n_gqa            = 1
0.00.066.626 I print_info: n_embd_k_gqa     = 2048
0.00.066.627 I print_info: n_embd_v_gqa     = 2048
0.00.066.628 I print_info: f_norm_eps       = 1.0e-05
0.00.066.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.630 I print_info: f_logit_scale    = 0.0e+00
0.00.066.630 I print_info: f_attn_scale     = 0.0e+00
0.00.066.631 I print_info: n_ff             = 8192
0.00.066.631 I print_info: n_expert         = 0
0.00.066.631 I print_info: n_expert_used    = 0
0.00.066.631 I print_info: causal attn      = 1
0.00.066.632 I print_info: pooling type     = 0
0.00.066.632 I print_info: rope type        = 2
0.00.066.632 I print_info: rope scaling     = linear
0.00.066.633 I print_info: freq_base_train  = 10000.0
0.00.066.634 I print_info: freq_scale_train = 1
0.00.066.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.635 I print_info: rope_finetuned   = unknown
0.00.066.635 I print_info: ssm_d_conv       = 0
0.00.066.635 I print_info: ssm_d_inner      = 0
0.00.066.635 I print_info: ssm_d_state      = 0
0.00.066.635 I print_info: ssm_dt_rank      = 0
0.00.066.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.636 I print_info: model type       = 1.4B
0.00.066.637 I print_info: model params     = 1.41 B
0.00.066.637 I print_info: general.name     = 1.4B
0.00.066.640 I print_info: vocab type       = BPE
0.00.066.640 I print_info: n_vocab          = 50304
0.00.066.641 I print_info: n_merges         = 50009
0.00.066.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.642 I print_info: LF token         = 187 'Ċ'
0.00.066.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.643 I print_info: max token length = 1024
0.00.066.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.612 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.632 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.550 I llama_context: constructing llama_context
0.00.251.567 I llama_context: n_seq_max     = 1
0.00.251.568 I llama_context: n_ctx         = 2048
0.00.251.568 I llama_context: n_ctx_per_seq = 2048
0.00.251.568 I llama_context: n_batch       = 2048
0.00.251.569 I llama_context: n_ubatch      = 512
0.00.251.569 I llama_context: causal_attn   = 1
0.00.251.570 I llama_context: flash_attn    = 0
0.00.251.574 I llama_context: freq_base     = 10000.0
0.00.251.575 I llama_context: freq_scale    = 1
0.00.251.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.856 I llama_context: graph nodes  = 1063
0.00.331.856 I llama_context: graph splits = 1
0.00.331.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.722 I main: llama threadpool init, n_threads = 4
0.00.416.743 I 
0.00.416.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.832 I 
0.00.416.928 I sampler seed: 1234
0.00.416.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.952 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.050.391 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.050.396 I llama_perf_context_print:        load time =     415.08 ms
0.02.050.397 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.43 tokens per second)
0.02.050.398 I llama_perf_context_print:        eval time =    1579.57 ms /    63 runs   (   25.07 ms per token,    39.88 tokens per second)
0.02.050.398 I llama_perf_context_print:       total time =    1634.75 ms /    70 tokens

real	0m2.099s
user	0m7.440s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.950 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = Q4_1
0.00.020.953 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.196 I load: special tokens cache size = 25
0.00.065.166 I load: token to piece cache size = 0.2984 MB
0.00.065.194 I print_info: arch             = gptneox
0.00.065.194 I print_info: vocab_only       = 0
0.00.065.194 I print_info: n_ctx_train      = 2048
0.00.065.195 I print_info: n_embd           = 2048
0.00.065.195 I print_info: n_layer          = 24
0.00.065.209 I print_info: n_head           = 16
0.00.065.210 I print_info: n_head_kv        = 16
0.00.065.211 I print_info: n_rot            = 32
0.00.065.211 I print_info: n_swa            = 0
0.00.065.212 I print_info: is_swa_any       = 0
0.00.065.212 I print_info: n_embd_head_k    = 128
0.00.065.212 I print_info: n_embd_head_v    = 128
0.00.065.214 I print_info: n_gqa            = 1
0.00.065.216 I print_info: n_embd_k_gqa     = 2048
0.00.065.217 I print_info: n_embd_v_gqa     = 2048
0.00.065.218 I print_info: f_norm_eps       = 1.0e-05
0.00.065.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.219 I print_info: f_logit_scale    = 0.0e+00
0.00.065.219 I print_info: f_attn_scale     = 0.0e+00
0.00.065.220 I print_info: n_ff             = 8192
0.00.065.220 I print_info: n_expert         = 0
0.00.065.221 I print_info: n_expert_used    = 0
0.00.065.221 I print_info: causal attn      = 1
0.00.065.221 I print_info: pooling type     = 0
0.00.065.221 I print_info: rope type        = 2
0.00.065.221 I print_info: rope scaling     = linear
0.00.065.223 I print_info: freq_base_train  = 10000.0
0.00.065.223 I print_info: freq_scale_train = 1
0.00.065.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.223 I print_info: rope_finetuned   = unknown
0.00.065.224 I print_info: ssm_d_conv       = 0
0.00.065.224 I print_info: ssm_d_inner      = 0
0.00.065.224 I print_info: ssm_d_state      = 0
0.00.065.224 I print_info: ssm_dt_rank      = 0
0.00.065.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.225 I print_info: model type       = 1.4B
0.00.065.226 I print_info: model params     = 1.41 B
0.00.065.226 I print_info: general.name     = 1.4B
0.00.065.228 I print_info: vocab type       = BPE
0.00.065.229 I print_info: n_vocab          = 50304
0.00.065.230 I print_info: n_merges         = 50009
0.00.065.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.231 I print_info: LF token         = 187 'Ċ'
0.00.065.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.232 I print_info: max token length = 1024
0.00.065.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.130 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.144 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.597 I llama_context: constructing llama_context
0.00.251.617 I llama_context: n_seq_max     = 1
0.00.251.617 I llama_context: n_ctx         = 128
0.00.251.617 I llama_context: n_ctx_per_seq = 128
0.00.251.617 I llama_context: n_batch       = 128
0.00.251.618 I llama_context: n_ubatch      = 128
0.00.251.618 I llama_context: causal_attn   = 1
0.00.251.619 I llama_context: flash_attn    = 0
0.00.251.623 I llama_context: freq_base     = 10000.0
0.00.251.624 I llama_context: freq_scale    = 1
0.00.251.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.219 I llama_context: graph nodes  = 1063
0.00.265.220 I llama_context: graph splits = 1
0.00.265.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.702 I 
0.00.309.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.847 I perplexity: tokenizing the input ..
0.00.316.430 I perplexity: tokenization took 6.579 ms
0.00.316.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.397 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.335 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.379 I llama_perf_context_print:        load time =     309.28 ms
0.00.766.393 I llama_perf_context_print: prompt eval time =     444.99 ms /   128 tokens (    3.48 ms per token,   287.65 tokens per second)
0.00.766.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.395 I llama_perf_context_print:       total time =     456.70 ms /   129 tokens

real	0m0.812s
user	0m2.668s
sys	0m0.500s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q5_0
0.00.021.646 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.673 I load: special tokens cache size = 25
0.00.067.501 I load: token to piece cache size = 0.2984 MB
0.00.067.532 I print_info: arch             = gptneox
0.00.067.532 I print_info: vocab_only       = 0
0.00.067.533 I print_info: n_ctx_train      = 2048
0.00.067.533 I print_info: n_embd           = 2048
0.00.067.534 I print_info: n_layer          = 24
0.00.067.542 I print_info: n_head           = 16
0.00.067.544 I print_info: n_head_kv        = 16
0.00.067.544 I print_info: n_rot            = 32
0.00.067.545 I print_info: n_swa            = 0
0.00.067.546 I print_info: is_swa_any       = 0
0.00.067.546 I print_info: n_embd_head_k    = 128
0.00.067.546 I print_info: n_embd_head_v    = 128
0.00.067.549 I print_info: n_gqa            = 1
0.00.067.550 I print_info: n_embd_k_gqa     = 2048
0.00.067.551 I print_info: n_embd_v_gqa     = 2048
0.00.067.553 I print_info: f_norm_eps       = 1.0e-05
0.00.067.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.586 I print_info: f_logit_scale    = 0.0e+00
0.00.067.586 I print_info: f_attn_scale     = 0.0e+00
0.00.067.588 I print_info: n_ff             = 8192
0.00.067.588 I print_info: n_expert         = 0
0.00.067.589 I print_info: n_expert_used    = 0
0.00.067.589 I print_info: causal attn      = 1
0.00.067.589 I print_info: pooling type     = 0
0.00.067.590 I print_info: rope type        = 2
0.00.067.590 I print_info: rope scaling     = linear
0.00.067.591 I print_info: freq_base_train  = 10000.0
0.00.067.592 I print_info: freq_scale_train = 1
0.00.067.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.593 I print_info: rope_finetuned   = unknown
0.00.067.593 I print_info: ssm_d_conv       = 0
0.00.067.593 I print_info: ssm_d_inner      = 0
0.00.067.593 I print_info: ssm_d_state      = 0
0.00.067.594 I print_info: ssm_dt_rank      = 0
0.00.067.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.595 I print_info: model type       = 1.4B
0.00.067.596 I print_info: model params     = 1.41 B
0.00.067.596 I print_info: general.name     = 1.4B
0.00.067.600 I print_info: vocab type       = BPE
0.00.067.601 I print_info: n_vocab          = 50304
0.00.067.601 I print_info: n_merges         = 50009
0.00.067.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: LF token         = 187 'Ċ'
0.00.067.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: max token length = 1024
0.00.067.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.720 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.735 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.072 I llama_context: constructing llama_context
0.00.147.092 I llama_context: n_seq_max     = 1
0.00.147.092 I llama_context: n_ctx         = 2048
0.00.147.092 I llama_context: n_ctx_per_seq = 2048
0.00.147.093 I llama_context: n_batch       = 2048
0.00.147.093 I llama_context: n_ubatch      = 512
0.00.147.094 I llama_context: causal_attn   = 1
0.00.147.094 I llama_context: flash_attn    = 0
0.00.147.097 I llama_context: freq_base     = 10000.0
0.00.147.098 I llama_context: freq_scale    = 1
0.00.147.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.423 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.442 I llama_context: graph nodes  = 1063
0.00.228.442 I llama_context: graph splits = 1
0.00.228.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.166 I main: llama threadpool init, n_threads = 4
0.00.337.188 I 
0.00.337.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.281 I 
0.00.337.399 I sampler seed: 1234
0.00.337.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.422 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.878.210 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.878.214 I llama_perf_context_print:        load time =     335.55 ms
0.02.878.215 I llama_perf_context_print: prompt eval time =     136.97 ms /     7 tokens (   19.57 ms per token,    51.10 tokens per second)
0.02.878.217 I llama_perf_context_print:        eval time =    2392.44 ms /    63 runs   (   37.98 ms per token,    26.33 tokens per second)
0.02.878.217 I llama_perf_context_print:       total time =    2542.16 ms /    70 tokens

real	0m2.929s
user	0m10.638s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.796 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.800 I print_info: file format = GGUF V3 (latest)
0.00.020.800 I print_info: file type   = Q5_0
0.00.020.803 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.489 I load: special tokens cache size = 25
0.00.066.401 I load: token to piece cache size = 0.2984 MB
0.00.066.430 I print_info: arch             = gptneox
0.00.066.430 I print_info: vocab_only       = 0
0.00.066.430 I print_info: n_ctx_train      = 2048
0.00.066.431 I print_info: n_embd           = 2048
0.00.066.431 I print_info: n_layer          = 24
0.00.066.446 I print_info: n_head           = 16
0.00.066.447 I print_info: n_head_kv        = 16
0.00.066.448 I print_info: n_rot            = 32
0.00.066.448 I print_info: n_swa            = 0
0.00.066.449 I print_info: is_swa_any       = 0
0.00.066.450 I print_info: n_embd_head_k    = 128
0.00.066.450 I print_info: n_embd_head_v    = 128
0.00.066.452 I print_info: n_gqa            = 1
0.00.066.454 I print_info: n_embd_k_gqa     = 2048
0.00.066.455 I print_info: n_embd_v_gqa     = 2048
0.00.066.456 I print_info: f_norm_eps       = 1.0e-05
0.00.066.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.458 I print_info: f_logit_scale    = 0.0e+00
0.00.066.458 I print_info: f_attn_scale     = 0.0e+00
0.00.066.459 I print_info: n_ff             = 8192
0.00.066.459 I print_info: n_expert         = 0
0.00.066.460 I print_info: n_expert_used    = 0
0.00.066.460 I print_info: causal attn      = 1
0.00.066.460 I print_info: pooling type     = 0
0.00.066.461 I print_info: rope type        = 2
0.00.066.461 I print_info: rope scaling     = linear
0.00.066.462 I print_info: freq_base_train  = 10000.0
0.00.066.463 I print_info: freq_scale_train = 1
0.00.066.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.463 I print_info: rope_finetuned   = unknown
0.00.066.463 I print_info: ssm_d_conv       = 0
0.00.066.464 I print_info: ssm_d_inner      = 0
0.00.066.464 I print_info: ssm_d_state      = 0
0.00.066.464 I print_info: ssm_dt_rank      = 0
0.00.066.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.465 I print_info: model type       = 1.4B
0.00.066.466 I print_info: model params     = 1.41 B
0.00.066.466 I print_info: general.name     = 1.4B
0.00.066.469 I print_info: vocab type       = BPE
0.00.066.469 I print_info: n_vocab          = 50304
0.00.066.470 I print_info: n_merges         = 50009
0.00.066.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: LF token         = 187 'Ċ'
0.00.066.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: max token length = 1024
0.00.066.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.090 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.138 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.840 I llama_context: constructing llama_context
0.00.143.860 I llama_context: n_seq_max     = 1
0.00.143.861 I llama_context: n_ctx         = 128
0.00.143.861 I llama_context: n_ctx_per_seq = 128
0.00.143.861 I llama_context: n_batch       = 128
0.00.143.861 I llama_context: n_ubatch      = 128
0.00.143.862 I llama_context: causal_attn   = 1
0.00.143.862 I llama_context: flash_attn    = 0
0.00.143.865 I llama_context: freq_base     = 10000.0
0.00.143.866 I llama_context: freq_scale    = 1
0.00.143.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.263 I llama_context: graph nodes  = 1063
0.00.157.263 I llama_context: graph splits = 1
0.00.157.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.628 I 
0.00.203.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.765 I perplexity: tokenizing the input ..
0.00.209.979 I perplexity: tokenization took 6.216 ms
0.00.210.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.399 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.343.373 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.343.416 I llama_perf_context_print:        load time =     203.20 ms
0.01.343.430 I llama_perf_context_print: prompt eval time =    1128.54 ms /   128 tokens (    8.82 ms per token,   113.42 tokens per second)
0.01.343.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.432 I llama_perf_context_print:       total time =    1139.81 ms /   129 tokens

real	0m1.388s
user	0m4.850s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q5_1
0.00.021.271 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.736 I load: special tokens cache size = 25
0.00.066.658 I load: token to piece cache size = 0.2984 MB
0.00.066.687 I print_info: arch             = gptneox
0.00.066.687 I print_info: vocab_only       = 0
0.00.066.688 I print_info: n_ctx_train      = 2048
0.00.066.688 I print_info: n_embd           = 2048
0.00.066.688 I print_info: n_layer          = 24
0.00.066.703 I print_info: n_head           = 16
0.00.066.705 I print_info: n_head_kv        = 16
0.00.066.706 I print_info: n_rot            = 32
0.00.066.706 I print_info: n_swa            = 0
0.00.066.707 I print_info: is_swa_any       = 0
0.00.066.708 I print_info: n_embd_head_k    = 128
0.00.066.708 I print_info: n_embd_head_v    = 128
0.00.066.710 I print_info: n_gqa            = 1
0.00.066.711 I print_info: n_embd_k_gqa     = 2048
0.00.066.713 I print_info: n_embd_v_gqa     = 2048
0.00.066.714 I print_info: f_norm_eps       = 1.0e-05
0.00.066.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.715 I print_info: f_logit_scale    = 0.0e+00
0.00.066.715 I print_info: f_attn_scale     = 0.0e+00
0.00.066.716 I print_info: n_ff             = 8192
0.00.066.716 I print_info: n_expert         = 0
0.00.066.716 I print_info: n_expert_used    = 0
0.00.066.717 I print_info: causal attn      = 1
0.00.066.717 I print_info: pooling type     = 0
0.00.066.717 I print_info: rope type        = 2
0.00.066.717 I print_info: rope scaling     = linear
0.00.066.718 I print_info: freq_base_train  = 10000.0
0.00.066.719 I print_info: freq_scale_train = 1
0.00.066.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.719 I print_info: rope_finetuned   = unknown
0.00.066.720 I print_info: ssm_d_conv       = 0
0.00.066.720 I print_info: ssm_d_inner      = 0
0.00.066.720 I print_info: ssm_d_state      = 0
0.00.066.720 I print_info: ssm_dt_rank      = 0
0.00.066.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.721 I print_info: model type       = 1.4B
0.00.066.722 I print_info: model params     = 1.41 B
0.00.066.722 I print_info: general.name     = 1.4B
0.00.066.725 I print_info: vocab type       = BPE
0.00.066.726 I print_info: n_vocab          = 50304
0.00.066.726 I print_info: n_merges         = 50009
0.00.066.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: LF token         = 187 'Ċ'
0.00.066.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: max token length = 1024
0.00.066.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.882 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.885 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.694 I llama_context: constructing llama_context
0.00.150.721 I llama_context: n_seq_max     = 1
0.00.150.721 I llama_context: n_ctx         = 2048
0.00.150.722 I llama_context: n_ctx_per_seq = 2048
0.00.150.722 I llama_context: n_batch       = 2048
0.00.150.723 I llama_context: n_ubatch      = 512
0.00.150.723 I llama_context: causal_attn   = 1
0.00.150.723 I llama_context: flash_attn    = 0
0.00.150.727 I llama_context: freq_base     = 10000.0
0.00.150.728 I llama_context: freq_scale    = 1
0.00.150.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.190 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.044 I llama_context: graph nodes  = 1063
0.00.232.044 I llama_context: graph splits = 1
0.00.232.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.295 I main: llama threadpool init, n_threads = 4
0.00.336.318 I 
0.00.336.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.412 I 
0.00.336.527 I sampler seed: 1234
0.00.336.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.553 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.997.327 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.997.331 I llama_perf_context_print:        load time =     334.72 ms
0.02.997.332 I llama_perf_context_print: prompt eval time =     135.21 ms /     7 tokens (   19.32 ms per token,    51.77 tokens per second)
0.02.997.333 I llama_perf_context_print:        eval time =    2514.55 ms /    63 runs   (   39.91 ms per token,    25.05 tokens per second)
0.02.997.334 I llama_perf_context_print:       total time =    2662.11 ms /    70 tokens

real	0m3.049s
user	0m11.089s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.917 I llama_model_loader: - type  f32:  194 tensors
0.00.020.917 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.920 I print_info: file format = GGUF V3 (latest)
0.00.020.920 I print_info: file type   = Q5_1
0.00.020.923 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.355 I load: special tokens cache size = 25
0.00.066.267 I load: token to piece cache size = 0.2984 MB
0.00.066.296 I print_info: arch             = gptneox
0.00.066.296 I print_info: vocab_only       = 0
0.00.066.296 I print_info: n_ctx_train      = 2048
0.00.066.296 I print_info: n_embd           = 2048
0.00.066.297 I print_info: n_layer          = 24
0.00.066.312 I print_info: n_head           = 16
0.00.066.314 I print_info: n_head_kv        = 16
0.00.066.314 I print_info: n_rot            = 32
0.00.066.315 I print_info: n_swa            = 0
0.00.066.316 I print_info: is_swa_any       = 0
0.00.066.316 I print_info: n_embd_head_k    = 128
0.00.066.317 I print_info: n_embd_head_v    = 128
0.00.066.318 I print_info: n_gqa            = 1
0.00.066.320 I print_info: n_embd_k_gqa     = 2048
0.00.066.321 I print_info: n_embd_v_gqa     = 2048
0.00.066.322 I print_info: f_norm_eps       = 1.0e-05
0.00.066.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.323 I print_info: f_logit_scale    = 0.0e+00
0.00.066.324 I print_info: f_attn_scale     = 0.0e+00
0.00.066.325 I print_info: n_ff             = 8192
0.00.066.325 I print_info: n_expert         = 0
0.00.066.325 I print_info: n_expert_used    = 0
0.00.066.325 I print_info: causal attn      = 1
0.00.066.326 I print_info: pooling type     = 0
0.00.066.326 I print_info: rope type        = 2
0.00.066.326 I print_info: rope scaling     = linear
0.00.066.328 I print_info: freq_base_train  = 10000.0
0.00.066.328 I print_info: freq_scale_train = 1
0.00.066.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.330 I print_info: rope_finetuned   = unknown
0.00.066.331 I print_info: ssm_d_conv       = 0
0.00.066.331 I print_info: ssm_d_inner      = 0
0.00.066.331 I print_info: ssm_d_state      = 0
0.00.066.332 I print_info: ssm_dt_rank      = 0
0.00.066.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.333 I print_info: model type       = 1.4B
0.00.066.333 I print_info: model params     = 1.41 B
0.00.066.334 I print_info: general.name     = 1.4B
0.00.066.336 I print_info: vocab type       = BPE
0.00.066.337 I print_info: n_vocab          = 50304
0.00.066.338 I print_info: n_merges         = 50009
0.00.066.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: LF token         = 187 'Ċ'
0.00.066.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.342 I print_info: max token length = 1024
0.00.066.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.482 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.503 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.215 I llama_context: constructing llama_context
0.00.148.232 I llama_context: n_seq_max     = 1
0.00.148.233 I llama_context: n_ctx         = 128
0.00.148.233 I llama_context: n_ctx_per_seq = 128
0.00.148.233 I llama_context: n_batch       = 128
0.00.148.234 I llama_context: n_ubatch      = 128
0.00.148.234 I llama_context: causal_attn   = 1
0.00.148.234 I llama_context: flash_attn    = 0
0.00.148.238 I llama_context: freq_base     = 10000.0
0.00.148.239 I llama_context: freq_scale    = 1
0.00.148.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.662 I llama_context: graph nodes  = 1063
0.00.161.663 I llama_context: graph splits = 1
0.00.161.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.055 I 
0.00.227.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.174 I perplexity: tokenizing the input ..
0.00.233.573 I perplexity: tokenization took 6.395 ms
0.00.233.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.708 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.578 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.619 I llama_perf_context_print:        load time =     226.68 ms
0.02.209.621 I llama_perf_context_print: prompt eval time =    1971.21 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.209.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.625 I llama_perf_context_print:       total time =    1982.59 ms /   129 tokens

real	0m2.258s
user	0m8.304s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.453 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q2_K - Medium
0.00.021.459 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.993 I load: special tokens cache size = 25
0.00.066.867 I load: token to piece cache size = 0.2984 MB
0.00.066.895 I print_info: arch             = gptneox
0.00.066.896 I print_info: vocab_only       = 0
0.00.066.896 I print_info: n_ctx_train      = 2048
0.00.066.896 I print_info: n_embd           = 2048
0.00.066.896 I print_info: n_layer          = 24
0.00.066.912 I print_info: n_head           = 16
0.00.066.914 I print_info: n_head_kv        = 16
0.00.066.914 I print_info: n_rot            = 32
0.00.066.914 I print_info: n_swa            = 0
0.00.066.915 I print_info: is_swa_any       = 0
0.00.066.916 I print_info: n_embd_head_k    = 128
0.00.066.916 I print_info: n_embd_head_v    = 128
0.00.066.918 I print_info: n_gqa            = 1
0.00.066.920 I print_info: n_embd_k_gqa     = 2048
0.00.066.922 I print_info: n_embd_v_gqa     = 2048
0.00.066.923 I print_info: f_norm_eps       = 1.0e-05
0.00.066.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.926 I print_info: f_logit_scale    = 0.0e+00
0.00.066.927 I print_info: f_attn_scale     = 0.0e+00
0.00.066.928 I print_info: n_ff             = 8192
0.00.066.928 I print_info: n_expert         = 0
0.00.066.928 I print_info: n_expert_used    = 0
0.00.066.929 I print_info: causal attn      = 1
0.00.066.929 I print_info: pooling type     = 0
0.00.066.930 I print_info: rope type        = 2
0.00.066.930 I print_info: rope scaling     = linear
0.00.066.932 I print_info: freq_base_train  = 10000.0
0.00.066.932 I print_info: freq_scale_train = 1
0.00.066.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.933 I print_info: rope_finetuned   = unknown
0.00.066.933 I print_info: ssm_d_conv       = 0
0.00.066.934 I print_info: ssm_d_inner      = 0
0.00.066.935 I print_info: ssm_d_state      = 0
0.00.066.935 I print_info: ssm_dt_rank      = 0
0.00.066.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.937 I print_info: model type       = 1.4B
0.00.066.937 I print_info: model params     = 1.41 B
0.00.066.938 I print_info: general.name     = 1.4B
0.00.066.941 I print_info: vocab type       = BPE
0.00.066.942 I print_info: n_vocab          = 50304
0.00.066.943 I print_info: n_merges         = 50009
0.00.066.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.944 I print_info: LF token         = 187 'Ċ'
0.00.066.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: max token length = 1024
0.00.066.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.159 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.181 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.548 I llama_context: constructing llama_context
0.00.118.566 I llama_context: n_seq_max     = 1
0.00.118.567 I llama_context: n_ctx         = 2048
0.00.118.567 I llama_context: n_ctx_per_seq = 2048
0.00.118.568 I llama_context: n_batch       = 2048
0.00.118.568 I llama_context: n_ubatch      = 512
0.00.118.578 I llama_context: causal_attn   = 1
0.00.118.579 I llama_context: flash_attn    = 0
0.00.118.582 I llama_context: freq_base     = 10000.0
0.00.118.583 I llama_context: freq_scale    = 1
0.00.118.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.681 I llama_context: graph nodes  = 1063
0.00.198.681 I llama_context: graph splits = 1
0.00.198.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.723 I main: llama threadpool init, n_threads = 4
0.00.282.743 I 
0.00.282.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.829 I 
0.00.282.925 I sampler seed: 1234
0.00.282.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.949 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.856.758 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34600.39 tokens per second)
0.01.856.763 I llama_perf_context_print:        load time =     281.13 ms
0.01.856.764 I llama_perf_context_print: prompt eval time =      84.19 ms /     7 tokens (   12.03 ms per token,    83.15 tokens per second)
0.01.856.765 I llama_perf_context_print:        eval time =    1479.17 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.856.765 I llama_perf_context_print:       total time =    1575.14 ms /    70 tokens

real	0m1.892s
user	0m6.647s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q2_K - Medium
0.00.021.032 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.861 I load: special tokens cache size = 25
0.00.066.937 I load: token to piece cache size = 0.2984 MB
0.00.066.967 I print_info: arch             = gptneox
0.00.066.967 I print_info: vocab_only       = 0
0.00.066.968 I print_info: n_ctx_train      = 2048
0.00.066.968 I print_info: n_embd           = 2048
0.00.066.968 I print_info: n_layer          = 24
0.00.066.982 I print_info: n_head           = 16
0.00.066.984 I print_info: n_head_kv        = 16
0.00.066.984 I print_info: n_rot            = 32
0.00.066.984 I print_info: n_swa            = 0
0.00.066.986 I print_info: is_swa_any       = 0
0.00.066.986 I print_info: n_embd_head_k    = 128
0.00.066.986 I print_info: n_embd_head_v    = 128
0.00.066.988 I print_info: n_gqa            = 1
0.00.066.989 I print_info: n_embd_k_gqa     = 2048
0.00.066.991 I print_info: n_embd_v_gqa     = 2048
0.00.066.992 I print_info: f_norm_eps       = 1.0e-05
0.00.066.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.994 I print_info: f_logit_scale    = 0.0e+00
0.00.066.995 I print_info: f_attn_scale     = 0.0e+00
0.00.066.996 I print_info: n_ff             = 8192
0.00.066.996 I print_info: n_expert         = 0
0.00.066.997 I print_info: n_expert_used    = 0
0.00.066.997 I print_info: causal attn      = 1
0.00.066.997 I print_info: pooling type     = 0
0.00.066.998 I print_info: rope type        = 2
0.00.066.998 I print_info: rope scaling     = linear
0.00.066.999 I print_info: freq_base_train  = 10000.0
0.00.067.000 I print_info: freq_scale_train = 1
0.00.067.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.001 I print_info: rope_finetuned   = unknown
0.00.067.001 I print_info: ssm_d_conv       = 0
0.00.067.001 I print_info: ssm_d_inner      = 0
0.00.067.002 I print_info: ssm_d_state      = 0
0.00.067.002 I print_info: ssm_dt_rank      = 0
0.00.067.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.004 I print_info: model type       = 1.4B
0.00.067.004 I print_info: model params     = 1.41 B
0.00.067.005 I print_info: general.name     = 1.4B
0.00.067.007 I print_info: vocab type       = BPE
0.00.067.009 I print_info: n_vocab          = 50304
0.00.067.009 I print_info: n_merges         = 50009
0.00.067.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: LF token         = 187 'Ċ'
0.00.067.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: max token length = 1024
0.00.067.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.009 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.031 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.575 I llama_context: constructing llama_context
0.00.119.594 I llama_context: n_seq_max     = 1
0.00.119.595 I llama_context: n_ctx         = 128
0.00.119.595 I llama_context: n_ctx_per_seq = 128
0.00.119.595 I llama_context: n_batch       = 128
0.00.119.595 I llama_context: n_ubatch      = 128
0.00.119.596 I llama_context: causal_attn   = 1
0.00.119.596 I llama_context: flash_attn    = 0
0.00.119.598 I llama_context: freq_base     = 10000.0
0.00.119.599 I llama_context: freq_scale    = 1
0.00.119.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.912 I llama_context: graph nodes  = 1063
0.00.132.912 I llama_context: graph splits = 1
0.00.132.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.377 I 
0.00.178.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.486 I perplexity: tokenizing the input ..
0.00.184.887 I perplexity: tokenization took 6.397 ms
0.00.184.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.045 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.116 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.212 I llama_perf_context_print:        load time =     177.95 ms
0.01.482.226 I llama_perf_context_print: prompt eval time =    1292.12 ms /   128 tokens (   10.09 ms per token,    99.06 tokens per second)
0.01.482.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.228 I llama_perf_context_print:       total time =    1303.85 ms /   129 tokens

real	0m1.516s
user	0m5.514s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.138 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.140 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q3_K - Medium
0.00.021.146 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.525 I load: special tokens cache size = 25
0.00.068.191 I load: token to piece cache size = 0.2984 MB
0.00.068.225 I print_info: arch             = gptneox
0.00.068.225 I print_info: vocab_only       = 0
0.00.068.226 I print_info: n_ctx_train      = 2048
0.00.068.226 I print_info: n_embd           = 2048
0.00.068.226 I print_info: n_layer          = 24
0.00.068.242 I print_info: n_head           = 16
0.00.068.244 I print_info: n_head_kv        = 16
0.00.068.244 I print_info: n_rot            = 32
0.00.068.244 I print_info: n_swa            = 0
0.00.068.246 I print_info: is_swa_any       = 0
0.00.068.246 I print_info: n_embd_head_k    = 128
0.00.068.247 I print_info: n_embd_head_v    = 128
0.00.068.250 I print_info: n_gqa            = 1
0.00.068.252 I print_info: n_embd_k_gqa     = 2048
0.00.068.254 I print_info: n_embd_v_gqa     = 2048
0.00.068.255 I print_info: f_norm_eps       = 1.0e-05
0.00.068.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.256 I print_info: f_logit_scale    = 0.0e+00
0.00.068.257 I print_info: f_attn_scale     = 0.0e+00
0.00.068.258 I print_info: n_ff             = 8192
0.00.068.258 I print_info: n_expert         = 0
0.00.068.258 I print_info: n_expert_used    = 0
0.00.068.258 I print_info: causal attn      = 1
0.00.068.259 I print_info: pooling type     = 0
0.00.068.259 I print_info: rope type        = 2
0.00.068.259 I print_info: rope scaling     = linear
0.00.068.261 I print_info: freq_base_train  = 10000.0
0.00.068.261 I print_info: freq_scale_train = 1
0.00.068.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.262 I print_info: rope_finetuned   = unknown
0.00.068.262 I print_info: ssm_d_conv       = 0
0.00.068.262 I print_info: ssm_d_inner      = 0
0.00.068.263 I print_info: ssm_d_state      = 0
0.00.068.263 I print_info: ssm_dt_rank      = 0
0.00.068.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.264 I print_info: model type       = 1.4B
0.00.068.264 I print_info: model params     = 1.41 B
0.00.068.264 I print_info: general.name     = 1.4B
0.00.068.267 I print_info: vocab type       = BPE
0.00.068.268 I print_info: n_vocab          = 50304
0.00.068.268 I print_info: n_merges         = 50009
0.00.068.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: LF token         = 187 'Ċ'
0.00.068.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.270 I print_info: max token length = 1024
0.00.068.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.062 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.084 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.404 I llama_context: constructing llama_context
0.00.202.425 I llama_context: n_seq_max     = 1
0.00.202.426 I llama_context: n_ctx         = 2048
0.00.202.426 I llama_context: n_ctx_per_seq = 2048
0.00.202.426 I llama_context: n_batch       = 2048
0.00.202.427 I llama_context: n_ubatch      = 512
0.00.202.427 I llama_context: causal_attn   = 1
0.00.202.428 I llama_context: flash_attn    = 0
0.00.202.434 I llama_context: freq_base     = 10000.0
0.00.202.435 I llama_context: freq_scale    = 1
0.00.202.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.784 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.484 I llama_context: graph nodes  = 1063
0.00.285.485 I llama_context: graph splits = 1
0.00.285.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.076 I main: llama threadpool init, n_threads = 4
0.00.382.099 I 
0.00.382.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.184 I 
0.00.382.281 I sampler seed: 1234
0.00.382.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.306 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.219.046 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.02.219.050 I llama_perf_context_print:        load time =     380.47 ms
0.02.219.052 I llama_perf_context_print: prompt eval time =      68.43 ms /     7 tokens (    9.78 ms per token,   102.30 tokens per second)
0.02.219.053 I llama_perf_context_print:        eval time =    1757.49 ms /    63 runs   (   27.90 ms per token,    35.85 tokens per second)
0.02.219.053 I llama_perf_context_print:       total time =    1838.06 ms /    70 tokens

real	0m2.263s
user	0m8.052s
sys	0m0.462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.023 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.023 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.024 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q3_K - Medium
0.00.021.030 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.923 I load: special tokens cache size = 25
0.00.066.837 I load: token to piece cache size = 0.2984 MB
0.00.066.868 I print_info: arch             = gptneox
0.00.066.868 I print_info: vocab_only       = 0
0.00.066.869 I print_info: n_ctx_train      = 2048
0.00.066.869 I print_info: n_embd           = 2048
0.00.066.869 I print_info: n_layer          = 24
0.00.066.884 I print_info: n_head           = 16
0.00.066.885 I print_info: n_head_kv        = 16
0.00.066.885 I print_info: n_rot            = 32
0.00.066.887 I print_info: n_swa            = 0
0.00.066.888 I print_info: is_swa_any       = 0
0.00.066.889 I print_info: n_embd_head_k    = 128
0.00.066.889 I print_info: n_embd_head_v    = 128
0.00.066.891 I print_info: n_gqa            = 1
0.00.066.892 I print_info: n_embd_k_gqa     = 2048
0.00.066.894 I print_info: n_embd_v_gqa     = 2048
0.00.066.895 I print_info: f_norm_eps       = 1.0e-05
0.00.066.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.897 I print_info: f_logit_scale    = 0.0e+00
0.00.066.897 I print_info: f_attn_scale     = 0.0e+00
0.00.066.898 I print_info: n_ff             = 8192
0.00.066.898 I print_info: n_expert         = 0
0.00.066.898 I print_info: n_expert_used    = 0
0.00.066.898 I print_info: causal attn      = 1
0.00.066.898 I print_info: pooling type     = 0
0.00.066.899 I print_info: rope type        = 2
0.00.066.899 I print_info: rope scaling     = linear
0.00.066.900 I print_info: freq_base_train  = 10000.0
0.00.066.900 I print_info: freq_scale_train = 1
0.00.066.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.901 I print_info: rope_finetuned   = unknown
0.00.066.901 I print_info: ssm_d_conv       = 0
0.00.066.901 I print_info: ssm_d_inner      = 0
0.00.066.901 I print_info: ssm_d_state      = 0
0.00.066.901 I print_info: ssm_dt_rank      = 0
0.00.066.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.902 I print_info: model type       = 1.4B
0.00.066.903 I print_info: model params     = 1.41 B
0.00.066.903 I print_info: general.name     = 1.4B
0.00.066.906 I print_info: vocab type       = BPE
0.00.066.908 I print_info: n_vocab          = 50304
0.00.066.908 I print_info: n_merges         = 50009
0.00.066.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: LF token         = 187 'Ċ'
0.00.066.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: max token length = 1024
0.00.066.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.877 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.899 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.729 I llama_context: constructing llama_context
0.00.201.749 I llama_context: n_seq_max     = 1
0.00.201.749 I llama_context: n_ctx         = 128
0.00.201.749 I llama_context: n_ctx_per_seq = 128
0.00.201.750 I llama_context: n_batch       = 128
0.00.201.750 I llama_context: n_ubatch      = 128
0.00.201.750 I llama_context: causal_attn   = 1
0.00.201.751 I llama_context: flash_attn    = 0
0.00.201.756 I llama_context: freq_base     = 10000.0
0.00.201.757 I llama_context: freq_scale    = 1
0.00.201.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.038 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.977 I llama_context: graph nodes  = 1063
0.00.214.977 I llama_context: graph splits = 1
0.00.214.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.619 I 
0.00.267.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.747 I perplexity: tokenizing the input ..
0.00.274.231 I perplexity: tokenization took 6.479 ms
0.00.274.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.091 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.983 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.027 I llama_perf_context_print:        load time =     267.19 ms
0.01.178.044 I llama_perf_context_print: prompt eval time =     898.91 ms /   128 tokens (    7.02 ms per token,   142.39 tokens per second)
0.01.178.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.046 I llama_perf_context_print:       total time =     910.44 ms /   129 tokens

real	0m1.220s
user	0m4.305s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.809 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.810 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.810 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.812 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = Q4_K - Medium
0.00.021.816 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.577 I load: special tokens cache size = 25
0.00.067.574 I load: token to piece cache size = 0.2984 MB
0.00.067.605 I print_info: arch             = gptneox
0.00.067.605 I print_info: vocab_only       = 0
0.00.067.606 I print_info: n_ctx_train      = 2048
0.00.067.606 I print_info: n_embd           = 2048
0.00.067.606 I print_info: n_layer          = 24
0.00.067.616 I print_info: n_head           = 16
0.00.067.618 I print_info: n_head_kv        = 16
0.00.067.618 I print_info: n_rot            = 32
0.00.067.618 I print_info: n_swa            = 0
0.00.067.620 I print_info: is_swa_any       = 0
0.00.067.620 I print_info: n_embd_head_k    = 128
0.00.067.620 I print_info: n_embd_head_v    = 128
0.00.067.623 I print_info: n_gqa            = 1
0.00.067.624 I print_info: n_embd_k_gqa     = 2048
0.00.067.625 I print_info: n_embd_v_gqa     = 2048
0.00.067.627 I print_info: f_norm_eps       = 1.0e-05
0.00.067.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.628 I print_info: f_logit_scale    = 0.0e+00
0.00.067.628 I print_info: f_attn_scale     = 0.0e+00
0.00.067.629 I print_info: n_ff             = 8192
0.00.067.629 I print_info: n_expert         = 0
0.00.067.629 I print_info: n_expert_used    = 0
0.00.067.630 I print_info: causal attn      = 1
0.00.067.630 I print_info: pooling type     = 0
0.00.067.630 I print_info: rope type        = 2
0.00.067.630 I print_info: rope scaling     = linear
0.00.067.632 I print_info: freq_base_train  = 10000.0
0.00.067.632 I print_info: freq_scale_train = 1
0.00.067.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.633 I print_info: rope_finetuned   = unknown
0.00.067.633 I print_info: ssm_d_conv       = 0
0.00.067.633 I print_info: ssm_d_inner      = 0
0.00.067.634 I print_info: ssm_d_state      = 0
0.00.067.634 I print_info: ssm_dt_rank      = 0
0.00.067.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.635 I print_info: model type       = 1.4B
0.00.067.635 I print_info: model params     = 1.41 B
0.00.067.636 I print_info: general.name     = 1.4B
0.00.067.638 I print_info: vocab type       = BPE
0.00.067.639 I print_info: n_vocab          = 50304
0.00.067.639 I print_info: n_merges         = 50009
0.00.067.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: LF token         = 187 'Ċ'
0.00.067.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: max token length = 1024
0.00.067.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.832 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.855 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.594 I llama_context: constructing llama_context
0.00.249.628 I llama_context: n_seq_max     = 1
0.00.249.635 I llama_context: n_ctx         = 2048
0.00.249.642 I llama_context: n_ctx_per_seq = 2048
0.00.249.649 I llama_context: n_batch       = 2048
0.00.249.655 I llama_context: n_ubatch      = 512
0.00.249.661 I llama_context: causal_attn   = 1
0.00.249.668 I llama_context: flash_attn    = 0
0.00.249.680 I llama_context: freq_base     = 10000.0
0.00.249.688 I llama_context: freq_scale    = 1
0.00.249.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.817 I llama_context: graph nodes  = 1063
0.00.332.824 I llama_context: graph splits = 1
0.00.332.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.207 I main: llama threadpool init, n_threads = 4
0.00.437.272 I 
0.00.437.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.375 I 
0.00.437.516 I sampler seed: 1234
0.00.437.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.538 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.512 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.553.517 I llama_perf_context_print:        load time =     435.59 ms
0.02.553.518 I llama_perf_context_print: prompt eval time =      65.23 ms /     7 tokens (    9.32 ms per token,   107.31 tokens per second)
0.02.553.519 I llama_perf_context_print:        eval time =    2039.45 ms /    63 runs   (   32.37 ms per token,    30.89 tokens per second)
0.02.553.520 I llama_perf_context_print:       total time =    2117.37 ms /    70 tokens

real	0m2.614s
user	0m9.430s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.401 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q4_K - Medium
0.00.021.406 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.431 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.266 I print_info: arch             = gptneox
0.00.067.266 I print_info: vocab_only       = 0
0.00.067.266 I print_info: n_ctx_train      = 2048
0.00.067.267 I print_info: n_embd           = 2048
0.00.067.267 I print_info: n_layer          = 24
0.00.067.282 I print_info: n_head           = 16
0.00.067.283 I print_info: n_head_kv        = 16
0.00.067.284 I print_info: n_rot            = 32
0.00.067.284 I print_info: n_swa            = 0
0.00.067.285 I print_info: is_swa_any       = 0
0.00.067.286 I print_info: n_embd_head_k    = 128
0.00.067.286 I print_info: n_embd_head_v    = 128
0.00.067.288 I print_info: n_gqa            = 1
0.00.067.290 I print_info: n_embd_k_gqa     = 2048
0.00.067.291 I print_info: n_embd_v_gqa     = 2048
0.00.067.293 I print_info: f_norm_eps       = 1.0e-05
0.00.067.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.294 I print_info: f_logit_scale    = 0.0e+00
0.00.067.294 I print_info: f_attn_scale     = 0.0e+00
0.00.067.295 I print_info: n_ff             = 8192
0.00.067.295 I print_info: n_expert         = 0
0.00.067.295 I print_info: n_expert_used    = 0
0.00.067.296 I print_info: causal attn      = 1
0.00.067.296 I print_info: pooling type     = 0
0.00.067.296 I print_info: rope type        = 2
0.00.067.296 I print_info: rope scaling     = linear
0.00.067.297 I print_info: freq_base_train  = 10000.0
0.00.067.298 I print_info: freq_scale_train = 1
0.00.067.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.298 I print_info: rope_finetuned   = unknown
0.00.067.298 I print_info: ssm_d_conv       = 0
0.00.067.299 I print_info: ssm_d_inner      = 0
0.00.067.299 I print_info: ssm_d_state      = 0
0.00.067.299 I print_info: ssm_dt_rank      = 0
0.00.067.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.300 I print_info: model type       = 1.4B
0.00.067.301 I print_info: model params     = 1.41 B
0.00.067.301 I print_info: general.name     = 1.4B
0.00.067.304 I print_info: vocab type       = BPE
0.00.067.304 I print_info: n_vocab          = 50304
0.00.067.305 I print_info: n_merges         = 50009
0.00.067.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: LF token         = 187 'Ċ'
0.00.067.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: max token length = 1024
0.00.067.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.461 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.476 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.426 I llama_context: constructing llama_context
0.00.247.457 I llama_context: n_seq_max     = 1
0.00.247.463 I llama_context: n_ctx         = 128
0.00.247.470 I llama_context: n_ctx_per_seq = 128
0.00.247.476 I llama_context: n_batch       = 128
0.00.247.483 I llama_context: n_ubatch      = 128
0.00.247.489 I llama_context: causal_attn   = 1
0.00.247.496 I llama_context: flash_attn    = 0
0.00.247.508 I llama_context: freq_base     = 10000.0
0.00.247.515 I llama_context: freq_scale    = 1
0.00.247.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.683 I llama_context: graph nodes  = 1063
0.00.261.684 I llama_context: graph splits = 1
0.00.261.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.051 I 
0.00.327.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.180 I perplexity: tokenizing the input ..
0.00.333.734 I perplexity: tokenization took 6.55 ms
0.00.333.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.041 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.906.062 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.906.112 I llama_perf_context_print:        load time =     326.62 ms
0.00.906.127 I llama_perf_context_print: prompt eval time =     567.32 ms /   128 tokens (    4.43 ms per token,   225.62 tokens per second)
0.00.906.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.130 I llama_perf_context_print:       total time =     579.09 ms /   129 tokens

real	0m0.952s
user	0m3.146s
sys	0m0.531s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = Q5_K - Medium
0.00.021.106 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.156 I load: special tokens cache size = 25
0.00.066.112 I load: token to piece cache size = 0.2984 MB
0.00.066.141 I print_info: arch             = gptneox
0.00.066.141 I print_info: vocab_only       = 0
0.00.066.141 I print_info: n_ctx_train      = 2048
0.00.066.142 I print_info: n_embd           = 2048
0.00.066.142 I print_info: n_layer          = 24
0.00.066.152 I print_info: n_head           = 16
0.00.066.153 I print_info: n_head_kv        = 16
0.00.066.154 I print_info: n_rot            = 32
0.00.066.154 I print_info: n_swa            = 0
0.00.066.155 I print_info: is_swa_any       = 0
0.00.066.155 I print_info: n_embd_head_k    = 128
0.00.066.156 I print_info: n_embd_head_v    = 128
0.00.066.158 I print_info: n_gqa            = 1
0.00.066.159 I print_info: n_embd_k_gqa     = 2048
0.00.066.160 I print_info: n_embd_v_gqa     = 2048
0.00.066.161 I print_info: f_norm_eps       = 1.0e-05
0.00.066.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.163 I print_info: f_logit_scale    = 0.0e+00
0.00.066.163 I print_info: f_attn_scale     = 0.0e+00
0.00.066.164 I print_info: n_ff             = 8192
0.00.066.164 I print_info: n_expert         = 0
0.00.066.164 I print_info: n_expert_used    = 0
0.00.066.165 I print_info: causal attn      = 1
0.00.066.165 I print_info: pooling type     = 0
0.00.066.165 I print_info: rope type        = 2
0.00.066.165 I print_info: rope scaling     = linear
0.00.066.167 I print_info: freq_base_train  = 10000.0
0.00.066.167 I print_info: freq_scale_train = 1
0.00.066.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.168 I print_info: rope_finetuned   = unknown
0.00.066.168 I print_info: ssm_d_conv       = 0
0.00.066.169 I print_info: ssm_d_inner      = 0
0.00.066.169 I print_info: ssm_d_state      = 0
0.00.066.169 I print_info: ssm_dt_rank      = 0
0.00.066.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.170 I print_info: model type       = 1.4B
0.00.066.171 I print_info: model params     = 1.41 B
0.00.066.171 I print_info: general.name     = 1.4B
0.00.066.174 I print_info: vocab type       = BPE
0.00.066.175 I print_info: n_vocab          = 50304
0.00.066.175 I print_info: n_merges         = 50009
0.00.066.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.176 I print_info: LF token         = 187 'Ċ'
0.00.066.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: max token length = 1024
0.00.066.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.796 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.817 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.216 I llama_context: constructing llama_context
0.00.269.252 I llama_context: n_seq_max     = 1
0.00.269.259 I llama_context: n_ctx         = 2048
0.00.269.265 I llama_context: n_ctx_per_seq = 2048
0.00.269.272 I llama_context: n_batch       = 2048
0.00.269.278 I llama_context: n_ubatch      = 512
0.00.269.285 I llama_context: causal_attn   = 1
0.00.269.291 I llama_context: flash_attn    = 0
0.00.269.302 I llama_context: freq_base     = 10000.0
0.00.269.310 I llama_context: freq_scale    = 1
0.00.269.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.296 I llama_context: graph nodes  = 1063
0.00.349.303 I llama_context: graph splits = 1
0.00.349.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.223 I main: llama threadpool init, n_threads = 4
0.00.463.244 I 
0.00.463.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.348 I 
0.00.463.458 I sampler seed: 1234
0.00.463.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.490 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.967 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.03.045.972 I llama_perf_context_print:        load time =     461.62 ms
0.03.045.973 I llama_perf_context_print: prompt eval time =      89.89 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.03.045.974 I llama_perf_context_print:        eval time =    2481.20 ms /    63 runs   (   39.38 ms per token,    25.39 tokens per second)
0.03.045.974 I llama_perf_context_print:       total time =    2583.82 ms /    70 tokens

real	0m3.098s
user	0m11.345s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.525 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q5_K - Medium
0.00.021.530 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.401 I load: special tokens cache size = 25
0.00.067.439 I load: token to piece cache size = 0.2984 MB
0.00.067.469 I print_info: arch             = gptneox
0.00.067.470 I print_info: vocab_only       = 0
0.00.067.470 I print_info: n_ctx_train      = 2048
0.00.067.470 I print_info: n_embd           = 2048
0.00.067.470 I print_info: n_layer          = 24
0.00.067.485 I print_info: n_head           = 16
0.00.067.486 I print_info: n_head_kv        = 16
0.00.067.487 I print_info: n_rot            = 32
0.00.067.487 I print_info: n_swa            = 0
0.00.067.489 I print_info: is_swa_any       = 0
0.00.067.489 I print_info: n_embd_head_k    = 128
0.00.067.489 I print_info: n_embd_head_v    = 128
0.00.067.491 I print_info: n_gqa            = 1
0.00.067.493 I print_info: n_embd_k_gqa     = 2048
0.00.067.494 I print_info: n_embd_v_gqa     = 2048
0.00.067.495 I print_info: f_norm_eps       = 1.0e-05
0.00.067.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.497 I print_info: f_logit_scale    = 0.0e+00
0.00.067.497 I print_info: f_attn_scale     = 0.0e+00
0.00.067.498 I print_info: n_ff             = 8192
0.00.067.499 I print_info: n_expert         = 0
0.00.067.499 I print_info: n_expert_used    = 0
0.00.067.499 I print_info: causal attn      = 1
0.00.067.500 I print_info: pooling type     = 0
0.00.067.500 I print_info: rope type        = 2
0.00.067.500 I print_info: rope scaling     = linear
0.00.067.501 I print_info: freq_base_train  = 10000.0
0.00.067.502 I print_info: freq_scale_train = 1
0.00.067.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.503 I print_info: rope_finetuned   = unknown
0.00.067.503 I print_info: ssm_d_conv       = 0
0.00.067.503 I print_info: ssm_d_inner      = 0
0.00.067.504 I print_info: ssm_d_state      = 0
0.00.067.504 I print_info: ssm_dt_rank      = 0
0.00.067.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.505 I print_info: model type       = 1.4B
0.00.067.505 I print_info: model params     = 1.41 B
0.00.067.506 I print_info: general.name     = 1.4B
0.00.067.508 I print_info: vocab type       = BPE
0.00.067.509 I print_info: n_vocab          = 50304
0.00.067.510 I print_info: n_merges         = 50009
0.00.067.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: LF token         = 187 'Ċ'
0.00.067.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: max token length = 1024
0.00.067.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.338 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.362 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.943 I llama_context: constructing llama_context
0.00.269.974 I llama_context: n_seq_max     = 1
0.00.269.981 I llama_context: n_ctx         = 128
0.00.269.988 I llama_context: n_ctx_per_seq = 128
0.00.269.994 I llama_context: n_batch       = 128
0.00.270.001 I llama_context: n_ubatch      = 128
0.00.270.007 I llama_context: causal_attn   = 1
0.00.270.014 I llama_context: flash_attn    = 0
0.00.270.026 I llama_context: freq_base     = 10000.0
0.00.270.033 I llama_context: freq_scale    = 1
0.00.270.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.831 I llama_context: graph nodes  = 1063
0.00.283.838 I llama_context: graph splits = 1
0.00.283.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.581 I 
0.00.360.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.694 I perplexity: tokenizing the input ..
0.00.367.183 I perplexity: tokenization took 6.486 ms
0.00.367.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.233 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.252 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.295 I llama_perf_context_print:        load time =     360.20 ms
0.01.032.309 I llama_perf_context_print: prompt eval time =     660.23 ms /   128 tokens (    5.16 ms per token,   193.87 tokens per second)
0.01.032.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.311 I llama_perf_context_print:       total time =     671.74 ms /   129 tokens

real	0m1.082s
user	0m3.695s
sys	0m0.526s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q6_K
0.00.021.426 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.917 I load: special tokens cache size = 25
0.00.067.864 I load: token to piece cache size = 0.2984 MB
0.00.067.894 I print_info: arch             = gptneox
0.00.067.894 I print_info: vocab_only       = 0
0.00.067.894 I print_info: n_ctx_train      = 2048
0.00.067.895 I print_info: n_embd           = 2048
0.00.067.895 I print_info: n_layer          = 24
0.00.067.904 I print_info: n_head           = 16
0.00.067.906 I print_info: n_head_kv        = 16
0.00.067.906 I print_info: n_rot            = 32
0.00.067.907 I print_info: n_swa            = 0
0.00.067.908 I print_info: is_swa_any       = 0
0.00.067.908 I print_info: n_embd_head_k    = 128
0.00.067.909 I print_info: n_embd_head_v    = 128
0.00.067.911 I print_info: n_gqa            = 1
0.00.067.912 I print_info: n_embd_k_gqa     = 2048
0.00.067.914 I print_info: n_embd_v_gqa     = 2048
0.00.067.915 I print_info: f_norm_eps       = 1.0e-05
0.00.067.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.916 I print_info: f_logit_scale    = 0.0e+00
0.00.067.917 I print_info: f_attn_scale     = 0.0e+00
0.00.067.917 I print_info: n_ff             = 8192
0.00.067.918 I print_info: n_expert         = 0
0.00.067.918 I print_info: n_expert_used    = 0
0.00.067.918 I print_info: causal attn      = 1
0.00.067.918 I print_info: pooling type     = 0
0.00.067.919 I print_info: rope type        = 2
0.00.067.919 I print_info: rope scaling     = linear
0.00.067.920 I print_info: freq_base_train  = 10000.0
0.00.067.921 I print_info: freq_scale_train = 1
0.00.067.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.921 I print_info: rope_finetuned   = unknown
0.00.067.922 I print_info: ssm_d_conv       = 0
0.00.067.922 I print_info: ssm_d_inner      = 0
0.00.067.922 I print_info: ssm_d_state      = 0
0.00.067.922 I print_info: ssm_dt_rank      = 0
0.00.067.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.923 I print_info: model type       = 1.4B
0.00.067.924 I print_info: model params     = 1.41 B
0.00.067.924 I print_info: general.name     = 1.4B
0.00.067.927 I print_info: vocab type       = BPE
0.00.067.928 I print_info: n_vocab          = 50304
0.00.067.928 I print_info: n_merges         = 50009
0.00.067.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: LF token         = 187 'Ċ'
0.00.067.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: max token length = 1024
0.00.067.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.269 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.285 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.289 I llama_context: constructing llama_context
0.00.285.322 I llama_context: n_seq_max     = 1
0.00.285.329 I llama_context: n_ctx         = 2048
0.00.285.336 I llama_context: n_ctx_per_seq = 2048
0.00.285.342 I llama_context: n_batch       = 2048
0.00.285.348 I llama_context: n_ubatch      = 512
0.00.285.355 I llama_context: causal_attn   = 1
0.00.285.362 I llama_context: flash_attn    = 0
0.00.285.374 I llama_context: freq_base     = 10000.0
0.00.285.381 I llama_context: freq_scale    = 1
0.00.285.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.366.895 I llama_context: graph nodes  = 1063
0.00.366.902 I llama_context: graph splits = 1
0.00.366.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.963 I main: llama threadpool init, n_threads = 4
0.00.497.985 I 
0.00.498.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.072 I 
0.00.498.170 I sampler seed: 1234
0.00.498.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.193 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.202.679 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.03.202.684 I llama_perf_context_print:        load time =     496.28 ms
0.03.202.685 I llama_perf_context_print: prompt eval time =     116.68 ms /     7 tokens (   16.67 ms per token,    59.99 tokens per second)
0.03.202.686 I llama_perf_context_print:        eval time =    2576.44 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.202.686 I llama_perf_context_print:       total time =    2705.80 ms /    70 tokens

real	0m3.261s
user	0m11.965s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q6_K
0.00.020.932 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.095 I load: special tokens cache size = 25
0.00.066.080 I load: token to piece cache size = 0.2984 MB
0.00.066.110 I print_info: arch             = gptneox
0.00.066.110 I print_info: vocab_only       = 0
0.00.066.111 I print_info: n_ctx_train      = 2048
0.00.066.111 I print_info: n_embd           = 2048
0.00.066.111 I print_info: n_layer          = 24
0.00.066.125 I print_info: n_head           = 16
0.00.066.127 I print_info: n_head_kv        = 16
0.00.066.127 I print_info: n_rot            = 32
0.00.066.127 I print_info: n_swa            = 0
0.00.066.129 I print_info: is_swa_any       = 0
0.00.066.129 I print_info: n_embd_head_k    = 128
0.00.066.129 I print_info: n_embd_head_v    = 128
0.00.066.131 I print_info: n_gqa            = 1
0.00.066.133 I print_info: n_embd_k_gqa     = 2048
0.00.066.134 I print_info: n_embd_v_gqa     = 2048
0.00.066.136 I print_info: f_norm_eps       = 1.0e-05
0.00.066.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.137 I print_info: f_logit_scale    = 0.0e+00
0.00.066.137 I print_info: f_attn_scale     = 0.0e+00
0.00.066.138 I print_info: n_ff             = 8192
0.00.066.138 I print_info: n_expert         = 0
0.00.066.138 I print_info: n_expert_used    = 0
0.00.066.139 I print_info: causal attn      = 1
0.00.066.139 I print_info: pooling type     = 0
0.00.066.139 I print_info: rope type        = 2
0.00.066.139 I print_info: rope scaling     = linear
0.00.066.140 I print_info: freq_base_train  = 10000.0
0.00.066.141 I print_info: freq_scale_train = 1
0.00.066.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.142 I print_info: rope_finetuned   = unknown
0.00.066.142 I print_info: ssm_d_conv       = 0
0.00.066.142 I print_info: ssm_d_inner      = 0
0.00.066.142 I print_info: ssm_d_state      = 0
0.00.066.142 I print_info: ssm_dt_rank      = 0
0.00.066.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.143 I print_info: model type       = 1.4B
0.00.066.144 I print_info: model params     = 1.41 B
0.00.066.144 I print_info: general.name     = 1.4B
0.00.066.147 I print_info: vocab type       = BPE
0.00.066.148 I print_info: n_vocab          = 50304
0.00.066.148 I print_info: n_merges         = 50009
0.00.066.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: LF token         = 187 'Ċ'
0.00.066.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.151 I print_info: max token length = 1024
0.00.066.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.038 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.060 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.300 I llama_context: constructing llama_context
0.00.281.335 I llama_context: n_seq_max     = 1
0.00.281.342 I llama_context: n_ctx         = 128
0.00.281.348 I llama_context: n_ctx_per_seq = 128
0.00.281.355 I llama_context: n_batch       = 128
0.00.281.361 I llama_context: n_ubatch      = 128
0.00.281.369 I llama_context: causal_attn   = 1
0.00.281.378 I llama_context: flash_attn    = 0
0.00.281.392 I llama_context: freq_base     = 10000.0
0.00.281.401 I llama_context: freq_scale    = 1
0.00.281.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.819 I llama_context: graph nodes  = 1063
0.00.295.820 I llama_context: graph splits = 1
0.00.295.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.118 I 
0.00.379.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.255 I perplexity: tokenizing the input ..
0.00.385.746 I perplexity: tokenization took 6.488 ms
0.00.385.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.262 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.182.261 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.182.310 I llama_perf_context_print:        load time =     378.75 ms
0.01.182.325 I llama_perf_context_print: prompt eval time =     791.62 ms /   128 tokens (    6.18 ms per token,   161.69 tokens per second)
0.01.182.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.328 I llama_perf_context_print:       total time =     803.22 ms /   129 tokens

real	0m1.236s
user	0m4.279s
sys	0m0.547s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q4_0
0.00.021.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.539 I load: special tokens cache size = 25
0.00.066.414 I load: token to piece cache size = 0.2984 MB
0.00.066.444 I print_info: arch             = gptneox
0.00.066.444 I print_info: vocab_only       = 0
0.00.066.444 I print_info: n_ctx_train      = 2048
0.00.066.445 I print_info: n_embd           = 2048
0.00.066.445 I print_info: n_layer          = 24
0.00.066.455 I print_info: n_head           = 16
0.00.066.456 I print_info: n_head_kv        = 16
0.00.066.457 I print_info: n_rot            = 32
0.00.066.457 I print_info: n_swa            = 0
0.00.066.458 I print_info: is_swa_any       = 0
0.00.066.458 I print_info: n_embd_head_k    = 128
0.00.066.459 I print_info: n_embd_head_v    = 128
0.00.066.461 I print_info: n_gqa            = 1
0.00.066.462 I print_info: n_embd_k_gqa     = 2048
0.00.066.464 I print_info: n_embd_v_gqa     = 2048
0.00.066.465 I print_info: f_norm_eps       = 1.0e-05
0.00.066.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.466 I print_info: f_logit_scale    = 0.0e+00
0.00.066.466 I print_info: f_attn_scale     = 0.0e+00
0.00.066.467 I print_info: n_ff             = 8192
0.00.066.467 I print_info: n_expert         = 0
0.00.066.467 I print_info: n_expert_used    = 0
0.00.066.468 I print_info: causal attn      = 1
0.00.066.468 I print_info: pooling type     = 0
0.00.066.468 I print_info: rope type        = 2
0.00.066.468 I print_info: rope scaling     = linear
0.00.066.469 I print_info: freq_base_train  = 10000.0
0.00.066.470 I print_info: freq_scale_train = 1
0.00.066.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.470 I print_info: rope_finetuned   = unknown
0.00.066.471 I print_info: ssm_d_conv       = 0
0.00.066.471 I print_info: ssm_d_inner      = 0
0.00.066.471 I print_info: ssm_d_state      = 0
0.00.066.472 I print_info: ssm_dt_rank      = 0
0.00.066.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.472 I print_info: model type       = 1.4B
0.00.066.473 I print_info: model params     = 1.41 B
0.00.066.473 I print_info: general.name     = 1.4B
0.00.066.476 I print_info: vocab type       = BPE
0.00.066.477 I print_info: n_vocab          = 50304
0.00.066.477 I print_info: n_merges         = 50009
0.00.066.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: LF token         = 187 'Ċ'
0.00.066.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: max token length = 1024
0.00.066.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.201 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.214 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.100 I llama_context: constructing llama_context
0.00.229.132 I llama_context: n_seq_max     = 1
0.00.229.139 I llama_context: n_ctx         = 2048
0.00.229.145 I llama_context: n_ctx_per_seq = 2048
0.00.229.152 I llama_context: n_batch       = 2048
0.00.229.158 I llama_context: n_ubatch      = 512
0.00.229.177 I llama_context: causal_attn   = 1
0.00.229.183 I llama_context: flash_attn    = 0
0.00.229.194 I llama_context: freq_base     = 10000.0
0.00.229.201 I llama_context: freq_scale    = 1
0.00.229.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.124 I llama_context: graph nodes  = 1063
0.00.310.124 I llama_context: graph splits = 1
0.00.310.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.879.730 I llama_context: constructing llama_context
0.00.879.755 I llama_context: n_seq_max     = 1
0.00.879.755 I llama_context: n_ctx         = 2048
0.00.879.755 I llama_context: n_ctx_per_seq = 2048
0.00.879.756 I llama_context: n_batch       = 2048
0.00.879.756 I llama_context: n_ubatch      = 512
0.00.879.756 I llama_context: causal_attn   = 1
0.00.879.757 I llama_context: flash_attn    = 0
0.00.879.762 I llama_context: freq_base     = 10000.0
0.00.879.763 I llama_context: freq_scale    = 1
0.00.879.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.952.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.001 I llama_context: graph nodes  = 1063
0.00.962.001 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.599 I llama_context: constructing llama_context
0.01.451.627 I llama_context: n_seq_max     = 1
0.01.451.628 I llama_context: n_ctx         = 2048
0.01.451.629 I llama_context: n_ctx_per_seq = 2048
0.01.451.629 I llama_context: n_batch       = 2048
0.01.451.630 I llama_context: n_ubatch      = 512
0.01.451.630 I llama_context: causal_attn   = 1
0.01.451.631 I llama_context: flash_attn    = 0
0.01.451.639 I llama_context: freq_base     = 10000.0
0.01.451.640 I llama_context: freq_scale    = 1
0.01.451.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.004 I llama_context: graph nodes  = 1063
0.01.533.004 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.127s
user	0m6.504s
sys	0m0.679s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5643 (c53acda0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q4_0
0.00.021.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.217 I load: special tokens cache size = 25
0.00.067.214 I load: token to piece cache size = 0.2984 MB
0.00.067.245 I print_info: arch             = gptneox
0.00.067.246 I print_info: vocab_only       = 0
0.00.067.246 I print_info: n_ctx_train      = 2048
0.00.067.246 I print_info: n_embd           = 2048
0.00.067.246 I print_info: n_layer          = 24
0.00.067.256 I print_info: n_head           = 16
0.00.067.257 I print_info: n_head_kv        = 16
0.00.067.258 I print_info: n_rot            = 32
0.00.067.258 I print_info: n_swa            = 0
0.00.067.259 I print_info: is_swa_any       = 0
0.00.067.260 I print_info: n_embd_head_k    = 128
0.00.067.260 I print_info: n_embd_head_v    = 128
0.00.067.262 I print_info: n_gqa            = 1
0.00.067.264 I print_info: n_embd_k_gqa     = 2048
0.00.067.265 I print_info: n_embd_v_gqa     = 2048
0.00.067.267 I print_info: f_norm_eps       = 1.0e-05
0.00.067.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.268 I print_info: f_logit_scale    = 0.0e+00
0.00.067.268 I print_info: f_attn_scale     = 0.0e+00
0.00.067.269 I print_info: n_ff             = 8192
0.00.067.269 I print_info: n_expert         = 0
0.00.067.270 I print_info: n_expert_used    = 0
0.00.067.270 I print_info: causal attn      = 1
0.00.067.270 I print_info: pooling type     = 0
0.00.067.270 I print_info: rope type        = 2
0.00.067.271 I print_info: rope scaling     = linear
0.00.067.272 I print_info: freq_base_train  = 10000.0
0.00.067.272 I print_info: freq_scale_train = 1
0.00.067.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.273 I print_info: rope_finetuned   = unknown
0.00.067.273 I print_info: ssm_d_conv       = 0
0.00.067.274 I print_info: ssm_d_inner      = 0
0.00.067.274 I print_info: ssm_d_state      = 0
0.00.067.274 I print_info: ssm_dt_rank      = 0
0.00.067.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.275 I print_info: model type       = 1.4B
0.00.067.276 I print_info: model params     = 1.41 B
0.00.067.276 I print_info: general.name     = 1.4B
0.00.067.279 I print_info: vocab type       = BPE
0.00.067.280 I print_info: n_vocab          = 50304
0.00.067.281 I print_info: n_merges         = 50009
0.00.067.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.282 I print_info: LF token         = 187 'Ċ'
0.00.067.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: max token length = 1024
0.00.067.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.357 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.380 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.220 I llama_context: constructing llama_context
0.00.232.258 I llama_context: n_seq_max     = 1
0.00.232.259 I llama_context: n_ctx         = 2048
0.00.232.259 I llama_context: n_ctx_per_seq = 2048
0.00.232.259 I llama_context: n_batch       = 2048
0.00.232.260 I llama_context: n_ubatch      = 512
0.00.232.260 I llama_context: causal_attn   = 1
0.00.232.260 I llama_context: flash_attn    = 1
0.00.232.266 I llama_context: freq_base     = 10000.0
0.00.232.266 I llama_context: freq_scale    = 1
0.00.232.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.268 I llama_context: graph nodes  = 968
0.00.315.274 I llama_context: graph splits = 1
0.00.315.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.833.957 I llama_context: constructing llama_context
0.00.833.980 I llama_context: n_seq_max     = 1
0.00.833.981 I llama_context: n_ctx         = 2048
0.00.833.981 I llama_context: n_ctx_per_seq = 2048
0.00.833.981 I llama_context: n_batch       = 2048
0.00.833.982 I llama_context: n_ubatch      = 512
0.00.833.982 I llama_context: causal_attn   = 1
0.00.833.982 I llama_context: flash_attn    = 1
0.00.833.988 I llama_context: freq_base     = 10000.0
0.00.833.989 I llama_context: freq_scale    = 1
0.00.834.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.907.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.145 I llama_context: graph nodes  = 968
0.00.916.145 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.367.306 I llama_context: constructing llama_context
0.01.367.331 I llama_context: n_seq_max     = 1
0.01.367.331 I llama_context: n_ctx         = 2048
0.01.367.332 I llama_context: n_ctx_per_seq = 2048
0.01.367.332 I llama_context: n_batch       = 2048
0.01.367.332 I llama_context: n_ubatch      = 512
0.01.367.333 I llama_context: causal_attn   = 1
0.01.367.333 I llama_context: flash_attn    = 1
0.01.367.339 I llama_context: freq_base     = 10000.0
0.01.367.339 I llama_context: freq_scale    = 1
0.01.367.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.367.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.439.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.634 I llama_context: graph nodes  = 968
0.01.448.635 I llama_context: graph splits = 1
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

real	0m1.977s
user	0m5.882s
sys	0m0.727s
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
2/2 Test #31: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51957minor)pagefaults 0swaps
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
2/2 Test #31: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353016maxresident)k
0inputs+40outputs (0major+51715minor)pagefaults 0swaps
```
