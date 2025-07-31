## Summary

- status:  SUCCESS ✅
- runtime: 6:39.40
- date:    Thu Jul 31 17:29:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/784524053d986255e383dae45235e4f76c6792a7
- author:  Aman Gupta
```
Fix params bug in diffusion example (#14993)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  57.38 sec*proc (35 tests)

Total Test time (real) =  57.40 sec

real	0m57.404s
user	1m15.414s
sys	0m2.351s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.62 sec*proc (35 tests)

Total Test time (real) =  25.63 sec

real	0m25.637s
user	0m27.504s
sys	0m2.242s
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
0.00.000.249 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.276 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.358 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.377 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.390 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.392 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.406 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.407 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.407 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.408 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.409 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.412 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.044 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.059 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.060 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.060 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.061 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.061 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.061 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.062 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.062 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.063 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.065 I llama_model_loader: - type  f32:  124 tensors
0.00.008.065 I llama_model_loader: - type  f16:   73 tensors
0.00.008.068 I print_info: file format = GGUF V3 (latest)
0.00.008.068 I print_info: file type   = F16
0.00.008.071 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.830 I load: special tokens cache size = 5
0.00.024.594 I load: token to piece cache size = 0.2032 MB
0.00.024.621 I print_info: arch             = bert
0.00.024.622 I print_info: vocab_only       = 0
0.00.024.622 I print_info: n_ctx_train      = 512
0.00.024.623 I print_info: n_embd           = 384
0.00.024.623 I print_info: n_layer          = 12
0.00.024.640 I print_info: n_head           = 12
0.00.024.642 I print_info: n_head_kv        = 12
0.00.024.642 I print_info: n_rot            = 32
0.00.024.644 I print_info: n_swa            = 0
0.00.024.645 I print_info: is_swa_any       = 0
0.00.024.646 I print_info: n_embd_head_k    = 32
0.00.024.647 I print_info: n_embd_head_v    = 32
0.00.024.650 I print_info: n_gqa            = 1
0.00.024.652 I print_info: n_embd_k_gqa     = 384
0.00.024.654 I print_info: n_embd_v_gqa     = 384
0.00.024.655 I print_info: f_norm_eps       = 1.0e-12
0.00.024.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.658 I print_info: f_logit_scale    = 0.0e+00
0.00.024.658 I print_info: f_attn_scale     = 0.0e+00
0.00.024.659 I print_info: n_ff             = 1536
0.00.024.660 I print_info: n_expert         = 0
0.00.024.660 I print_info: n_expert_used    = 0
0.00.024.661 I print_info: causal attn      = 0
0.00.024.661 I print_info: pooling type     = 2
0.00.024.662 I print_info: rope type        = 2
0.00.024.662 I print_info: rope scaling     = linear
0.00.024.663 I print_info: freq_base_train  = 10000.0
0.00.024.664 I print_info: freq_scale_train = 1
0.00.024.664 I print_info: n_ctx_orig_yarn  = 512
0.00.024.664 I print_info: rope_finetuned   = unknown
0.00.024.665 I print_info: n_cls_out        = 1
0.00.024.666 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.667 I print_info: model type       = 33M
0.00.024.667 I print_info: model params     = 33.21 M
0.00.024.668 I print_info: general.name     = Bge Small
0.00.024.670 I print_info: vocab type       = WPM
0.00.024.671 I print_info: n_vocab          = 30522
0.00.024.672 I print_info: n_merges         = 0
0.00.024.673 I print_info: BOS token        = 101 '[CLS]'
0.00.024.673 I print_info: EOS token        = 102 '[SEP]'
0.00.024.674 I print_info: UNK token        = 100 '[UNK]'
0.00.024.674 I print_info: SEP token        = 102 '[SEP]'
0.00.024.675 I print_info: PAD token        = 0 '[PAD]'
0.00.024.676 I print_info: MASK token       = 103 '[MASK]'
0.00.024.676 I print_info: LF token         = 0 '[PAD]'
0.00.024.677 I print_info: EOG token        = 102 '[SEP]'
0.00.024.677 I print_info: max token length = 21
0.00.024.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.977 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.999 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.076 I llama_context: constructing llama_context
0.00.044.089 I llama_context: n_seq_max     = 1
0.00.044.090 I llama_context: n_ctx         = 512
0.00.044.090 I llama_context: n_ctx_per_seq = 512
0.00.044.091 I llama_context: n_batch       = 2048
0.00.044.091 I llama_context: n_ubatch      = 2048
0.00.044.091 I llama_context: causal_attn   = 0
0.00.044.092 I llama_context: flash_attn    = 0
0.00.044.092 I llama_context: kv_unified    = true
0.00.044.094 I llama_context: freq_base     = 10000.0
0.00.044.094 I llama_context: freq_scale    = 1
0.00.044.119 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.196 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.227 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.017 I 
0.00.048.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.076 I llama_perf_context_print:        load time =      47.69 ms
0.00.054.078 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1842.75 tokens per second)
0.00.054.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.080 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens
0.00.054.081 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.079s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.344 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.390 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.390 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.441 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.443 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.443 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.444 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.082 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.097 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.098 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.098 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.099 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.099 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.100 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.100 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.101 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.101 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.103 I llama_model_loader: - type  f32:  124 tensors
0.00.008.103 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.106 I print_info: file format = GGUF V3 (latest)
0.00.008.106 I print_info: file type   = Q8_0
0.00.008.108 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.149 I load: special tokens cache size = 5
0.00.023.726 I load: token to piece cache size = 0.2032 MB
0.00.023.754 I print_info: arch             = bert
0.00.023.754 I print_info: vocab_only       = 0
0.00.023.754 I print_info: n_ctx_train      = 512
0.00.023.755 I print_info: n_embd           = 384
0.00.023.755 I print_info: n_layer          = 12
0.00.023.769 I print_info: n_head           = 12
0.00.023.770 I print_info: n_head_kv        = 12
0.00.023.771 I print_info: n_rot            = 32
0.00.023.771 I print_info: n_swa            = 0
0.00.023.772 I print_info: is_swa_any       = 0
0.00.023.772 I print_info: n_embd_head_k    = 32
0.00.023.772 I print_info: n_embd_head_v    = 32
0.00.023.774 I print_info: n_gqa            = 1
0.00.023.775 I print_info: n_embd_k_gqa     = 384
0.00.023.777 I print_info: n_embd_v_gqa     = 384
0.00.023.778 I print_info: f_norm_eps       = 1.0e-12
0.00.023.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.779 I print_info: f_logit_scale    = 0.0e+00
0.00.023.780 I print_info: f_attn_scale     = 0.0e+00
0.00.023.781 I print_info: n_ff             = 1536
0.00.023.781 I print_info: n_expert         = 0
0.00.023.781 I print_info: n_expert_used    = 0
0.00.023.782 I print_info: causal attn      = 0
0.00.023.782 I print_info: pooling type     = 2
0.00.023.783 I print_info: rope type        = 2
0.00.023.784 I print_info: rope scaling     = linear
0.00.023.785 I print_info: freq_base_train  = 10000.0
0.00.023.786 I print_info: freq_scale_train = 1
0.00.023.786 I print_info: n_ctx_orig_yarn  = 512
0.00.023.788 I print_info: rope_finetuned   = unknown
0.00.023.788 I print_info: n_cls_out        = 1
0.00.023.789 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.790 I print_info: model type       = 33M
0.00.023.791 I print_info: model params     = 33.21 M
0.00.023.791 I print_info: general.name     = Bge Small
0.00.023.794 I print_info: vocab type       = WPM
0.00.023.795 I print_info: n_vocab          = 30522
0.00.023.795 I print_info: n_merges         = 0
0.00.023.796 I print_info: BOS token        = 101 '[CLS]'
0.00.023.796 I print_info: EOS token        = 102 '[SEP]'
0.00.023.796 I print_info: UNK token        = 100 '[UNK]'
0.00.023.796 I print_info: SEP token        = 102 '[SEP]'
0.00.023.796 I print_info: PAD token        = 0 '[PAD]'
0.00.023.797 I print_info: MASK token       = 103 '[MASK]'
0.00.023.797 I print_info: LF token         = 0 '[PAD]'
0.00.023.797 I print_info: EOG token        = 102 '[SEP]'
0.00.023.798 I print_info: max token length = 21
0.00.023.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.630 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.649 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.489 I llama_context: constructing llama_context
0.00.034.505 I llama_context: n_seq_max     = 1
0.00.034.519 I llama_context: n_ctx         = 512
0.00.034.521 I llama_context: n_ctx_per_seq = 512
0.00.034.522 I llama_context: n_batch       = 2048
0.00.034.522 I llama_context: n_ubatch      = 2048
0.00.034.523 I llama_context: causal_attn   = 0
0.00.034.523 I llama_context: flash_attn    = 0
0.00.034.524 I llama_context: kv_unified    = true
0.00.034.526 I llama_context: freq_base     = 10000.0
0.00.034.527 I llama_context: freq_scale    = 1
0.00.034.550 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.584 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.618 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.833 I 
0.00.037.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.330 I llama_perf_context_print:        load time =      37.52 ms
0.00.041.332 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3754.69 tokens per second)
0.00.041.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.334 I llama_perf_context_print:       total time =       3.52 ms /    10 tokens
0.00.041.335 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.118s
sys	0m0.025s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.341 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.382 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.385 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.385 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.387 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.388 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.389 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.389 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.390 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.394 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.396 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.396 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.809 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.518 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.537 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.538 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.539 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.539 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.540 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.540 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.541 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.541 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.542 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.544 I llama_model_loader: - type  f32:   40 tensors
0.00.019.545 I llama_model_loader: - type  f16:   26 tensors
0.00.019.547 I print_info: file format = GGUF V3 (latest)
0.00.019.548 I print_info: file type   = F16
0.00.019.551 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.951 W load: empty token at index 5
0.00.037.258 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.952 I load: special tokens cache size = 5
0.00.348.849 I load: token to piece cache size = 1.5060 MB
0.00.348.875 I print_info: arch             = jina-bert-v2
0.00.348.875 I print_info: vocab_only       = 0
0.00.348.876 I print_info: n_ctx_train      = 8192
0.00.348.876 I print_info: n_embd           = 384
0.00.348.876 I print_info: n_layer          = 4
0.00.348.891 I print_info: n_head           = 12
0.00.348.892 I print_info: n_head_kv        = 12
0.00.348.893 I print_info: n_rot            = 32
0.00.348.893 I print_info: n_swa            = 0
0.00.348.894 I print_info: is_swa_any       = 0
0.00.348.895 I print_info: n_embd_head_k    = 32
0.00.348.895 I print_info: n_embd_head_v    = 32
0.00.348.897 I print_info: n_gqa            = 1
0.00.348.898 I print_info: n_embd_k_gqa     = 384
0.00.348.899 I print_info: n_embd_v_gqa     = 384
0.00.348.901 I print_info: f_norm_eps       = 1.0e-12
0.00.348.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.902 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.902 I print_info: f_logit_scale    = 0.0e+00
0.00.348.903 I print_info: f_attn_scale     = 0.0e+00
0.00.348.904 I print_info: n_ff             = 1536
0.00.348.904 I print_info: n_expert         = 0
0.00.348.904 I print_info: n_expert_used    = 0
0.00.348.904 I print_info: causal attn      = 0
0.00.348.905 I print_info: pooling type     = -1
0.00.348.905 I print_info: rope type        = -1
0.00.348.905 I print_info: rope scaling     = linear
0.00.348.906 I print_info: freq_base_train  = 10000.0
0.00.348.907 I print_info: freq_scale_train = 1
0.00.348.907 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.907 I print_info: rope_finetuned   = unknown
0.00.348.908 I print_info: model type       = 33M
0.00.348.909 I print_info: model params     = 32.90 M
0.00.348.909 I print_info: general.name     = Jina Bert Implementation
0.00.348.911 I print_info: vocab type       = BPE
0.00.348.912 I print_info: n_vocab          = 61056
0.00.348.913 I print_info: n_merges         = 39382
0.00.348.913 I print_info: BOS token        = 0 '<s>'
0.00.348.914 I print_info: EOS token        = 2 '</s>'
0.00.348.914 I print_info: UNK token        = 3 '<unk>'
0.00.348.914 I print_info: SEP token        = 2 '</s>'
0.00.348.915 I print_info: PAD token        = 1 '<pad>'
0.00.348.915 I print_info: MASK token       = 4 '<mask>'
0.00.348.916 I print_info: EOG token        = 2 '</s>'
0.00.348.916 I print_info: max token length = 45
0.00.348.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.592 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.646 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.526 I llama_context: constructing llama_context
0.00.359.544 I llama_context: n_seq_max     = 1
0.00.359.544 I llama_context: n_ctx         = 8192
0.00.359.545 I llama_context: n_ctx_per_seq = 8192
0.00.359.545 I llama_context: n_batch       = 2048
0.00.359.545 I llama_context: n_ubatch      = 2048
0.00.359.545 I llama_context: causal_attn   = 0
0.00.359.545 I llama_context: flash_attn    = 0
0.00.359.546 I llama_context: kv_unified    = true
0.00.359.548 I llama_context: freq_base     = 10000.0
0.00.359.548 I llama_context: freq_scale    = 1
0.00.359.573 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.360.033 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.068 I common_init_from_params: added </s> logit bias = -inf
0.00.360.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.196 I 
0.00.362.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.409 I main: prompt 0: 'what is panda?	hi'
0.00.362.423 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.428 I main: prompt 1: 'what is panda?	it's a bear'
0.00.362.428 I main: number of tokens in prompt = 13
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


0.00.362.432 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.432 I main: number of tokens in prompt = 40
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


0.00.362.497 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.458 I llama_perf_context_print:        load time =     361.87 ms
0.00.371.460 I llama_perf_context_print: prompt eval time =       8.82 ms /    62 tokens (    0.14 ms per token,  7030.28 tokens per second)
0.00.371.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.462 I llama_perf_context_print:       total time =       9.29 ms /    63 tokens
0.00.371.462 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.408s
sys	0m0.028s
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
0.00.000.289 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.372 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type  f16:   98 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = all F32 (guessed)
0.00.022.179 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.142 I load: special tokens cache size = 25
0.00.070.006 I load: token to piece cache size = 0.2984 MB
0.00.070.033 I print_info: arch             = gptneox
0.00.070.034 I print_info: vocab_only       = 0
0.00.070.034 I print_info: n_ctx_train      = 2048
0.00.070.035 I print_info: n_embd           = 2048
0.00.070.035 I print_info: n_layer          = 24
0.00.070.052 I print_info: n_head           = 16
0.00.070.054 I print_info: n_head_kv        = 16
0.00.070.055 I print_info: n_rot            = 32
0.00.070.055 I print_info: n_swa            = 0
0.00.070.056 I print_info: is_swa_any       = 0
0.00.070.057 I print_info: n_embd_head_k    = 128
0.00.070.057 I print_info: n_embd_head_v    = 128
0.00.070.059 I print_info: n_gqa            = 1
0.00.070.061 I print_info: n_embd_k_gqa     = 2048
0.00.070.063 I print_info: n_embd_v_gqa     = 2048
0.00.070.064 I print_info: f_norm_eps       = 1.0e-05
0.00.070.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.066 I print_info: f_logit_scale    = 0.0e+00
0.00.070.066 I print_info: f_attn_scale     = 0.0e+00
0.00.070.067 I print_info: n_ff             = 8192
0.00.070.068 I print_info: n_expert         = 0
0.00.070.068 I print_info: n_expert_used    = 0
0.00.070.068 I print_info: causal attn      = 1
0.00.070.068 I print_info: pooling type     = 0
0.00.070.069 I print_info: rope type        = 2
0.00.070.069 I print_info: rope scaling     = linear
0.00.070.070 I print_info: freq_base_train  = 10000.0
0.00.070.071 I print_info: freq_scale_train = 1
0.00.070.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.071 I print_info: rope_finetuned   = unknown
0.00.070.072 I print_info: model type       = 1.4B
0.00.070.073 I print_info: model params     = 1.41 B
0.00.070.073 I print_info: general.name     = 1.4B
0.00.070.076 I print_info: vocab type       = BPE
0.00.070.077 I print_info: n_vocab          = 50304
0.00.070.077 I print_info: n_merges         = 50009
0.00.070.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: LF token         = 187 'Ċ'
0.00.070.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: max token length = 1024
0.00.070.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.333 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.256.355 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.165.929 I llama_context: constructing llama_context
0.01.165.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.165.948 I llama_context: n_seq_max     = 1
0.01.165.949 I llama_context: n_ctx         = 2048
0.01.165.949 I llama_context: n_ctx_per_seq = 2048
0.01.165.950 I llama_context: n_batch       = 2048
0.01.165.950 I llama_context: n_ubatch      = 512
0.01.165.951 I llama_context: causal_attn   = 1
0.01.165.951 I llama_context: flash_attn    = 0
0.01.165.952 I llama_context: kv_unified    = true
0.01.165.955 I llama_context: freq_base     = 10000.0
0.01.165.957 I llama_context: freq_scale    = 1
0.01.165.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.166.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.241.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.245.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.245.093 I llama_context: graph nodes  = 1015
0.01.245.093 I llama_context: graph splits = 1
0.01.245.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.245.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.245.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.351.873 I main: llama threadpool init, n_threads = 4
0.01.351.894 I 
0.01.351.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.351.979 I 
0.01.352.084 I sampler seed: 1234
0.01.352.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.352.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.352.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.352.107 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.406.885 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.05.406.890 I llama_perf_context_print:        load time =    1350.23 ms
0.05.406.892 I llama_perf_context_print: prompt eval time =     107.34 ms /     7 tokens (   15.33 ms per token,    65.21 tokens per second)
0.05.406.893 I llama_perf_context_print:        eval time =    3935.16 ms /    63 runs   (   62.46 ms per token,    16.01 tokens per second)
0.05.406.893 I llama_perf_context_print:       total time =    4056.10 ms /    70 tokens
0.05.406.894 I llama_perf_context_print:    graphs reused =          0

real	0m5.514s
user	0m16.991s
sys	0m0.926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type  f16:   98 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = all F32 (guessed)
0.00.021.229 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.528 I load: special tokens cache size = 25
0.00.067.291 I load: token to piece cache size = 0.2984 MB
0.00.067.317 I print_info: arch             = gptneox
0.00.067.318 I print_info: vocab_only       = 0
0.00.067.318 I print_info: n_ctx_train      = 2048
0.00.067.318 I print_info: n_embd           = 2048
0.00.067.318 I print_info: n_layer          = 24
0.00.067.332 I print_info: n_head           = 16
0.00.067.334 I print_info: n_head_kv        = 16
0.00.067.334 I print_info: n_rot            = 32
0.00.067.335 I print_info: n_swa            = 0
0.00.067.335 I print_info: is_swa_any       = 0
0.00.067.336 I print_info: n_embd_head_k    = 128
0.00.067.336 I print_info: n_embd_head_v    = 128
0.00.067.338 I print_info: n_gqa            = 1
0.00.067.339 I print_info: n_embd_k_gqa     = 2048
0.00.067.340 I print_info: n_embd_v_gqa     = 2048
0.00.067.342 I print_info: f_norm_eps       = 1.0e-05
0.00.067.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.343 I print_info: f_logit_scale    = 0.0e+00
0.00.067.344 I print_info: f_attn_scale     = 0.0e+00
0.00.067.344 I print_info: n_ff             = 8192
0.00.067.345 I print_info: n_expert         = 0
0.00.067.345 I print_info: n_expert_used    = 0
0.00.067.345 I print_info: causal attn      = 1
0.00.067.346 I print_info: pooling type     = 0
0.00.067.346 I print_info: rope type        = 2
0.00.067.346 I print_info: rope scaling     = linear
0.00.067.347 I print_info: freq_base_train  = 10000.0
0.00.067.347 I print_info: freq_scale_train = 1
0.00.067.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.348 I print_info: rope_finetuned   = unknown
0.00.067.349 I print_info: model type       = 1.4B
0.00.067.349 I print_info: model params     = 1.41 B
0.00.067.350 I print_info: general.name     = 1.4B
0.00.067.351 I print_info: vocab type       = BPE
0.00.067.352 I print_info: n_vocab          = 50304
0.00.067.353 I print_info: n_merges         = 50009
0.00.067.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: LF token         = 187 'Ċ'
0.00.067.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.356 I print_info: max token length = 1024
0.00.067.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.716 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.780 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.501 I llama_context: constructing llama_context
0.01.063.522 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.063.523 I llama_context: n_seq_max     = 1
0.01.063.524 I llama_context: n_ctx         = 128
0.01.063.524 I llama_context: n_ctx_per_seq = 128
0.01.063.524 I llama_context: n_batch       = 128
0.01.063.524 I llama_context: n_ubatch      = 128
0.01.063.525 I llama_context: causal_attn   = 1
0.01.063.525 I llama_context: flash_attn    = 0
0.01.063.526 I llama_context: kv_unified    = true
0.01.063.530 I llama_context: freq_base     = 10000.0
0.01.063.531 I llama_context: freq_scale    = 1
0.01.063.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.063.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.076 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.068.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.068.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.071.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.533 I llama_context: graph nodes  = 1015
0.01.071.533 I llama_context: graph splits = 1
0.01.071.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.071.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.261 I 
0.01.143.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.143.364 I perplexity: tokenizing the input ..
0.01.150.010 I perplexity: tokenization took 6.641 ms
0.01.150.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.448 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.189.657 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.189.704 I llama_perf_context_print:        load time =    1142.86 ms
0.02.189.719 I llama_perf_context_print: prompt eval time =    1034.34 ms /   128 tokens (    8.08 ms per token,   123.75 tokens per second)
0.02.189.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.721 I llama_perf_context_print:       total time =    1046.47 ms /   129 tokens
0.02.189.722 I llama_perf_context_print:    graphs reused =          0

real	0m2.297s
user	0m4.921s
sys	0m0.713s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q8_0
0.00.021.339 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.328 I load: special tokens cache size = 25
0.00.067.097 I load: token to piece cache size = 0.2984 MB
0.00.067.124 I print_info: arch             = gptneox
0.00.067.125 I print_info: vocab_only       = 0
0.00.067.125 I print_info: n_ctx_train      = 2048
0.00.067.126 I print_info: n_embd           = 2048
0.00.067.126 I print_info: n_layer          = 24
0.00.067.139 I print_info: n_head           = 16
0.00.067.141 I print_info: n_head_kv        = 16
0.00.067.141 I print_info: n_rot            = 32
0.00.067.141 I print_info: n_swa            = 0
0.00.067.142 I print_info: is_swa_any       = 0
0.00.067.142 I print_info: n_embd_head_k    = 128
0.00.067.143 I print_info: n_embd_head_v    = 128
0.00.067.144 I print_info: n_gqa            = 1
0.00.067.146 I print_info: n_embd_k_gqa     = 2048
0.00.067.147 I print_info: n_embd_v_gqa     = 2048
0.00.067.148 I print_info: f_norm_eps       = 1.0e-05
0.00.067.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.150 I print_info: f_logit_scale    = 0.0e+00
0.00.067.150 I print_info: f_attn_scale     = 0.0e+00
0.00.067.151 I print_info: n_ff             = 8192
0.00.067.151 I print_info: n_expert         = 0
0.00.067.151 I print_info: n_expert_used    = 0
0.00.067.152 I print_info: causal attn      = 1
0.00.067.152 I print_info: pooling type     = 0
0.00.067.152 I print_info: rope type        = 2
0.00.067.152 I print_info: rope scaling     = linear
0.00.067.154 I print_info: freq_base_train  = 10000.0
0.00.067.154 I print_info: freq_scale_train = 1
0.00.067.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.155 I print_info: rope_finetuned   = unknown
0.00.067.155 I print_info: model type       = 1.4B
0.00.067.156 I print_info: model params     = 1.41 B
0.00.067.156 I print_info: general.name     = 1.4B
0.00.067.158 I print_info: vocab type       = BPE
0.00.067.159 I print_info: n_vocab          = 50304
0.00.067.159 I print_info: n_merges         = 50009
0.00.067.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: LF token         = 187 'Ċ'
0.00.067.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: max token length = 1024
0.00.067.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.859 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.879 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.789 I llama_context: constructing llama_context
0.00.323.824 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.832 I llama_context: n_seq_max     = 1
0.00.323.839 I llama_context: n_ctx         = 2048
0.00.323.845 I llama_context: n_ctx_per_seq = 2048
0.00.323.852 I llama_context: n_batch       = 2048
0.00.323.859 I llama_context: n_ubatch      = 512
0.00.323.879 I llama_context: causal_attn   = 1
0.00.323.885 I llama_context: flash_attn    = 0
0.00.323.893 I llama_context: kv_unified    = true
0.00.323.904 I llama_context: freq_base     = 10000.0
0.00.323.911 I llama_context: freq_scale    = 1
0.00.323.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.496 I llama_context: graph nodes  = 1015
0.00.401.497 I llama_context: graph splits = 1
0.00.401.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.982 I main: llama threadpool init, n_threads = 4
0.00.497.005 I 
0.00.497.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.105 I 
0.00.497.241 I sampler seed: 1234
0.00.497.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.265 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.800.052 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.800.057 I llama_perf_context_print:        load time =     495.30 ms
0.02.800.059 I llama_perf_context_print: prompt eval time =      50.65 ms /     7 tokens (    7.24 ms per token,   138.22 tokens per second)
0.02.800.060 I llama_perf_context_print:        eval time =    2240.04 ms /    63 runs   (   35.56 ms per token,    28.12 tokens per second)
0.02.800.060 I llama_perf_context_print:       total time =    2304.23 ms /    70 tokens
0.02.800.061 I llama_perf_context_print:    graphs reused =          0

real	0m2.873s
user	0m10.266s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q8_0
0.00.021.405 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.219 I load: special tokens cache size = 25
0.00.067.005 I load: token to piece cache size = 0.2984 MB
0.00.067.033 I print_info: arch             = gptneox
0.00.067.033 I print_info: vocab_only       = 0
0.00.067.033 I print_info: n_ctx_train      = 2048
0.00.067.034 I print_info: n_embd           = 2048
0.00.067.034 I print_info: n_layer          = 24
0.00.067.048 I print_info: n_head           = 16
0.00.067.049 I print_info: n_head_kv        = 16
0.00.067.050 I print_info: n_rot            = 32
0.00.067.050 I print_info: n_swa            = 0
0.00.067.051 I print_info: is_swa_any       = 0
0.00.067.051 I print_info: n_embd_head_k    = 128
0.00.067.051 I print_info: n_embd_head_v    = 128
0.00.067.053 I print_info: n_gqa            = 1
0.00.067.055 I print_info: n_embd_k_gqa     = 2048
0.00.067.056 I print_info: n_embd_v_gqa     = 2048
0.00.067.057 I print_info: f_norm_eps       = 1.0e-05
0.00.067.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.059 I print_info: f_logit_scale    = 0.0e+00
0.00.067.059 I print_info: f_attn_scale     = 0.0e+00
0.00.067.060 I print_info: n_ff             = 8192
0.00.067.060 I print_info: n_expert         = 0
0.00.067.060 I print_info: n_expert_used    = 0
0.00.067.060 I print_info: causal attn      = 1
0.00.067.060 I print_info: pooling type     = 0
0.00.067.061 I print_info: rope type        = 2
0.00.067.061 I print_info: rope scaling     = linear
0.00.067.062 I print_info: freq_base_train  = 10000.0
0.00.067.062 I print_info: freq_scale_train = 1
0.00.067.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.063 I print_info: rope_finetuned   = unknown
0.00.067.063 I print_info: model type       = 1.4B
0.00.067.064 I print_info: model params     = 1.41 B
0.00.067.064 I print_info: general.name     = 1.4B
0.00.067.066 I print_info: vocab type       = BPE
0.00.067.067 I print_info: n_vocab          = 50304
0.00.067.067 I print_info: n_merges         = 50009
0.00.067.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: LF token         = 187 'Ċ'
0.00.067.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: max token length = 1024
0.00.067.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.707 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.731 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.791 I llama_context: constructing llama_context
0.00.322.909 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.926 I llama_context: n_seq_max     = 1
0.00.322.927 I llama_context: n_ctx         = 128
0.00.322.928 I llama_context: n_ctx_per_seq = 128
0.00.322.929 I llama_context: n_batch       = 128
0.00.322.929 I llama_context: n_ubatch      = 128
0.00.322.929 I llama_context: causal_attn   = 1
0.00.322.930 I llama_context: flash_attn    = 0
0.00.322.931 I llama_context: kv_unified    = true
0.00.322.938 I llama_context: freq_base     = 10000.0
0.00.322.939 I llama_context: freq_scale    = 1
0.00.322.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.572 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.205 I llama_context: graph nodes  = 1015
0.00.331.206 I llama_context: graph splits = 1
0.00.331.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.646 I 
0.00.392.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.767 I perplexity: tokenizing the input ..
0.00.399.416 I perplexity: tokenization took 6.645 ms
0.00.399.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.052 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.806.872 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.806.947 I llama_perf_context_print:        load time =     392.22 ms
0.00.806.963 I llama_perf_context_print: prompt eval time =     402.64 ms /   128 tokens (    3.15 ms per token,   317.90 tokens per second)
0.00.806.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.965 I llama_perf_context_print:       total time =     414.33 ms /   129 tokens
0.00.806.966 I llama_perf_context_print:    graphs reused =          0

real	0m0.874s
user	0m2.590s
sys	0m0.762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q4_0
0.00.021.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.098 I load: special tokens cache size = 25
0.00.067.869 I load: token to piece cache size = 0.2984 MB
0.00.067.897 I print_info: arch             = gptneox
0.00.067.898 I print_info: vocab_only       = 0
0.00.067.899 I print_info: n_ctx_train      = 2048
0.00.067.899 I print_info: n_embd           = 2048
0.00.067.899 I print_info: n_layer          = 24
0.00.067.913 I print_info: n_head           = 16
0.00.067.914 I print_info: n_head_kv        = 16
0.00.067.915 I print_info: n_rot            = 32
0.00.067.915 I print_info: n_swa            = 0
0.00.067.916 I print_info: is_swa_any       = 0
0.00.067.916 I print_info: n_embd_head_k    = 128
0.00.067.917 I print_info: n_embd_head_v    = 128
0.00.067.919 I print_info: n_gqa            = 1
0.00.067.921 I print_info: n_embd_k_gqa     = 2048
0.00.067.922 I print_info: n_embd_v_gqa     = 2048
0.00.067.923 I print_info: f_norm_eps       = 1.0e-05
0.00.067.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.925 I print_info: f_logit_scale    = 0.0e+00
0.00.067.925 I print_info: f_attn_scale     = 0.0e+00
0.00.067.926 I print_info: n_ff             = 8192
0.00.067.926 I print_info: n_expert         = 0
0.00.067.926 I print_info: n_expert_used    = 0
0.00.067.926 I print_info: causal attn      = 1
0.00.067.927 I print_info: pooling type     = 0
0.00.067.927 I print_info: rope type        = 2
0.00.067.927 I print_info: rope scaling     = linear
0.00.067.928 I print_info: freq_base_train  = 10000.0
0.00.067.929 I print_info: freq_scale_train = 1
0.00.067.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.929 I print_info: rope_finetuned   = unknown
0.00.067.930 I print_info: model type       = 1.4B
0.00.067.930 I print_info: model params     = 1.41 B
0.00.067.930 I print_info: general.name     = 1.4B
0.00.067.933 I print_info: vocab type       = BPE
0.00.067.933 I print_info: n_vocab          = 50304
0.00.067.934 I print_info: n_merges         = 50009
0.00.067.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: LF token         = 187 'Ċ'
0.00.067.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: max token length = 1024
0.00.067.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.070 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.084 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.017 I llama_context: constructing llama_context
0.00.237.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.237.057 I llama_context: n_seq_max     = 1
0.00.237.063 I llama_context: n_ctx         = 2048
0.00.237.070 I llama_context: n_ctx_per_seq = 2048
0.00.237.077 I llama_context: n_batch       = 2048
0.00.237.083 I llama_context: n_ubatch      = 512
0.00.237.103 I llama_context: causal_attn   = 1
0.00.237.110 I llama_context: flash_attn    = 0
0.00.237.117 I llama_context: kv_unified    = true
0.00.237.128 I llama_context: freq_base     = 10000.0
0.00.237.135 I llama_context: freq_scale    = 1
0.00.237.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.004 I llama_context: graph nodes  = 1015
0.00.314.005 I llama_context: graph splits = 1
0.00.314.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.064 I main: llama threadpool init, n_threads = 4
0.00.399.085 I 
0.00.399.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.173 I 
0.00.399.282 I sampler seed: 1234
0.00.399.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.306 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.967.538 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.01.967.544 I llama_perf_context_print:        load time =     397.44 ms
0.01.967.546 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.40 tokens per second)
0.01.967.547 I llama_perf_context_print:        eval time =    1507.00 ms /    63 runs   (   23.92 ms per token,    41.80 tokens per second)
0.01.967.547 I llama_perf_context_print:       total time =    1569.59 ms /    70 tokens
0.01.967.548 I llama_perf_context_print:    graphs reused =          0

real	0m2.017s
user	0m7.057s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.376 I print_info: file type   = Q4_0
0.00.021.379 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.829 I load: special tokens cache size = 25
0.00.066.545 I load: token to piece cache size = 0.2984 MB
0.00.066.572 I print_info: arch             = gptneox
0.00.066.572 I print_info: vocab_only       = 0
0.00.066.573 I print_info: n_ctx_train      = 2048
0.00.066.573 I print_info: n_embd           = 2048
0.00.066.573 I print_info: n_layer          = 24
0.00.066.588 I print_info: n_head           = 16
0.00.066.589 I print_info: n_head_kv        = 16
0.00.066.590 I print_info: n_rot            = 32
0.00.066.590 I print_info: n_swa            = 0
0.00.066.591 I print_info: is_swa_any       = 0
0.00.066.591 I print_info: n_embd_head_k    = 128
0.00.066.592 I print_info: n_embd_head_v    = 128
0.00.066.594 I print_info: n_gqa            = 1
0.00.066.595 I print_info: n_embd_k_gqa     = 2048
0.00.066.596 I print_info: n_embd_v_gqa     = 2048
0.00.066.597 I print_info: f_norm_eps       = 1.0e-05
0.00.066.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.599 I print_info: f_logit_scale    = 0.0e+00
0.00.066.599 I print_info: f_attn_scale     = 0.0e+00
0.00.066.600 I print_info: n_ff             = 8192
0.00.066.600 I print_info: n_expert         = 0
0.00.066.601 I print_info: n_expert_used    = 0
0.00.066.601 I print_info: causal attn      = 1
0.00.066.601 I print_info: pooling type     = 0
0.00.066.601 I print_info: rope type        = 2
0.00.066.602 I print_info: rope scaling     = linear
0.00.066.603 I print_info: freq_base_train  = 10000.0
0.00.066.603 I print_info: freq_scale_train = 1
0.00.066.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.604 I print_info: rope_finetuned   = unknown
0.00.066.605 I print_info: model type       = 1.4B
0.00.066.605 I print_info: model params     = 1.41 B
0.00.066.606 I print_info: general.name     = 1.4B
0.00.066.608 I print_info: vocab type       = BPE
0.00.066.609 I print_info: n_vocab          = 50304
0.00.066.609 I print_info: n_merges         = 50009
0.00.066.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: LF token         = 187 'Ċ'
0.00.066.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: max token length = 1024
0.00.066.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.544 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.567 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.303 I llama_context: constructing llama_context
0.00.230.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.323 I llama_context: n_seq_max     = 1
0.00.230.323 I llama_context: n_ctx         = 128
0.00.230.324 I llama_context: n_ctx_per_seq = 128
0.00.230.324 I llama_context: n_batch       = 128
0.00.230.324 I llama_context: n_ubatch      = 128
0.00.230.325 I llama_context: causal_attn   = 1
0.00.230.325 I llama_context: flash_attn    = 0
0.00.230.326 I llama_context: kv_unified    = true
0.00.230.331 I llama_context: freq_base     = 10000.0
0.00.230.332 I llama_context: freq_scale    = 1
0.00.230.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.138 I llama_context: graph nodes  = 1015
0.00.238.139 I llama_context: graph splits = 1
0.00.238.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.821 I 
0.00.282.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.995 I perplexity: tokenizing the input ..
0.00.289.580 I perplexity: tokenization took 6.581 ms
0.00.289.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.566 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.697 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.755 I llama_perf_context_print:        load time =     282.44 ms
0.00.743.769 I llama_perf_context_print: prompt eval time =     449.07 ms /   128 tokens (    3.51 ms per token,   285.03 tokens per second)
0.00.743.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.771 I llama_perf_context_print:       total time =     460.96 ms /   129 tokens
0.00.743.772 I llama_perf_context_print:    graphs reused =          0

real	0m0.792s
user	0m2.607s
sys	0m0.421s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q4_1
0.00.021.174 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.175 I load: special tokens cache size = 25
0.00.066.933 I load: token to piece cache size = 0.2984 MB
0.00.066.960 I print_info: arch             = gptneox
0.00.066.960 I print_info: vocab_only       = 0
0.00.066.960 I print_info: n_ctx_train      = 2048
0.00.066.961 I print_info: n_embd           = 2048
0.00.066.961 I print_info: n_layer          = 24
0.00.066.976 I print_info: n_head           = 16
0.00.066.977 I print_info: n_head_kv        = 16
0.00.066.978 I print_info: n_rot            = 32
0.00.066.978 I print_info: n_swa            = 0
0.00.066.979 I print_info: is_swa_any       = 0
0.00.066.979 I print_info: n_embd_head_k    = 128
0.00.066.979 I print_info: n_embd_head_v    = 128
0.00.066.981 I print_info: n_gqa            = 1
0.00.066.983 I print_info: n_embd_k_gqa     = 2048
0.00.066.984 I print_info: n_embd_v_gqa     = 2048
0.00.066.985 I print_info: f_norm_eps       = 1.0e-05
0.00.066.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.986 I print_info: f_logit_scale    = 0.0e+00
0.00.066.986 I print_info: f_attn_scale     = 0.0e+00
0.00.066.987 I print_info: n_ff             = 8192
0.00.066.987 I print_info: n_expert         = 0
0.00.066.987 I print_info: n_expert_used    = 0
0.00.066.988 I print_info: causal attn      = 1
0.00.066.988 I print_info: pooling type     = 0
0.00.066.988 I print_info: rope type        = 2
0.00.066.989 I print_info: rope scaling     = linear
0.00.066.990 I print_info: freq_base_train  = 10000.0
0.00.066.991 I print_info: freq_scale_train = 1
0.00.066.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.991 I print_info: rope_finetuned   = unknown
0.00.066.992 I print_info: model type       = 1.4B
0.00.066.993 I print_info: model params     = 1.41 B
0.00.066.993 I print_info: general.name     = 1.4B
0.00.066.995 I print_info: vocab type       = BPE
0.00.066.996 I print_info: n_vocab          = 50304
0.00.066.997 I print_info: n_merges         = 50009
0.00.066.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: LF token         = 187 'Ċ'
0.00.067.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: max token length = 1024
0.00.067.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.994 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.016 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.458 I llama_context: constructing llama_context
0.00.250.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.497 I llama_context: n_seq_max     = 1
0.00.250.504 I llama_context: n_ctx         = 2048
0.00.250.510 I llama_context: n_ctx_per_seq = 2048
0.00.250.517 I llama_context: n_batch       = 2048
0.00.250.524 I llama_context: n_ubatch      = 512
0.00.250.543 I llama_context: causal_attn   = 1
0.00.250.549 I llama_context: flash_attn    = 0
0.00.250.556 I llama_context: kv_unified    = true
0.00.250.567 I llama_context: freq_base     = 10000.0
0.00.250.574 I llama_context: freq_scale    = 1
0.00.250.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.829 I llama_context: graph nodes  = 1015
0.00.325.830 I llama_context: graph splits = 1
0.00.325.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.080 I main: llama threadpool init, n_threads = 4
0.00.410.101 I 
0.00.410.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.169 I 
0.00.410.312 I sampler seed: 1234
0.00.410.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.324 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.060.166 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.060.171 I llama_perf_context_print:        load time =     408.38 ms
0.02.060.172 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.17 tokens per second)
0.02.060.173 I llama_perf_context_print:        eval time =    1594.74 ms /    63 runs   (   25.31 ms per token,    39.50 tokens per second)
0.02.060.174 I llama_perf_context_print:       total time =    1651.24 ms /    70 tokens
0.02.060.174 I llama_perf_context_print:    graphs reused =          0

real	0m2.112s
user	0m7.508s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.300 I print_info: file format = GGUF V3 (latest)
0.00.021.300 I print_info: file type   = Q4_1
0.00.021.303 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.053 I load: special tokens cache size = 25
0.00.067.874 I load: token to piece cache size = 0.2984 MB
0.00.067.901 I print_info: arch             = gptneox
0.00.067.902 I print_info: vocab_only       = 0
0.00.067.902 I print_info: n_ctx_train      = 2048
0.00.067.902 I print_info: n_embd           = 2048
0.00.067.902 I print_info: n_layer          = 24
0.00.067.918 I print_info: n_head           = 16
0.00.067.920 I print_info: n_head_kv        = 16
0.00.067.920 I print_info: n_rot            = 32
0.00.067.921 I print_info: n_swa            = 0
0.00.067.922 I print_info: is_swa_any       = 0
0.00.067.922 I print_info: n_embd_head_k    = 128
0.00.067.922 I print_info: n_embd_head_v    = 128
0.00.067.924 I print_info: n_gqa            = 1
0.00.067.926 I print_info: n_embd_k_gqa     = 2048
0.00.067.927 I print_info: n_embd_v_gqa     = 2048
0.00.067.928 I print_info: f_norm_eps       = 1.0e-05
0.00.067.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.929 I print_info: f_logit_scale    = 0.0e+00
0.00.067.930 I print_info: f_attn_scale     = 0.0e+00
0.00.067.930 I print_info: n_ff             = 8192
0.00.067.931 I print_info: n_expert         = 0
0.00.067.931 I print_info: n_expert_used    = 0
0.00.067.931 I print_info: causal attn      = 1
0.00.067.931 I print_info: pooling type     = 0
0.00.067.932 I print_info: rope type        = 2
0.00.067.932 I print_info: rope scaling     = linear
0.00.067.933 I print_info: freq_base_train  = 10000.0
0.00.067.934 I print_info: freq_scale_train = 1
0.00.067.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.934 I print_info: rope_finetuned   = unknown
0.00.067.935 I print_info: model type       = 1.4B
0.00.067.935 I print_info: model params     = 1.41 B
0.00.067.936 I print_info: general.name     = 1.4B
0.00.067.938 I print_info: vocab type       = BPE
0.00.067.938 I print_info: n_vocab          = 50304
0.00.067.938 I print_info: n_merges         = 50009
0.00.067.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: LF token         = 187 'Ċ'
0.00.067.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: max token length = 1024
0.00.067.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.021 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.044 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.006 I llama_context: constructing llama_context
0.00.256.044 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.256.051 I llama_context: n_seq_max     = 1
0.00.256.058 I llama_context: n_ctx         = 128
0.00.256.065 I llama_context: n_ctx_per_seq = 128
0.00.256.071 I llama_context: n_batch       = 128
0.00.256.090 I llama_context: n_ubatch      = 128
0.00.256.097 I llama_context: causal_attn   = 1
0.00.256.103 I llama_context: flash_attn    = 0
0.00.256.110 I llama_context: kv_unified    = true
0.00.256.135 I llama_context: freq_base     = 10000.0
0.00.256.142 I llama_context: freq_scale    = 1
0.00.256.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.838 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.264.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.198 I llama_context: graph nodes  = 1015
0.00.264.205 I llama_context: graph splits = 1
0.00.264.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.484 I 
0.00.311.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.601 I perplexity: tokenizing the input ..
0.00.318.185 I perplexity: tokenization took 6.579 ms
0.00.318.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.911 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.788.702 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.788.745 I llama_perf_context_print:        load time =     311.07 ms
0.00.788.759 I llama_perf_context_print: prompt eval time =     465.71 ms /   128 tokens (    3.64 ms per token,   274.85 tokens per second)
0.00.788.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.761 I llama_perf_context_print:       total time =     477.33 ms /   129 tokens
0.00.788.761 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m2.772s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.011.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.717 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q5_0
0.00.021.724 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.188 I load: special tokens cache size = 25
0.00.068.042 I load: token to piece cache size = 0.2984 MB
0.00.068.068 I print_info: arch             = gptneox
0.00.068.069 I print_info: vocab_only       = 0
0.00.068.069 I print_info: n_ctx_train      = 2048
0.00.068.070 I print_info: n_embd           = 2048
0.00.068.070 I print_info: n_layer          = 24
0.00.068.084 I print_info: n_head           = 16
0.00.068.086 I print_info: n_head_kv        = 16
0.00.068.086 I print_info: n_rot            = 32
0.00.068.087 I print_info: n_swa            = 0
0.00.068.088 I print_info: is_swa_any       = 0
0.00.068.088 I print_info: n_embd_head_k    = 128
0.00.068.088 I print_info: n_embd_head_v    = 128
0.00.068.090 I print_info: n_gqa            = 1
0.00.068.092 I print_info: n_embd_k_gqa     = 2048
0.00.068.093 I print_info: n_embd_v_gqa     = 2048
0.00.068.094 I print_info: f_norm_eps       = 1.0e-05
0.00.068.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.095 I print_info: f_logit_scale    = 0.0e+00
0.00.068.096 I print_info: f_attn_scale     = 0.0e+00
0.00.068.097 I print_info: n_ff             = 8192
0.00.068.097 I print_info: n_expert         = 0
0.00.068.097 I print_info: n_expert_used    = 0
0.00.068.097 I print_info: causal attn      = 1
0.00.068.098 I print_info: pooling type     = 0
0.00.068.098 I print_info: rope type        = 2
0.00.068.098 I print_info: rope scaling     = linear
0.00.068.099 I print_info: freq_base_train  = 10000.0
0.00.068.100 I print_info: freq_scale_train = 1
0.00.068.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.100 I print_info: rope_finetuned   = unknown
0.00.068.101 I print_info: model type       = 1.4B
0.00.068.102 I print_info: model params     = 1.41 B
0.00.068.102 I print_info: general.name     = 1.4B
0.00.068.105 I print_info: vocab type       = BPE
0.00.068.106 I print_info: n_vocab          = 50304
0.00.068.106 I print_info: n_merges         = 50009
0.00.068.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: LF token         = 187 'Ċ'
0.00.068.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: max token length = 1024
0.00.068.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.274 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.291 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.098 I llama_context: constructing llama_context
0.00.145.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.116 I llama_context: n_seq_max     = 1
0.00.145.116 I llama_context: n_ctx         = 2048
0.00.145.116 I llama_context: n_ctx_per_seq = 2048
0.00.145.117 I llama_context: n_batch       = 2048
0.00.145.117 I llama_context: n_ubatch      = 512
0.00.145.117 I llama_context: causal_attn   = 1
0.00.145.118 I llama_context: flash_attn    = 0
0.00.145.118 I llama_context: kv_unified    = true
0.00.145.121 I llama_context: freq_base     = 10000.0
0.00.145.122 I llama_context: freq_scale    = 1
0.00.145.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.302 I llama_context: graph nodes  = 1015
0.00.222.302 I llama_context: graph splits = 1
0.00.222.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.872 I main: llama threadpool init, n_threads = 4
0.00.334.895 I 
0.00.334.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.977 I 
0.00.335.106 I sampler seed: 1234
0.00.335.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.130 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.844.392 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.844.396 I llama_perf_context_print:        load time =     333.18 ms
0.02.844.398 I llama_perf_context_print: prompt eval time =      82.23 ms /     7 tokens (   11.75 ms per token,    85.12 tokens per second)
0.02.844.399 I llama_perf_context_print:        eval time =    2414.74 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.844.399 I llama_perf_context_print:       total time =    2510.60 ms /    70 tokens
0.02.844.400 I llama_perf_context_print:    graphs reused =          0

real	0m2.899s
user	0m10.516s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q5_0
0.00.021.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.715 I load: special tokens cache size = 25
0.00.067.465 I load: token to piece cache size = 0.2984 MB
0.00.067.493 I print_info: arch             = gptneox
0.00.067.493 I print_info: vocab_only       = 0
0.00.067.494 I print_info: n_ctx_train      = 2048
0.00.067.494 I print_info: n_embd           = 2048
0.00.067.494 I print_info: n_layer          = 24
0.00.067.507 I print_info: n_head           = 16
0.00.067.508 I print_info: n_head_kv        = 16
0.00.067.509 I print_info: n_rot            = 32
0.00.067.509 I print_info: n_swa            = 0
0.00.067.510 I print_info: is_swa_any       = 0
0.00.067.510 I print_info: n_embd_head_k    = 128
0.00.067.511 I print_info: n_embd_head_v    = 128
0.00.067.513 I print_info: n_gqa            = 1
0.00.067.514 I print_info: n_embd_k_gqa     = 2048
0.00.067.515 I print_info: n_embd_v_gqa     = 2048
0.00.067.517 I print_info: f_norm_eps       = 1.0e-05
0.00.067.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.518 I print_info: f_logit_scale    = 0.0e+00
0.00.067.518 I print_info: f_attn_scale     = 0.0e+00
0.00.067.519 I print_info: n_ff             = 8192
0.00.067.519 I print_info: n_expert         = 0
0.00.067.520 I print_info: n_expert_used    = 0
0.00.067.520 I print_info: causal attn      = 1
0.00.067.520 I print_info: pooling type     = 0
0.00.067.520 I print_info: rope type        = 2
0.00.067.521 I print_info: rope scaling     = linear
0.00.067.522 I print_info: freq_base_train  = 10000.0
0.00.067.522 I print_info: freq_scale_train = 1
0.00.067.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.523 I print_info: rope_finetuned   = unknown
0.00.067.523 I print_info: model type       = 1.4B
0.00.067.524 I print_info: model params     = 1.41 B
0.00.067.524 I print_info: general.name     = 1.4B
0.00.067.526 I print_info: vocab type       = BPE
0.00.067.527 I print_info: n_vocab          = 50304
0.00.067.527 I print_info: n_merges         = 50009
0.00.067.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: LF token         = 187 'Ċ'
0.00.067.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: max token length = 1024
0.00.067.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.798 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.820 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.339 I llama_context: constructing llama_context
0.00.144.353 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.354 I llama_context: n_seq_max     = 1
0.00.144.354 I llama_context: n_ctx         = 128
0.00.144.355 I llama_context: n_ctx_per_seq = 128
0.00.144.355 I llama_context: n_batch       = 128
0.00.144.355 I llama_context: n_ubatch      = 128
0.00.144.356 I llama_context: causal_attn   = 1
0.00.144.356 I llama_context: flash_attn    = 0
0.00.144.357 I llama_context: kv_unified    = true
0.00.144.360 I llama_context: freq_base     = 10000.0
0.00.144.361 I llama_context: freq_scale    = 1
0.00.144.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.118 I llama_context: graph nodes  = 1015
0.00.152.119 I llama_context: graph splits = 1
0.00.152.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.256 I 
0.00.211.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.377 I perplexity: tokenizing the input ..
0.00.217.585 I perplexity: tokenization took 6.204 ms
0.00.217.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.515 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.367.529 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.367.579 I llama_perf_context_print:        load time =     210.82 ms
0.01.367.594 I llama_perf_context_print: prompt eval time =    1145.08 ms /   128 tokens (    8.95 ms per token,   111.78 tokens per second)
0.01.367.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.596 I llama_perf_context_print:       total time =    1156.38 ms /   129 tokens
0.01.367.597 I llama_perf_context_print:    graphs reused =          0

real	0m1.419s
user	0m4.987s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.650 I llama_model_loader: - type  f32:  194 tensors
0.00.021.651 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.653 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q5_1
0.00.021.657 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.242 I load: special tokens cache size = 25
0.00.067.966 I load: token to piece cache size = 0.2984 MB
0.00.067.993 I print_info: arch             = gptneox
0.00.067.994 I print_info: vocab_only       = 0
0.00.067.994 I print_info: n_ctx_train      = 2048
0.00.067.995 I print_info: n_embd           = 2048
0.00.067.995 I print_info: n_layer          = 24
0.00.068.009 I print_info: n_head           = 16
0.00.068.011 I print_info: n_head_kv        = 16
0.00.068.011 I print_info: n_rot            = 32
0.00.068.012 I print_info: n_swa            = 0
0.00.068.013 I print_info: is_swa_any       = 0
0.00.068.013 I print_info: n_embd_head_k    = 128
0.00.068.013 I print_info: n_embd_head_v    = 128
0.00.068.016 I print_info: n_gqa            = 1
0.00.068.017 I print_info: n_embd_k_gqa     = 2048
0.00.068.019 I print_info: n_embd_v_gqa     = 2048
0.00.068.020 I print_info: f_norm_eps       = 1.0e-05
0.00.068.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.021 I print_info: f_logit_scale    = 0.0e+00
0.00.068.022 I print_info: f_attn_scale     = 0.0e+00
0.00.068.022 I print_info: n_ff             = 8192
0.00.068.022 I print_info: n_expert         = 0
0.00.068.023 I print_info: n_expert_used    = 0
0.00.068.023 I print_info: causal attn      = 1
0.00.068.023 I print_info: pooling type     = 0
0.00.068.023 I print_info: rope type        = 2
0.00.068.023 I print_info: rope scaling     = linear
0.00.068.025 I print_info: freq_base_train  = 10000.0
0.00.068.025 I print_info: freq_scale_train = 1
0.00.068.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.026 I print_info: rope_finetuned   = unknown
0.00.068.026 I print_info: model type       = 1.4B
0.00.068.027 I print_info: model params     = 1.41 B
0.00.068.027 I print_info: general.name     = 1.4B
0.00.068.030 I print_info: vocab type       = BPE
0.00.068.031 I print_info: n_vocab          = 50304
0.00.068.031 I print_info: n_merges         = 50009
0.00.068.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: LF token         = 187 'Ċ'
0.00.068.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: max token length = 1024
0.00.068.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.039 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.063 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.864 I llama_context: constructing llama_context
0.00.149.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.886 I llama_context: n_seq_max     = 1
0.00.149.886 I llama_context: n_ctx         = 2048
0.00.149.887 I llama_context: n_ctx_per_seq = 2048
0.00.149.887 I llama_context: n_batch       = 2048
0.00.149.887 I llama_context: n_ubatch      = 512
0.00.149.888 I llama_context: causal_attn   = 1
0.00.149.888 I llama_context: flash_attn    = 0
0.00.149.888 I llama_context: kv_unified    = true
0.00.149.892 I llama_context: freq_base     = 10000.0
0.00.149.892 I llama_context: freq_scale    = 1
0.00.149.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.815 I llama_context: graph nodes  = 1015
0.00.225.815 I llama_context: graph splits = 1
0.00.225.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.860 I main: llama threadpool init, n_threads = 4
0.00.324.882 I 
0.00.324.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.968 I 
0.00.325.074 I sampler seed: 1234
0.00.325.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.099 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.006.294 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.03.006.299 I llama_perf_context_print:        load time =     323.25 ms
0.03.006.300 I llama_perf_context_print: prompt eval time =     130.15 ms /     7 tokens (   18.59 ms per token,    53.78 tokens per second)
0.03.006.301 I llama_perf_context_print:        eval time =    2539.11 ms /    63 runs   (   40.30 ms per token,    24.81 tokens per second)
0.03.006.302 I llama_perf_context_print:       total time =    2682.52 ms /    70 tokens
0.03.006.302 I llama_perf_context_print:    graphs reused =          0

real	0m3.063s
user	0m11.130s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.094 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.097 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q5_1
0.00.021.100 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.510 I load: special tokens cache size = 25
0.00.067.210 I load: token to piece cache size = 0.2984 MB
0.00.067.236 I print_info: arch             = gptneox
0.00.067.237 I print_info: vocab_only       = 0
0.00.067.237 I print_info: n_ctx_train      = 2048
0.00.067.237 I print_info: n_embd           = 2048
0.00.067.237 I print_info: n_layer          = 24
0.00.067.252 I print_info: n_head           = 16
0.00.067.253 I print_info: n_head_kv        = 16
0.00.067.253 I print_info: n_rot            = 32
0.00.067.253 I print_info: n_swa            = 0
0.00.067.254 I print_info: is_swa_any       = 0
0.00.067.255 I print_info: n_embd_head_k    = 128
0.00.067.255 I print_info: n_embd_head_v    = 128
0.00.067.257 I print_info: n_gqa            = 1
0.00.067.258 I print_info: n_embd_k_gqa     = 2048
0.00.067.259 I print_info: n_embd_v_gqa     = 2048
0.00.067.261 I print_info: f_norm_eps       = 1.0e-05
0.00.067.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.262 I print_info: f_logit_scale    = 0.0e+00
0.00.067.262 I print_info: f_attn_scale     = 0.0e+00
0.00.067.263 I print_info: n_ff             = 8192
0.00.067.263 I print_info: n_expert         = 0
0.00.067.263 I print_info: n_expert_used    = 0
0.00.067.264 I print_info: causal attn      = 1
0.00.067.264 I print_info: pooling type     = 0
0.00.067.264 I print_info: rope type        = 2
0.00.067.264 I print_info: rope scaling     = linear
0.00.067.265 I print_info: freq_base_train  = 10000.0
0.00.067.266 I print_info: freq_scale_train = 1
0.00.067.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.266 I print_info: rope_finetuned   = unknown
0.00.067.266 I print_info: model type       = 1.4B
0.00.067.267 I print_info: model params     = 1.41 B
0.00.067.267 I print_info: general.name     = 1.4B
0.00.067.270 I print_info: vocab type       = BPE
0.00.067.270 I print_info: n_vocab          = 50304
0.00.067.270 I print_info: n_merges         = 50009
0.00.067.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: LF token         = 187 'Ċ'
0.00.067.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: max token length = 1024
0.00.067.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.617 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.632 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.409 I llama_context: constructing llama_context
0.00.148.425 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.426 I llama_context: n_seq_max     = 1
0.00.148.426 I llama_context: n_ctx         = 128
0.00.148.426 I llama_context: n_ctx_per_seq = 128
0.00.148.427 I llama_context: n_batch       = 128
0.00.148.427 I llama_context: n_ubatch      = 128
0.00.148.427 I llama_context: causal_attn   = 1
0.00.148.428 I llama_context: flash_attn    = 0
0.00.148.428 I llama_context: kv_unified    = true
0.00.148.431 I llama_context: freq_base     = 10000.0
0.00.148.431 I llama_context: freq_scale    = 1
0.00.148.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.158 I llama_context: graph nodes  = 1015
0.00.156.159 I llama_context: graph splits = 1
0.00.156.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.988 I 
0.00.221.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.125 I perplexity: tokenizing the input ..
0.00.227.598 I perplexity: tokenization took 6.468 ms
0.00.227.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.673 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.221.519 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.221.562 I llama_perf_context_print:        load time =     220.57 ms
0.02.221.587 I llama_perf_context_print: prompt eval time =    1989.09 ms /   128 tokens (   15.54 ms per token,    64.35 tokens per second)
0.02.221.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.589 I llama_perf_context_print:       total time =    2000.60 ms /   129 tokens
0.02.221.590 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.381s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.469 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q2_K - Medium
0.00.021.475 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.861 I load: special tokens cache size = 25
0.00.067.616 I load: token to piece cache size = 0.2984 MB
0.00.067.643 I print_info: arch             = gptneox
0.00.067.643 I print_info: vocab_only       = 0
0.00.067.644 I print_info: n_ctx_train      = 2048
0.00.067.644 I print_info: n_embd           = 2048
0.00.067.644 I print_info: n_layer          = 24
0.00.067.658 I print_info: n_head           = 16
0.00.067.659 I print_info: n_head_kv        = 16
0.00.067.660 I print_info: n_rot            = 32
0.00.067.660 I print_info: n_swa            = 0
0.00.067.661 I print_info: is_swa_any       = 0
0.00.067.661 I print_info: n_embd_head_k    = 128
0.00.067.662 I print_info: n_embd_head_v    = 128
0.00.067.664 I print_info: n_gqa            = 1
0.00.067.665 I print_info: n_embd_k_gqa     = 2048
0.00.067.666 I print_info: n_embd_v_gqa     = 2048
0.00.067.667 I print_info: f_norm_eps       = 1.0e-05
0.00.067.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.669 I print_info: f_logit_scale    = 0.0e+00
0.00.067.669 I print_info: f_attn_scale     = 0.0e+00
0.00.067.669 I print_info: n_ff             = 8192
0.00.067.670 I print_info: n_expert         = 0
0.00.067.670 I print_info: n_expert_used    = 0
0.00.067.670 I print_info: causal attn      = 1
0.00.067.670 I print_info: pooling type     = 0
0.00.067.670 I print_info: rope type        = 2
0.00.067.671 I print_info: rope scaling     = linear
0.00.067.672 I print_info: freq_base_train  = 10000.0
0.00.067.672 I print_info: freq_scale_train = 1
0.00.067.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.672 I print_info: rope_finetuned   = unknown
0.00.067.673 I print_info: model type       = 1.4B
0.00.067.674 I print_info: model params     = 1.41 B
0.00.067.674 I print_info: general.name     = 1.4B
0.00.067.676 I print_info: vocab type       = BPE
0.00.067.676 I print_info: n_vocab          = 50304
0.00.067.676 I print_info: n_merges         = 50009
0.00.067.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: LF token         = 187 'Ċ'
0.00.067.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: max token length = 1024
0.00.067.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.649 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.673 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.312 I llama_context: constructing llama_context
0.00.119.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.334 I llama_context: n_seq_max     = 1
0.00.119.334 I llama_context: n_ctx         = 2048
0.00.119.335 I llama_context: n_ctx_per_seq = 2048
0.00.119.335 I llama_context: n_batch       = 2048
0.00.119.335 I llama_context: n_ubatch      = 512
0.00.119.335 I llama_context: causal_attn   = 1
0.00.119.335 I llama_context: flash_attn    = 0
0.00.119.336 I llama_context: kv_unified    = true
0.00.119.339 I llama_context: freq_base     = 10000.0
0.00.119.339 I llama_context: freq_scale    = 1
0.00.119.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.491 I llama_context: graph nodes  = 1015
0.00.197.492 I llama_context: graph splits = 1
0.00.197.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.697 I main: llama threadpool init, n_threads = 4
0.00.281.719 I 
0.00.281.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.839 I 
0.00.281.943 I sampler seed: 1234
0.00.281.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.967 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.909.487 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33084.81 tokens per second)
0.01.909.493 I llama_perf_context_print:        load time =     280.11 ms
0.01.909.494 I llama_perf_context_print: prompt eval time =      86.94 ms /     7 tokens (   12.42 ms per token,    80.51 tokens per second)
0.01.909.495 I llama_perf_context_print:        eval time =    1529.35 ms /    63 runs   (   24.28 ms per token,    41.19 tokens per second)
0.01.909.496 I llama_perf_context_print:       total time =    1628.88 ms /    70 tokens
0.01.909.496 I llama_perf_context_print:    graphs reused =          0

real	0m1.948s
user	0m6.862s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.086 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q2_K - Medium
0.00.021.091 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.524 I load: special tokens cache size = 25
0.00.067.254 I load: token to piece cache size = 0.2984 MB
0.00.067.281 I print_info: arch             = gptneox
0.00.067.281 I print_info: vocab_only       = 0
0.00.067.282 I print_info: n_ctx_train      = 2048
0.00.067.282 I print_info: n_embd           = 2048
0.00.067.282 I print_info: n_layer          = 24
0.00.067.296 I print_info: n_head           = 16
0.00.067.298 I print_info: n_head_kv        = 16
0.00.067.298 I print_info: n_rot            = 32
0.00.067.299 I print_info: n_swa            = 0
0.00.067.299 I print_info: is_swa_any       = 0
0.00.067.300 I print_info: n_embd_head_k    = 128
0.00.067.300 I print_info: n_embd_head_v    = 128
0.00.067.302 I print_info: n_gqa            = 1
0.00.067.303 I print_info: n_embd_k_gqa     = 2048
0.00.067.305 I print_info: n_embd_v_gqa     = 2048
0.00.067.306 I print_info: f_norm_eps       = 1.0e-05
0.00.067.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.307 I print_info: f_logit_scale    = 0.0e+00
0.00.067.307 I print_info: f_attn_scale     = 0.0e+00
0.00.067.308 I print_info: n_ff             = 8192
0.00.067.308 I print_info: n_expert         = 0
0.00.067.308 I print_info: n_expert_used    = 0
0.00.067.309 I print_info: causal attn      = 1
0.00.067.309 I print_info: pooling type     = 0
0.00.067.309 I print_info: rope type        = 2
0.00.067.310 I print_info: rope scaling     = linear
0.00.067.311 I print_info: freq_base_train  = 10000.0
0.00.067.311 I print_info: freq_scale_train = 1
0.00.067.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.312 I print_info: rope_finetuned   = unknown
0.00.067.312 I print_info: model type       = 1.4B
0.00.067.313 I print_info: model params     = 1.41 B
0.00.067.313 I print_info: general.name     = 1.4B
0.00.067.315 I print_info: vocab type       = BPE
0.00.067.316 I print_info: n_vocab          = 50304
0.00.067.316 I print_info: n_merges         = 50009
0.00.067.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: LF token         = 187 'Ċ'
0.00.067.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.318 I print_info: max token length = 1024
0.00.067.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.533 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.555 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.975 I llama_context: constructing llama_context
0.00.119.993 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.994 I llama_context: n_seq_max     = 1
0.00.119.995 I llama_context: n_ctx         = 128
0.00.119.995 I llama_context: n_ctx_per_seq = 128
0.00.119.995 I llama_context: n_batch       = 128
0.00.119.995 I llama_context: n_ubatch      = 128
0.00.119.996 I llama_context: causal_attn   = 1
0.00.119.996 I llama_context: flash_attn    = 0
0.00.119.996 I llama_context: kv_unified    = true
0.00.120.000 I llama_context: freq_base     = 10000.0
0.00.120.001 I llama_context: freq_scale    = 1
0.00.120.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.752 I llama_context: graph nodes  = 1015
0.00.127.752 I llama_context: graph splits = 1
0.00.127.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.833 I 
0.00.172.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.945 I perplexity: tokenizing the input ..
0.00.179.420 I perplexity: tokenization took 6.472 ms
0.00.179.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.161 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.490.017 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.061 I llama_perf_context_print:        load time =     172.45 ms
0.01.490.075 I llama_perf_context_print: prompt eval time =    1305.78 ms /   128 tokens (   10.20 ms per token,    98.03 tokens per second)
0.01.490.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.077 I llama_perf_context_print:       total time =    1317.29 ms /   129 tokens
0.01.490.078 I llama_perf_context_print:    graphs reused =          0

real	0m1.528s
user	0m5.556s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.755 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.756 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.758 I print_info: file format = GGUF V3 (latest)
0.00.021.759 I print_info: file type   = Q3_K - Medium
0.00.021.761 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.952 I load: special tokens cache size = 25
0.00.068.769 I load: token to piece cache size = 0.2984 MB
0.00.068.797 I print_info: arch             = gptneox
0.00.068.798 I print_info: vocab_only       = 0
0.00.068.798 I print_info: n_ctx_train      = 2048
0.00.068.798 I print_info: n_embd           = 2048
0.00.068.798 I print_info: n_layer          = 24
0.00.068.813 I print_info: n_head           = 16
0.00.068.815 I print_info: n_head_kv        = 16
0.00.068.815 I print_info: n_rot            = 32
0.00.068.815 I print_info: n_swa            = 0
0.00.068.816 I print_info: is_swa_any       = 0
0.00.068.816 I print_info: n_embd_head_k    = 128
0.00.068.817 I print_info: n_embd_head_v    = 128
0.00.068.819 I print_info: n_gqa            = 1
0.00.068.820 I print_info: n_embd_k_gqa     = 2048
0.00.068.821 I print_info: n_embd_v_gqa     = 2048
0.00.068.822 I print_info: f_norm_eps       = 1.0e-05
0.00.068.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.824 I print_info: f_logit_scale    = 0.0e+00
0.00.068.824 I print_info: f_attn_scale     = 0.0e+00
0.00.068.825 I print_info: n_ff             = 8192
0.00.068.825 I print_info: n_expert         = 0
0.00.068.826 I print_info: n_expert_used    = 0
0.00.068.826 I print_info: causal attn      = 1
0.00.068.826 I print_info: pooling type     = 0
0.00.068.826 I print_info: rope type        = 2
0.00.068.827 I print_info: rope scaling     = linear
0.00.068.828 I print_info: freq_base_train  = 10000.0
0.00.068.828 I print_info: freq_scale_train = 1
0.00.068.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.828 I print_info: rope_finetuned   = unknown
0.00.068.829 I print_info: model type       = 1.4B
0.00.068.830 I print_info: model params     = 1.41 B
0.00.068.830 I print_info: general.name     = 1.4B
0.00.068.832 I print_info: vocab type       = BPE
0.00.068.832 I print_info: n_vocab          = 50304
0.00.068.833 I print_info: n_merges         = 50009
0.00.068.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.834 I print_info: LF token         = 187 'Ċ'
0.00.068.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.835 I print_info: max token length = 1024
0.00.068.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.348 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.372 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.216.733 I llama_context: constructing llama_context
0.00.216.749 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.751 I llama_context: n_seq_max     = 1
0.00.216.751 I llama_context: n_ctx         = 2048
0.00.216.751 I llama_context: n_ctx_per_seq = 2048
0.00.216.751 I llama_context: n_batch       = 2048
0.00.216.752 I llama_context: n_ubatch      = 512
0.00.216.752 I llama_context: causal_attn   = 1
0.00.216.753 I llama_context: flash_attn    = 0
0.00.216.753 I llama_context: kv_unified    = true
0.00.216.759 I llama_context: freq_base     = 10000.0
0.00.216.760 I llama_context: freq_scale    = 1
0.00.216.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.969 I llama_context: graph nodes  = 1015
0.00.292.969 I llama_context: graph splits = 1
0.00.292.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.800 I main: llama threadpool init, n_threads = 4
0.00.377.821 I 
0.00.377.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.910 I 
0.00.378.016 I sampler seed: 1234
0.00.378.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.041 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.239.472 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.239.477 I llama_perf_context_print:        load time =     376.09 ms
0.02.239.479 I llama_perf_context_print: prompt eval time =      70.13 ms /     7 tokens (   10.02 ms per token,    99.81 tokens per second)
0.02.239.480 I llama_perf_context_print:        eval time =    1779.61 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.239.480 I llama_perf_context_print:       total time =    1862.83 ms /    70 tokens
0.02.239.481 I llama_perf_context_print:    graphs reused =          0

real	0m2.287s
user	0m8.229s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.943 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.944 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.947 I print_info: file type   = Q3_K - Medium
0.00.020.949 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.465 I load: special tokens cache size = 25
0.00.065.343 I load: token to piece cache size = 0.2984 MB
0.00.065.370 I print_info: arch             = gptneox
0.00.065.371 I print_info: vocab_only       = 0
0.00.065.371 I print_info: n_ctx_train      = 2048
0.00.065.371 I print_info: n_embd           = 2048
0.00.065.372 I print_info: n_layer          = 24
0.00.065.387 I print_info: n_head           = 16
0.00.065.389 I print_info: n_head_kv        = 16
0.00.065.389 I print_info: n_rot            = 32
0.00.065.389 I print_info: n_swa            = 0
0.00.065.390 I print_info: is_swa_any       = 0
0.00.065.391 I print_info: n_embd_head_k    = 128
0.00.065.391 I print_info: n_embd_head_v    = 128
0.00.065.392 I print_info: n_gqa            = 1
0.00.065.394 I print_info: n_embd_k_gqa     = 2048
0.00.065.395 I print_info: n_embd_v_gqa     = 2048
0.00.065.396 I print_info: f_norm_eps       = 1.0e-05
0.00.065.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.397 I print_info: f_logit_scale    = 0.0e+00
0.00.065.398 I print_info: f_attn_scale     = 0.0e+00
0.00.065.399 I print_info: n_ff             = 8192
0.00.065.399 I print_info: n_expert         = 0
0.00.065.399 I print_info: n_expert_used    = 0
0.00.065.400 I print_info: causal attn      = 1
0.00.065.401 I print_info: pooling type     = 0
0.00.065.401 I print_info: rope type        = 2
0.00.065.402 I print_info: rope scaling     = linear
0.00.065.403 I print_info: freq_base_train  = 10000.0
0.00.065.403 I print_info: freq_scale_train = 1
0.00.065.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.405 I print_info: rope_finetuned   = unknown
0.00.065.406 I print_info: model type       = 1.4B
0.00.065.407 I print_info: model params     = 1.41 B
0.00.065.408 I print_info: general.name     = 1.4B
0.00.065.410 I print_info: vocab type       = BPE
0.00.065.411 I print_info: n_vocab          = 50304
0.00.065.411 I print_info: n_merges         = 50009
0.00.065.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.413 I print_info: LF token         = 187 'Ċ'
0.00.065.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.414 I print_info: max token length = 1024
0.00.065.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.848 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.862 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.313 I llama_context: constructing llama_context
0.00.199.373 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.395 I llama_context: n_seq_max     = 1
0.00.199.417 I llama_context: n_ctx         = 128
0.00.199.436 I llama_context: n_ctx_per_seq = 128
0.00.199.437 I llama_context: n_batch       = 128
0.00.199.438 I llama_context: n_ubatch      = 128
0.00.199.438 I llama_context: causal_attn   = 1
0.00.199.438 I llama_context: flash_attn    = 0
0.00.199.439 I llama_context: kv_unified    = true
0.00.199.446 I llama_context: freq_base     = 10000.0
0.00.199.447 I llama_context: freq_scale    = 1
0.00.199.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.028 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.800 I llama_context: graph nodes  = 1015
0.00.207.800 I llama_context: graph splits = 1
0.00.207.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.570 I 
0.00.263.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.768 I perplexity: tokenizing the input ..
0.00.270.393 I perplexity: tokenization took 6.621 ms
0.00.270.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.949 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.187.993 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.043 I llama_perf_context_print:        load time =     263.18 ms
0.01.188.058 I llama_perf_context_print: prompt eval time =     912.56 ms /   128 tokens (    7.13 ms per token,   140.27 tokens per second)
0.01.188.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.060 I llama_perf_context_print:       total time =     924.50 ms /   129 tokens
0.01.188.061 I llama_perf_context_print:    graphs reused =          0

real	0m1.238s
user	0m4.402s
sys	0m0.323s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.755 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.756 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.758 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = Q4_K - Medium
0.00.021.761 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.398 I load: special tokens cache size = 25
0.00.068.234 I load: token to piece cache size = 0.2984 MB
0.00.068.262 I print_info: arch             = gptneox
0.00.068.262 I print_info: vocab_only       = 0
0.00.068.263 I print_info: n_ctx_train      = 2048
0.00.068.263 I print_info: n_embd           = 2048
0.00.068.263 I print_info: n_layer          = 24
0.00.068.276 I print_info: n_head           = 16
0.00.068.278 I print_info: n_head_kv        = 16
0.00.068.278 I print_info: n_rot            = 32
0.00.068.278 I print_info: n_swa            = 0
0.00.068.279 I print_info: is_swa_any       = 0
0.00.068.279 I print_info: n_embd_head_k    = 128
0.00.068.280 I print_info: n_embd_head_v    = 128
0.00.068.282 I print_info: n_gqa            = 1
0.00.068.283 I print_info: n_embd_k_gqa     = 2048
0.00.068.285 I print_info: n_embd_v_gqa     = 2048
0.00.068.286 I print_info: f_norm_eps       = 1.0e-05
0.00.068.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.289 I print_info: f_logit_scale    = 0.0e+00
0.00.068.289 I print_info: f_attn_scale     = 0.0e+00
0.00.068.290 I print_info: n_ff             = 8192
0.00.068.290 I print_info: n_expert         = 0
0.00.068.290 I print_info: n_expert_used    = 0
0.00.068.291 I print_info: causal attn      = 1
0.00.068.291 I print_info: pooling type     = 0
0.00.068.291 I print_info: rope type        = 2
0.00.068.291 I print_info: rope scaling     = linear
0.00.068.293 I print_info: freq_base_train  = 10000.0
0.00.068.293 I print_info: freq_scale_train = 1
0.00.068.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.293 I print_info: rope_finetuned   = unknown
0.00.068.294 I print_info: model type       = 1.4B
0.00.068.295 I print_info: model params     = 1.41 B
0.00.068.295 I print_info: general.name     = 1.4B
0.00.068.297 I print_info: vocab type       = BPE
0.00.068.298 I print_info: n_vocab          = 50304
0.00.068.298 I print_info: n_merges         = 50009
0.00.068.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: LF token         = 187 'Ċ'
0.00.068.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: max token length = 1024
0.00.068.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.848 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.876 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.256.146 I llama_context: constructing llama_context
0.00.256.177 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.256.185 I llama_context: n_seq_max     = 1
0.00.256.191 I llama_context: n_ctx         = 2048
0.00.256.198 I llama_context: n_ctx_per_seq = 2048
0.00.256.205 I llama_context: n_batch       = 2048
0.00.256.212 I llama_context: n_ubatch      = 512
0.00.256.222 I llama_context: causal_attn   = 1
0.00.256.230 I llama_context: flash_attn    = 0
0.00.256.238 I llama_context: kv_unified    = true
0.00.256.254 I llama_context: freq_base     = 10000.0
0.00.256.272 I llama_context: freq_scale    = 1
0.00.256.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.809 I llama_context: graph nodes  = 1015
0.00.332.809 I llama_context: graph splits = 1
0.00.332.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.364 I main: llama threadpool init, n_threads = 4
0.00.440.386 I 
0.00.440.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.440.477 I 
0.00.440.604 I sampler seed: 1234
0.00.440.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.628 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.595.403 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.595.408 I llama_perf_context_print:        load time =     438.71 ms
0.02.595.409 I llama_perf_context_print: prompt eval time =      67.25 ms /     7 tokens (    9.61 ms per token,   104.09 tokens per second)
0.02.595.410 I llama_perf_context_print:        eval time =    2075.21 ms /    63 runs   (   32.94 ms per token,    30.36 tokens per second)
0.02.595.410 I llama_perf_context_print:       total time =    2156.14 ms /    70 tokens
0.02.595.411 I llama_perf_context_print:    graphs reused =          0

real	0m2.648s
user	0m9.605s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.534 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.535 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q4_K - Medium
0.00.021.541 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.652 I load: special tokens cache size = 25
0.00.067.459 I load: token to piece cache size = 0.2984 MB
0.00.067.488 I print_info: arch             = gptneox
0.00.067.488 I print_info: vocab_only       = 0
0.00.067.488 I print_info: n_ctx_train      = 2048
0.00.067.489 I print_info: n_embd           = 2048
0.00.067.489 I print_info: n_layer          = 24
0.00.067.504 I print_info: n_head           = 16
0.00.067.506 I print_info: n_head_kv        = 16
0.00.067.507 I print_info: n_rot            = 32
0.00.067.507 I print_info: n_swa            = 0
0.00.067.508 I print_info: is_swa_any       = 0
0.00.067.508 I print_info: n_embd_head_k    = 128
0.00.067.509 I print_info: n_embd_head_v    = 128
0.00.067.511 I print_info: n_gqa            = 1
0.00.067.512 I print_info: n_embd_k_gqa     = 2048
0.00.067.514 I print_info: n_embd_v_gqa     = 2048
0.00.067.515 I print_info: f_norm_eps       = 1.0e-05
0.00.067.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.516 I print_info: f_logit_scale    = 0.0e+00
0.00.067.517 I print_info: f_attn_scale     = 0.0e+00
0.00.067.517 I print_info: n_ff             = 8192
0.00.067.518 I print_info: n_expert         = 0
0.00.067.518 I print_info: n_expert_used    = 0
0.00.067.518 I print_info: causal attn      = 1
0.00.067.518 I print_info: pooling type     = 0
0.00.067.519 I print_info: rope type        = 2
0.00.067.519 I print_info: rope scaling     = linear
0.00.067.520 I print_info: freq_base_train  = 10000.0
0.00.067.520 I print_info: freq_scale_train = 1
0.00.067.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.521 I print_info: rope_finetuned   = unknown
0.00.067.521 I print_info: model type       = 1.4B
0.00.067.522 I print_info: model params     = 1.41 B
0.00.067.522 I print_info: general.name     = 1.4B
0.00.067.524 I print_info: vocab type       = BPE
0.00.067.525 I print_info: n_vocab          = 50304
0.00.067.525 I print_info: n_merges         = 50009
0.00.067.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: LF token         = 187 'Ċ'
0.00.067.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: max token length = 1024
0.00.067.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.465 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.487 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.097 I llama_context: constructing llama_context
0.00.248.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.137 I llama_context: n_seq_max     = 1
0.00.248.144 I llama_context: n_ctx         = 128
0.00.248.151 I llama_context: n_ctx_per_seq = 128
0.00.248.157 I llama_context: n_batch       = 128
0.00.248.164 I llama_context: n_ubatch      = 128
0.00.248.171 I llama_context: causal_attn   = 1
0.00.248.177 I llama_context: flash_attn    = 0
0.00.248.183 I llama_context: kv_unified    = true
0.00.248.208 I llama_context: freq_base     = 10000.0
0.00.248.216 I llama_context: freq_scale    = 1
0.00.248.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.421 I llama_context: graph nodes  = 1015
0.00.256.428 I llama_context: graph splits = 1
0.00.256.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.704 I 
0.00.323.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.820 I perplexity: tokenizing the input ..
0.00.330.482 I perplexity: tokenization took 6.658 ms
0.00.330.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.329 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.914.207 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.914.254 I llama_perf_context_print:        load time =     323.31 ms
0.00.914.269 I llama_perf_context_print: prompt eval time =     578.88 ms /   128 tokens (    4.52 ms per token,   221.12 tokens per second)
0.00.914.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.270 I llama_perf_context_print:       total time =     590.58 ms /   129 tokens
0.00.914.271 I llama_perf_context_print:    graphs reused =          0

real	0m0.964s
user	0m3.285s
sys	0m0.463s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.429 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q5_K - Medium
0.00.021.434 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.474 I load: special tokens cache size = 25
0.00.067.239 I load: token to piece cache size = 0.2984 MB
0.00.067.266 I print_info: arch             = gptneox
0.00.067.266 I print_info: vocab_only       = 0
0.00.067.267 I print_info: n_ctx_train      = 2048
0.00.067.267 I print_info: n_embd           = 2048
0.00.067.267 I print_info: n_layer          = 24
0.00.067.282 I print_info: n_head           = 16
0.00.067.283 I print_info: n_head_kv        = 16
0.00.067.284 I print_info: n_rot            = 32
0.00.067.284 I print_info: n_swa            = 0
0.00.067.285 I print_info: is_swa_any       = 0
0.00.067.286 I print_info: n_embd_head_k    = 128
0.00.067.286 I print_info: n_embd_head_v    = 128
0.00.067.318 I print_info: n_gqa            = 1
0.00.067.320 I print_info: n_embd_k_gqa     = 2048
0.00.067.321 I print_info: n_embd_v_gqa     = 2048
0.00.067.322 I print_info: f_norm_eps       = 1.0e-05
0.00.067.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.323 I print_info: f_logit_scale    = 0.0e+00
0.00.067.323 I print_info: f_attn_scale     = 0.0e+00
0.00.067.324 I print_info: n_ff             = 8192
0.00.067.324 I print_info: n_expert         = 0
0.00.067.325 I print_info: n_expert_used    = 0
0.00.067.325 I print_info: causal attn      = 1
0.00.067.325 I print_info: pooling type     = 0
0.00.067.325 I print_info: rope type        = 2
0.00.067.326 I print_info: rope scaling     = linear
0.00.067.327 I print_info: freq_base_train  = 10000.0
0.00.067.327 I print_info: freq_scale_train = 1
0.00.067.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.328 I print_info: rope_finetuned   = unknown
0.00.067.328 I print_info: model type       = 1.4B
0.00.067.329 I print_info: model params     = 1.41 B
0.00.067.329 I print_info: general.name     = 1.4B
0.00.067.331 I print_info: vocab type       = BPE
0.00.067.332 I print_info: n_vocab          = 50304
0.00.067.332 I print_info: n_merges         = 50009
0.00.067.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.334 I print_info: LF token         = 187 'Ċ'
0.00.067.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.335 I print_info: max token length = 1024
0.00.067.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.715 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.736 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.544 I llama_context: constructing llama_context
0.00.275.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.586 I llama_context: n_seq_max     = 1
0.00.275.593 I llama_context: n_ctx         = 2048
0.00.275.599 I llama_context: n_ctx_per_seq = 2048
0.00.275.606 I llama_context: n_batch       = 2048
0.00.275.614 I llama_context: n_ubatch      = 512
0.00.275.625 I llama_context: causal_attn   = 1
0.00.275.633 I llama_context: flash_attn    = 0
0.00.275.642 I llama_context: kv_unified    = true
0.00.275.672 I llama_context: freq_base     = 10000.0
0.00.275.681 I llama_context: freq_scale    = 1
0.00.275.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.739 I llama_context: graph nodes  = 1015
0.00.352.740 I llama_context: graph splits = 1
0.00.352.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.588 I main: llama threadpool init, n_threads = 4
0.00.458.611 I 
0.00.458.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.725 I 
0.00.458.858 I sampler seed: 1234
0.00.458.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.884 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.066.367 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.03.066.373 I llama_perf_context_print:        load time =     456.84 ms
0.03.066.375 I llama_perf_context_print: prompt eval time =      92.17 ms /     7 tokens (   13.17 ms per token,    75.94 tokens per second)
0.03.066.377 I llama_perf_context_print:        eval time =    2502.63 ms /    63 runs   (   39.72 ms per token,    25.17 tokens per second)
0.03.066.378 I llama_perf_context_print:       total time =    2608.91 ms /    70 tokens
0.03.066.378 I llama_perf_context_print:    graphs reused =          0

real	0m3.126s
user	0m11.457s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.438 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q5_K - Medium
0.00.021.444 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.053 I load: special tokens cache size = 25
0.00.067.764 I load: token to piece cache size = 0.2984 MB
0.00.067.792 I print_info: arch             = gptneox
0.00.067.793 I print_info: vocab_only       = 0
0.00.067.793 I print_info: n_ctx_train      = 2048
0.00.067.793 I print_info: n_embd           = 2048
0.00.067.794 I print_info: n_layer          = 24
0.00.067.807 I print_info: n_head           = 16
0.00.067.809 I print_info: n_head_kv        = 16
0.00.067.809 I print_info: n_rot            = 32
0.00.067.809 I print_info: n_swa            = 0
0.00.067.810 I print_info: is_swa_any       = 0
0.00.067.811 I print_info: n_embd_head_k    = 128
0.00.067.811 I print_info: n_embd_head_v    = 128
0.00.067.813 I print_info: n_gqa            = 1
0.00.067.815 I print_info: n_embd_k_gqa     = 2048
0.00.067.816 I print_info: n_embd_v_gqa     = 2048
0.00.067.817 I print_info: f_norm_eps       = 1.0e-05
0.00.067.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.819 I print_info: f_logit_scale    = 0.0e+00
0.00.067.819 I print_info: f_attn_scale     = 0.0e+00
0.00.067.820 I print_info: n_ff             = 8192
0.00.067.820 I print_info: n_expert         = 0
0.00.067.821 I print_info: n_expert_used    = 0
0.00.067.821 I print_info: causal attn      = 1
0.00.067.821 I print_info: pooling type     = 0
0.00.067.822 I print_info: rope type        = 2
0.00.067.822 I print_info: rope scaling     = linear
0.00.067.823 I print_info: freq_base_train  = 10000.0
0.00.067.824 I print_info: freq_scale_train = 1
0.00.067.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.824 I print_info: rope_finetuned   = unknown
0.00.067.825 I print_info: model type       = 1.4B
0.00.067.825 I print_info: model params     = 1.41 B
0.00.067.826 I print_info: general.name     = 1.4B
0.00.067.828 I print_info: vocab type       = BPE
0.00.067.829 I print_info: n_vocab          = 50304
0.00.067.829 I print_info: n_merges         = 50009
0.00.067.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.830 I print_info: LF token         = 187 'Ċ'
0.00.067.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: max token length = 1024
0.00.067.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.508 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.529 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.761 I llama_context: constructing llama_context
0.00.272.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.810 I llama_context: n_seq_max     = 1
0.00.272.818 I llama_context: n_ctx         = 128
0.00.272.827 I llama_context: n_ctx_per_seq = 128
0.00.272.835 I llama_context: n_batch       = 128
0.00.272.843 I llama_context: n_ubatch      = 128
0.00.272.851 I llama_context: causal_attn   = 1
0.00.272.860 I llama_context: flash_attn    = 0
0.00.272.868 I llama_context: kv_unified    = true
0.00.272.886 I llama_context: freq_base     = 10000.0
0.00.272.896 I llama_context: freq_scale    = 1
0.00.272.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.435 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.785 I llama_context: graph nodes  = 1015
0.00.280.793 I llama_context: graph splits = 1
0.00.280.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.507 I 
0.00.348.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.629 I perplexity: tokenizing the input ..
0.00.355.291 I perplexity: tokenization took 6.659 ms
0.00.355.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.148 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.055 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.031.130 I llama_perf_context_print:        load time =     348.06 ms
0.01.031.132 I llama_perf_context_print: prompt eval time =     670.62 ms /   128 tokens (    5.24 ms per token,   190.87 tokens per second)
0.01.031.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.135 I llama_perf_context_print:       total time =     682.65 ms /   129 tokens
0.01.031.136 I llama_perf_context_print:    graphs reused =          0

real	0m1.086s
user	0m3.702s
sys	0m0.540s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q6_K
0.00.021.453 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.738 I load: special tokens cache size = 25
0.00.067.430 I load: token to piece cache size = 0.2984 MB
0.00.067.457 I print_info: arch             = gptneox
0.00.067.458 I print_info: vocab_only       = 0
0.00.067.459 I print_info: n_ctx_train      = 2048
0.00.067.459 I print_info: n_embd           = 2048
0.00.067.459 I print_info: n_layer          = 24
0.00.067.475 I print_info: n_head           = 16
0.00.067.476 I print_info: n_head_kv        = 16
0.00.067.477 I print_info: n_rot            = 32
0.00.067.477 I print_info: n_swa            = 0
0.00.067.478 I print_info: is_swa_any       = 0
0.00.067.478 I print_info: n_embd_head_k    = 128
0.00.067.478 I print_info: n_embd_head_v    = 128
0.00.067.481 I print_info: n_gqa            = 1
0.00.067.482 I print_info: n_embd_k_gqa     = 2048
0.00.067.484 I print_info: n_embd_v_gqa     = 2048
0.00.067.485 I print_info: f_norm_eps       = 1.0e-05
0.00.067.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.486 I print_info: f_logit_scale    = 0.0e+00
0.00.067.486 I print_info: f_attn_scale     = 0.0e+00
0.00.067.487 I print_info: n_ff             = 8192
0.00.067.487 I print_info: n_expert         = 0
0.00.067.487 I print_info: n_expert_used    = 0
0.00.067.488 I print_info: causal attn      = 1
0.00.067.488 I print_info: pooling type     = 0
0.00.067.488 I print_info: rope type        = 2
0.00.067.488 I print_info: rope scaling     = linear
0.00.067.489 I print_info: freq_base_train  = 10000.0
0.00.067.490 I print_info: freq_scale_train = 1
0.00.067.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.490 I print_info: rope_finetuned   = unknown
0.00.067.491 I print_info: model type       = 1.4B
0.00.067.492 I print_info: model params     = 1.41 B
0.00.067.492 I print_info: general.name     = 1.4B
0.00.067.494 I print_info: vocab type       = BPE
0.00.067.495 I print_info: n_vocab          = 50304
0.00.067.496 I print_info: n_merges         = 50009
0.00.067.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: LF token         = 187 'Ċ'
0.00.067.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.498 I print_info: max token length = 1024
0.00.067.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.081 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.103 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.992 I llama_context: constructing llama_context
0.00.285.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.037 I llama_context: n_seq_max     = 1
0.00.285.043 I llama_context: n_ctx         = 2048
0.00.285.050 I llama_context: n_ctx_per_seq = 2048
0.00.285.057 I llama_context: n_batch       = 2048
0.00.285.063 I llama_context: n_ubatch      = 512
0.00.285.071 I llama_context: causal_attn   = 1
0.00.285.078 I llama_context: flash_attn    = 0
0.00.285.085 I llama_context: kv_unified    = true
0.00.285.097 I llama_context: freq_base     = 10000.0
0.00.285.106 I llama_context: freq_scale    = 1
0.00.285.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.368.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.368.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.372.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.372.179 I llama_context: graph nodes  = 1015
0.00.372.180 I llama_context: graph splits = 1
0.00.372.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.536 I main: llama threadpool init, n_threads = 4
0.00.504.559 I 
0.00.504.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.681 I 
0.00.504.792 I sampler seed: 1234
0.00.504.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.816 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.237.998 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.03.238.003 I llama_perf_context_print:        load time =     502.91 ms
0.03.238.005 I llama_perf_context_print: prompt eval time =     119.61 ms /     7 tokens (   17.09 ms per token,    58.52 tokens per second)
0.03.238.006 I llama_perf_context_print:        eval time =    2601.55 ms /    63 runs   (   41.29 ms per token,    24.22 tokens per second)
0.03.238.006 I llama_perf_context_print:       total time =    2734.57 ms /    70 tokens
0.03.238.007 I llama_perf_context_print:    graphs reused =          0

real	0m3.300s
user	0m12.064s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.014 I llama_model_loader: - type  f32:  194 tensors
0.00.021.015 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.017 I print_info: file format = GGUF V3 (latest)
0.00.021.017 I print_info: file type   = Q6_K
0.00.021.019 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.892 I load: special tokens cache size = 25
0.00.066.660 I load: token to piece cache size = 0.2984 MB
0.00.066.688 I print_info: arch             = gptneox
0.00.066.689 I print_info: vocab_only       = 0
0.00.066.689 I print_info: n_ctx_train      = 2048
0.00.066.689 I print_info: n_embd           = 2048
0.00.066.690 I print_info: n_layer          = 24
0.00.066.703 I print_info: n_head           = 16
0.00.066.705 I print_info: n_head_kv        = 16
0.00.066.705 I print_info: n_rot            = 32
0.00.066.706 I print_info: n_swa            = 0
0.00.066.706 I print_info: is_swa_any       = 0
0.00.066.707 I print_info: n_embd_head_k    = 128
0.00.066.707 I print_info: n_embd_head_v    = 128
0.00.066.709 I print_info: n_gqa            = 1
0.00.066.711 I print_info: n_embd_k_gqa     = 2048
0.00.066.713 I print_info: n_embd_v_gqa     = 2048
0.00.066.714 I print_info: f_norm_eps       = 1.0e-05
0.00.066.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.716 I print_info: f_logit_scale    = 0.0e+00
0.00.066.716 I print_info: f_attn_scale     = 0.0e+00
0.00.066.717 I print_info: n_ff             = 8192
0.00.066.717 I print_info: n_expert         = 0
0.00.066.719 I print_info: n_expert_used    = 0
0.00.066.719 I print_info: causal attn      = 1
0.00.066.720 I print_info: pooling type     = 0
0.00.066.720 I print_info: rope type        = 2
0.00.066.721 I print_info: rope scaling     = linear
0.00.066.723 I print_info: freq_base_train  = 10000.0
0.00.066.723 I print_info: freq_scale_train = 1
0.00.066.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.726 I print_info: rope_finetuned   = unknown
0.00.066.727 I print_info: model type       = 1.4B
0.00.066.729 I print_info: model params     = 1.41 B
0.00.066.729 I print_info: general.name     = 1.4B
0.00.066.732 I print_info: vocab type       = BPE
0.00.066.733 I print_info: n_vocab          = 50304
0.00.066.733 I print_info: n_merges         = 50009
0.00.066.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: LF token         = 187 'Ċ'
0.00.066.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: max token length = 1024
0.00.066.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.658 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.679 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.537 I llama_context: constructing llama_context
0.00.283.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.582 I llama_context: n_seq_max     = 1
0.00.283.589 I llama_context: n_ctx         = 128
0.00.283.595 I llama_context: n_ctx_per_seq = 128
0.00.283.602 I llama_context: n_batch       = 128
0.00.283.608 I llama_context: n_ubatch      = 128
0.00.283.629 I llama_context: causal_attn   = 1
0.00.283.635 I llama_context: flash_attn    = 0
0.00.283.641 I llama_context: kv_unified    = true
0.00.283.654 I llama_context: freq_base     = 10000.0
0.00.283.661 I llama_context: freq_scale    = 1
0.00.283.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.617 I llama_context: graph nodes  = 1015
0.00.291.624 I llama_context: graph splits = 1
0.00.291.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.093 I 
0.00.385.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.212 I perplexity: tokenizing the input ..
0.00.391.812 I perplexity: tokenization took 6.596 ms
0.00.391.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.052 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.204.067 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.204.139 I llama_perf_context_print:        load time =     384.72 ms
0.01.204.154 I llama_perf_context_print: prompt eval time =     807.38 ms /   128 tokens (    6.31 ms per token,   158.54 tokens per second)
0.01.204.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.157 I llama_perf_context_print:       total time =     819.07 ms /   129 tokens
0.01.204.158 I llama_perf_context_print:    graphs reused =          0

real	0m1.262s
user	0m4.344s
sys	0m0.593s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.865 I print_info: file format = GGUF V3 (latest)
0.00.020.866 I print_info: file type   = Q4_0
0.00.020.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.528 I load: special tokens cache size = 25
0.00.066.246 I load: token to piece cache size = 0.2984 MB
0.00.066.273 I print_info: arch             = gptneox
0.00.066.274 I print_info: vocab_only       = 0
0.00.066.274 I print_info: n_ctx_train      = 2048
0.00.066.274 I print_info: n_embd           = 2048
0.00.066.274 I print_info: n_layer          = 24
0.00.066.289 I print_info: n_head           = 16
0.00.066.290 I print_info: n_head_kv        = 16
0.00.066.291 I print_info: n_rot            = 32
0.00.066.291 I print_info: n_swa            = 0
0.00.066.292 I print_info: is_swa_any       = 0
0.00.066.292 I print_info: n_embd_head_k    = 128
0.00.066.292 I print_info: n_embd_head_v    = 128
0.00.066.294 I print_info: n_gqa            = 1
0.00.066.296 I print_info: n_embd_k_gqa     = 2048
0.00.066.297 I print_info: n_embd_v_gqa     = 2048
0.00.066.298 I print_info: f_norm_eps       = 1.0e-05
0.00.066.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.299 I print_info: f_logit_scale    = 0.0e+00
0.00.066.299 I print_info: f_attn_scale     = 0.0e+00
0.00.066.300 I print_info: n_ff             = 8192
0.00.066.300 I print_info: n_expert         = 0
0.00.066.301 I print_info: n_expert_used    = 0
0.00.066.301 I print_info: causal attn      = 1
0.00.066.301 I print_info: pooling type     = 0
0.00.066.301 I print_info: rope type        = 2
0.00.066.301 I print_info: rope scaling     = linear
0.00.066.303 I print_info: freq_base_train  = 10000.0
0.00.066.303 I print_info: freq_scale_train = 1
0.00.066.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.303 I print_info: rope_finetuned   = unknown
0.00.066.304 I print_info: model type       = 1.4B
0.00.066.305 I print_info: model params     = 1.41 B
0.00.066.305 I print_info: general.name     = 1.4B
0.00.066.307 I print_info: vocab type       = BPE
0.00.066.307 I print_info: n_vocab          = 50304
0.00.066.308 I print_info: n_merges         = 50009
0.00.066.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: LF token         = 187 'Ċ'
0.00.066.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: max token length = 1024
0.00.066.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.576 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.599 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.438 I llama_context: constructing llama_context
0.00.233.458 I llama_context: n_seq_max     = 1
0.00.233.458 I llama_context: n_ctx         = 2048
0.00.233.459 I llama_context: n_ctx_per_seq = 2048
0.00.233.459 I llama_context: n_batch       = 2048
0.00.233.459 I llama_context: n_ubatch      = 512
0.00.233.460 I llama_context: causal_attn   = 1
0.00.233.460 I llama_context: flash_attn    = 0
0.00.233.460 I llama_context: kv_unified    = true
0.00.233.465 I llama_context: freq_base     = 10000.0
0.00.233.467 I llama_context: freq_scale    = 1
0.00.233.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.784 I llama_context: graph nodes  = 1015
0.00.309.785 I llama_context: graph splits = 1
0.00.309.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.900.925 I llama_context: constructing llama_context
0.00.900.996 I llama_context: n_seq_max     = 1
0.00.900.997 I llama_context: n_ctx         = 2048
0.00.900.998 I llama_context: n_ctx_per_seq = 2048
0.00.900.998 I llama_context: n_batch       = 2048
0.00.900.999 I llama_context: n_ubatch      = 512
0.00.900.999 I llama_context: causal_attn   = 1
0.00.901.000 I llama_context: flash_attn    = 0
0.00.901.001 I llama_context: kv_unified    = true
0.00.901.008 I llama_context: freq_base     = 10000.0
0.00.901.012 I llama_context: freq_scale    = 1
0.00.901.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.973.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.976.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.976.780 I llama_context: graph nodes  = 1015
0.00.976.780 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.484.494 I llama_context: constructing llama_context
0.01.484.514 I llama_context: n_seq_max     = 1
0.01.484.514 I llama_context: n_ctx         = 2048
0.01.484.514 I llama_context: n_ctx_per_seq = 2048
0.01.484.515 I llama_context: n_batch       = 2048
0.01.484.515 I llama_context: n_ubatch      = 512
0.01.484.515 I llama_context: causal_attn   = 1
0.01.484.516 I llama_context: flash_attn    = 0
0.01.484.516 I llama_context: kv_unified    = true
0.01.484.522 I llama_context: freq_base     = 10000.0
0.01.484.523 I llama_context: freq_scale    = 1
0.01.484.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.485.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.561.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.561.084 I llama_context: graph nodes  = 1015
0.01.561.084 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.150s
user	0m6.590s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6050 (78452405) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q4_0
0.00.021.502 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.559 I load: special tokens cache size = 25
0.00.067.331 I load: token to piece cache size = 0.2984 MB
0.00.067.358 I print_info: arch             = gptneox
0.00.067.359 I print_info: vocab_only       = 0
0.00.067.359 I print_info: n_ctx_train      = 2048
0.00.067.360 I print_info: n_embd           = 2048
0.00.067.360 I print_info: n_layer          = 24
0.00.067.374 I print_info: n_head           = 16
0.00.067.376 I print_info: n_head_kv        = 16
0.00.067.376 I print_info: n_rot            = 32
0.00.067.377 I print_info: n_swa            = 0
0.00.067.378 I print_info: is_swa_any       = 0
0.00.067.378 I print_info: n_embd_head_k    = 128
0.00.067.378 I print_info: n_embd_head_v    = 128
0.00.067.380 I print_info: n_gqa            = 1
0.00.067.382 I print_info: n_embd_k_gqa     = 2048
0.00.067.383 I print_info: n_embd_v_gqa     = 2048
0.00.067.384 I print_info: f_norm_eps       = 1.0e-05
0.00.067.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.386 I print_info: f_logit_scale    = 0.0e+00
0.00.067.386 I print_info: f_attn_scale     = 0.0e+00
0.00.067.387 I print_info: n_ff             = 8192
0.00.067.387 I print_info: n_expert         = 0
0.00.067.387 I print_info: n_expert_used    = 0
0.00.067.388 I print_info: causal attn      = 1
0.00.067.388 I print_info: pooling type     = 0
0.00.067.388 I print_info: rope type        = 2
0.00.067.388 I print_info: rope scaling     = linear
0.00.067.390 I print_info: freq_base_train  = 10000.0
0.00.067.390 I print_info: freq_scale_train = 1
0.00.067.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.390 I print_info: rope_finetuned   = unknown
0.00.067.391 I print_info: model type       = 1.4B
0.00.067.392 I print_info: model params     = 1.41 B
0.00.067.392 I print_info: general.name     = 1.4B
0.00.067.394 I print_info: vocab type       = BPE
0.00.067.395 I print_info: n_vocab          = 50304
0.00.067.395 I print_info: n_merges         = 50009
0.00.067.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: LF token         = 187 'Ċ'
0.00.067.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: max token length = 1024
0.00.067.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.953 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.976 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.526 I llama_context: constructing llama_context
0.00.233.546 I llama_context: n_seq_max     = 1
0.00.233.546 I llama_context: n_ctx         = 2048
0.00.233.546 I llama_context: n_ctx_per_seq = 2048
0.00.233.547 I llama_context: n_batch       = 2048
0.00.233.547 I llama_context: n_ubatch      = 512
0.00.233.548 I llama_context: causal_attn   = 1
0.00.233.548 I llama_context: flash_attn    = 1
0.00.233.548 I llama_context: kv_unified    = true
0.00.233.553 I llama_context: freq_base     = 10000.0
0.00.233.555 I llama_context: freq_scale    = 1
0.00.233.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.028 I llama_context: graph nodes  = 920
0.00.309.028 I llama_context: graph splits = 1
0.00.309.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.824.333 I llama_context: constructing llama_context
0.00.824.353 I llama_context: n_seq_max     = 1
0.00.824.354 I llama_context: n_ctx         = 2048
0.00.824.354 I llama_context: n_ctx_per_seq = 2048
0.00.824.354 I llama_context: n_batch       = 2048
0.00.824.355 I llama_context: n_ubatch      = 512
0.00.824.355 I llama_context: causal_attn   = 1
0.00.824.355 I llama_context: flash_attn    = 1
0.00.824.356 I llama_context: kv_unified    = true
0.00.824.362 I llama_context: freq_base     = 10000.0
0.00.824.363 I llama_context: freq_scale    = 1
0.00.824.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.897.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.969 I llama_context: graph nodes  = 920
0.00.899.970 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.354.512 I llama_context: constructing llama_context
0.01.354.531 I llama_context: n_seq_max     = 1
0.01.354.531 I llama_context: n_ctx         = 2048
0.01.354.532 I llama_context: n_ctx_per_seq = 2048
0.01.354.532 I llama_context: n_batch       = 2048
0.01.354.532 I llama_context: n_ubatch      = 512
0.01.354.533 I llama_context: causal_attn   = 1
0.01.354.533 I llama_context: flash_attn    = 1
0.01.354.533 I llama_context: kv_unified    = true
0.01.354.540 I llama_context: freq_base     = 10000.0
0.01.354.541 I llama_context: freq_scale    = 1
0.01.354.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.426.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.429.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.738 I llama_context: graph nodes  = 920
0.01.429.739 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.969s
user	0m5.879s
sys	0m0.737s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51985minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51731minor)pagefaults 0swaps
```
