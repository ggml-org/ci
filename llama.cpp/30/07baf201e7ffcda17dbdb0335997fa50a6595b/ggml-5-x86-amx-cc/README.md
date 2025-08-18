## Summary

- status:  SUCCESS ✅
- runtime: 5:32.57
- date:    Mon Aug 18 15:17:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3007baf201e7ffcda17dbdb0335997fa50a6595b
- author:  Georgi Gerganov
```
readme : update hot topics (#15397)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   11.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  67.94 sec*proc (35 tests)

Total Test time (real) =  67.95 sec

real	1m7.963s
user	1m16.261s
sys	0m2.188s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.20 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.86 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.08 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.01 sec*proc (36 tests)

Total Test time (real) =  26.03 sec

real	0m26.034s
user	0m28.004s
sys	0m2.167s
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
0.00.000.273 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.287 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.379 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.417 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.418 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.418 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.421 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.422 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.423 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.435 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.435 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.448 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.461 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.462 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.462 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.463 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.373 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.005 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.019 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.020 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.020 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.021 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.021 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.022 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.022 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.023 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.023 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.025 I llama_model_loader: - type  f32:  124 tensors
0.00.008.026 I llama_model_loader: - type  f16:   73 tensors
0.00.008.028 I print_info: file format = GGUF V3 (latest)
0.00.008.028 I print_info: file type   = F16
0.00.008.031 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.882 I load: printing all EOG tokens:
0.00.022.883 I load:   - 102 ('[SEP]')
0.00.022.944 I load: special tokens cache size = 5
0.00.025.695 I load: token to piece cache size = 0.2032 MB
0.00.025.721 I print_info: arch             = bert
0.00.025.721 I print_info: vocab_only       = 0
0.00.025.721 I print_info: n_ctx_train      = 512
0.00.025.722 I print_info: n_embd           = 384
0.00.025.722 I print_info: n_layer          = 12
0.00.025.739 I print_info: n_head           = 12
0.00.025.741 I print_info: n_head_kv        = 12
0.00.025.741 I print_info: n_rot            = 32
0.00.025.742 I print_info: n_swa            = 0
0.00.025.742 I print_info: is_swa_any       = 0
0.00.025.743 I print_info: n_embd_head_k    = 32
0.00.025.744 I print_info: n_embd_head_v    = 32
0.00.025.746 I print_info: n_gqa            = 1
0.00.025.749 I print_info: n_embd_k_gqa     = 384
0.00.025.750 I print_info: n_embd_v_gqa     = 384
0.00.025.752 I print_info: f_norm_eps       = 1.0e-12
0.00.025.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.754 I print_info: f_logit_scale    = 0.0e+00
0.00.025.754 I print_info: f_attn_scale     = 0.0e+00
0.00.025.756 I print_info: n_ff             = 1536
0.00.025.756 I print_info: n_expert         = 0
0.00.025.757 I print_info: n_expert_used    = 0
0.00.025.757 I print_info: causal attn      = 0
0.00.025.757 I print_info: pooling type     = 2
0.00.025.758 I print_info: rope type        = 2
0.00.025.758 I print_info: rope scaling     = linear
0.00.025.759 I print_info: freq_base_train  = 10000.0
0.00.025.760 I print_info: freq_scale_train = 1
0.00.025.760 I print_info: n_ctx_orig_yarn  = 512
0.00.025.761 I print_info: rope_finetuned   = unknown
0.00.025.761 I print_info: n_cls_out        = 1
0.00.025.762 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.762 I print_info: model type       = 33M
0.00.025.763 I print_info: model params     = 33.21 M
0.00.025.763 I print_info: general.name     = Bge Small
0.00.025.766 I print_info: vocab type       = WPM
0.00.025.767 I print_info: n_vocab          = 30522
0.00.025.767 I print_info: n_merges         = 0
0.00.025.769 I print_info: BOS token        = 101 '[CLS]'
0.00.025.770 I print_info: EOS token        = 102 '[SEP]'
0.00.025.771 I print_info: UNK token        = 100 '[UNK]'
0.00.025.771 I print_info: SEP token        = 102 '[SEP]'
0.00.025.771 I print_info: PAD token        = 0 '[PAD]'
0.00.025.772 I print_info: MASK token       = 103 '[MASK]'
0.00.025.772 I print_info: LF token         = 0 '[PAD]'
0.00.025.773 I print_info: EOG token        = 102 '[SEP]'
0.00.025.773 I print_info: max token length = 21
0.00.025.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.333 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.351 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.194 I llama_context: constructing llama_context
0.00.043.208 I llama_context: n_seq_max     = 1
0.00.043.208 I llama_context: n_ctx         = 512
0.00.043.209 I llama_context: n_ctx_per_seq = 512
0.00.043.209 I llama_context: n_batch       = 2048
0.00.043.209 I llama_context: n_ubatch      = 2048
0.00.043.210 I llama_context: causal_attn   = 0
0.00.043.210 I llama_context: flash_attn    = 0
0.00.043.210 I llama_context: kv_unified    = true
0.00.043.212 I llama_context: freq_base     = 10000.0
0.00.043.213 I llama_context: freq_scale    = 1
0.00.043.235 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.305 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.334 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.037 I 
0.00.047.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.933 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.598 I llama_perf_context_print:        load time =      46.69 ms
0.00.052.612 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.80 tokens per second)
0.00.052.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.614 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens
0.00.052.615 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.079s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.301 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.331 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.332 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.333 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.335 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.337 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.345 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.345 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.356 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.357 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.358 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.358 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.974 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.988 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.989 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.990 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.990 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.991 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.991 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.991 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.992 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.992 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.994 I llama_model_loader: - type  f32:  124 tensors
0.00.007.994 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.997 I print_info: file format = GGUF V3 (latest)
0.00.007.997 I print_info: file type   = Q8_0
0.00.007.999 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.910 I load: printing all EOG tokens:
0.00.022.911 I load:   - 102 ('[SEP]')
0.00.022.957 I load: special tokens cache size = 5
0.00.025.644 I load: token to piece cache size = 0.2032 MB
0.00.025.671 I print_info: arch             = bert
0.00.025.671 I print_info: vocab_only       = 0
0.00.025.671 I print_info: n_ctx_train      = 512
0.00.025.672 I print_info: n_embd           = 384
0.00.025.672 I print_info: n_layer          = 12
0.00.025.685 I print_info: n_head           = 12
0.00.025.686 I print_info: n_head_kv        = 12
0.00.025.721 I print_info: n_rot            = 32
0.00.025.721 I print_info: n_swa            = 0
0.00.025.722 I print_info: is_swa_any       = 0
0.00.025.722 I print_info: n_embd_head_k    = 32
0.00.025.722 I print_info: n_embd_head_v    = 32
0.00.025.725 I print_info: n_gqa            = 1
0.00.025.726 I print_info: n_embd_k_gqa     = 384
0.00.025.727 I print_info: n_embd_v_gqa     = 384
0.00.025.728 I print_info: f_norm_eps       = 1.0e-12
0.00.025.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.731 I print_info: f_logit_scale    = 0.0e+00
0.00.025.731 I print_info: f_attn_scale     = 0.0e+00
0.00.025.733 I print_info: n_ff             = 1536
0.00.025.733 I print_info: n_expert         = 0
0.00.025.733 I print_info: n_expert_used    = 0
0.00.025.733 I print_info: causal attn      = 0
0.00.025.733 I print_info: pooling type     = 2
0.00.025.733 I print_info: rope type        = 2
0.00.025.733 I print_info: rope scaling     = linear
0.00.025.735 I print_info: freq_base_train  = 10000.0
0.00.025.735 I print_info: freq_scale_train = 1
0.00.025.735 I print_info: n_ctx_orig_yarn  = 512
0.00.025.735 I print_info: rope_finetuned   = unknown
0.00.025.736 I print_info: n_cls_out        = 1
0.00.025.736 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.737 I print_info: model type       = 33M
0.00.025.738 I print_info: model params     = 33.21 M
0.00.025.738 I print_info: general.name     = Bge Small
0.00.025.740 I print_info: vocab type       = WPM
0.00.025.741 I print_info: n_vocab          = 30522
0.00.025.741 I print_info: n_merges         = 0
0.00.025.741 I print_info: BOS token        = 101 '[CLS]'
0.00.025.742 I print_info: EOS token        = 102 '[SEP]'
0.00.025.742 I print_info: UNK token        = 100 '[UNK]'
0.00.025.742 I print_info: SEP token        = 102 '[SEP]'
0.00.025.742 I print_info: PAD token        = 0 '[PAD]'
0.00.025.742 I print_info: MASK token       = 103 '[MASK]'
0.00.025.743 I print_info: LF token         = 0 '[PAD]'
0.00.025.743 I print_info: EOG token        = 102 '[SEP]'
0.00.025.743 I print_info: max token length = 21
0.00.025.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.630 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.651 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.517 I llama_context: constructing llama_context
0.00.036.532 I llama_context: n_seq_max     = 1
0.00.036.534 I llama_context: n_ctx         = 512
0.00.036.534 I llama_context: n_ctx_per_seq = 512
0.00.036.534 I llama_context: n_batch       = 2048
0.00.036.535 I llama_context: n_ubatch      = 2048
0.00.036.535 I llama_context: causal_attn   = 0
0.00.036.535 I llama_context: flash_attn    = 0
0.00.036.535 I llama_context: kv_unified    = true
0.00.036.538 I llama_context: freq_base     = 10000.0
0.00.036.539 I llama_context: freq_scale    = 1
0.00.036.558 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.624 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.660 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.020 I 
0.00.040.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.484 I llama_perf_context_print:        load time =      39.73 ms
0.00.043.486 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3657.05 tokens per second)
0.00.043.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.487 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens
0.00.043.488 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.120s
sys	0m0.021s
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
0.00.000.436 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.412 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.452 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.453 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.455 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.456 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.456 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.457 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.457 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.463 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.464 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.464 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.773 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.099 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.532 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.533 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.533 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.534 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.534 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.535 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.536 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.536 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.536 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.540 I llama_model_loader: - type  f32:   40 tensors
0.00.019.540 I llama_model_loader: - type  f16:   26 tensors
0.00.019.543 I print_info: file format = GGUF V3 (latest)
0.00.019.543 I print_info: file type   = F16
0.00.019.546 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.885 W load: empty token at index 5
0.00.037.643 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.784 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.804 I load: printing all EOG tokens:
0.00.059.805 I load:   - 2 ('</s>')
0.00.059.908 I load: special tokens cache size = 5
0.00.354.115 I load: token to piece cache size = 1.5060 MB
0.00.354.142 I print_info: arch             = jina-bert-v2
0.00.354.143 I print_info: vocab_only       = 0
0.00.354.143 I print_info: n_ctx_train      = 8192
0.00.354.143 I print_info: n_embd           = 384
0.00.354.143 I print_info: n_layer          = 4
0.00.354.159 I print_info: n_head           = 12
0.00.354.162 I print_info: n_head_kv        = 12
0.00.354.162 I print_info: n_rot            = 32
0.00.354.162 I print_info: n_swa            = 0
0.00.354.163 I print_info: is_swa_any       = 0
0.00.354.164 I print_info: n_embd_head_k    = 32
0.00.354.164 I print_info: n_embd_head_v    = 32
0.00.354.166 I print_info: n_gqa            = 1
0.00.354.167 I print_info: n_embd_k_gqa     = 384
0.00.354.169 I print_info: n_embd_v_gqa     = 384
0.00.354.170 I print_info: f_norm_eps       = 1.0e-12
0.00.354.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.171 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.172 I print_info: f_logit_scale    = 0.0e+00
0.00.354.172 I print_info: f_attn_scale     = 0.0e+00
0.00.354.173 I print_info: n_ff             = 1536
0.00.354.174 I print_info: n_expert         = 0
0.00.354.174 I print_info: n_expert_used    = 0
0.00.354.175 I print_info: causal attn      = 0
0.00.354.175 I print_info: pooling type     = -1
0.00.354.175 I print_info: rope type        = -1
0.00.354.176 I print_info: rope scaling     = linear
0.00.354.177 I print_info: freq_base_train  = 10000.0
0.00.354.177 I print_info: freq_scale_train = 1
0.00.354.178 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.178 I print_info: rope_finetuned   = unknown
0.00.354.179 I print_info: model type       = 33M
0.00.354.180 I print_info: model params     = 32.90 M
0.00.354.180 I print_info: general.name     = Jina Bert Implementation
0.00.354.183 I print_info: vocab type       = BPE
0.00.354.184 I print_info: n_vocab          = 61056
0.00.354.184 I print_info: n_merges         = 39382
0.00.354.185 I print_info: BOS token        = 0 '<s>'
0.00.354.185 I print_info: EOS token        = 2 '</s>'
0.00.354.185 I print_info: UNK token        = 3 '<unk>'
0.00.354.186 I print_info: SEP token        = 2 '</s>'
0.00.354.186 I print_info: PAD token        = 1 '<pad>'
0.00.354.186 I print_info: MASK token       = 4 '<mask>'
0.00.354.187 I print_info: EOG token        = 2 '</s>'
0.00.354.187 I print_info: max token length = 45
0.00.354.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.147 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.164 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.408 I llama_context: constructing llama_context
0.00.364.426 I llama_context: n_seq_max     = 1
0.00.364.426 I llama_context: n_ctx         = 8192
0.00.364.427 I llama_context: n_ctx_per_seq = 8192
0.00.364.427 I llama_context: n_batch       = 2048
0.00.364.427 I llama_context: n_ubatch      = 2048
0.00.364.427 I llama_context: causal_attn   = 0
0.00.364.428 I llama_context: flash_attn    = 0
0.00.364.428 I llama_context: kv_unified    = true
0.00.364.430 I llama_context: freq_base     = 10000.0
0.00.364.431 I llama_context: freq_scale    = 1
0.00.364.457 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.857 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.894 I common_init_from_params: added </s> logit bias = -inf
0.00.365.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.103 I 
0.00.367.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.384 I main: prompt 0: 'what is panda?	hi'
0.00.367.397 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.402 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.402 I main: number of tokens in prompt = 13
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


0.00.367.407 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.407 I main: number of tokens in prompt = 40
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


0.00.367.477 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.291 I llama_perf_context_print:        load time =     366.55 ms
0.00.376.292 I llama_perf_context_print: prompt eval time =       8.68 ms /    62 tokens (    0.14 ms per token,  7146.15 tokens per second)
0.00.376.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.294 I llama_perf_context_print:       total time =       9.25 ms /    63 tokens
0.00.376.294 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.417s
sys	0m0.024s
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
0.00.000.311 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.031 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type  f16:   98 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = all F32 (guessed)
0.00.021.472 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.728 I load: printing all EOG tokens:
0.00.058.745 I load:   - 0 ('<|endoftext|>')
0.00.058.834 I load: special tokens cache size = 25
0.00.070.647 I load: token to piece cache size = 0.2984 MB
0.00.070.673 I print_info: arch             = gptneox
0.00.070.673 I print_info: vocab_only       = 0
0.00.070.674 I print_info: n_ctx_train      = 2048
0.00.070.674 I print_info: n_embd           = 2048
0.00.070.674 I print_info: n_layer          = 24
0.00.070.689 I print_info: n_head           = 16
0.00.070.691 I print_info: n_head_kv        = 16
0.00.070.691 I print_info: n_rot            = 32
0.00.070.691 I print_info: n_swa            = 0
0.00.070.692 I print_info: is_swa_any       = 0
0.00.070.692 I print_info: n_embd_head_k    = 128
0.00.070.693 I print_info: n_embd_head_v    = 128
0.00.070.694 I print_info: n_gqa            = 1
0.00.070.696 I print_info: n_embd_k_gqa     = 2048
0.00.070.698 I print_info: n_embd_v_gqa     = 2048
0.00.070.699 I print_info: f_norm_eps       = 1.0e-05
0.00.070.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.700 I print_info: f_logit_scale    = 0.0e+00
0.00.070.700 I print_info: f_attn_scale     = 0.0e+00
0.00.070.701 I print_info: n_ff             = 8192
0.00.070.702 I print_info: n_expert         = 0
0.00.070.702 I print_info: n_expert_used    = 0
0.00.070.702 I print_info: causal attn      = 1
0.00.070.702 I print_info: pooling type     = 0
0.00.070.702 I print_info: rope type        = 2
0.00.070.703 I print_info: rope scaling     = linear
0.00.070.704 I print_info: freq_base_train  = 10000.0
0.00.070.704 I print_info: freq_scale_train = 1
0.00.070.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.705 I print_info: rope_finetuned   = unknown
0.00.070.706 I print_info: model type       = 1.4B
0.00.070.706 I print_info: model params     = 1.41 B
0.00.070.707 I print_info: general.name     = 1.4B
0.00.070.709 I print_info: vocab type       = BPE
0.00.070.710 I print_info: n_vocab          = 50304
0.00.070.710 I print_info: n_merges         = 50009
0.00.070.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: LF token         = 187 'Ċ'
0.00.070.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: max token length = 1024
0.00.070.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.044 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.229.065 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.072.329 I llama_context: constructing llama_context
0.01.072.348 I llama_context: n_seq_max     = 1
0.01.072.348 I llama_context: n_ctx         = 2048
0.01.072.349 I llama_context: n_ctx_per_seq = 2048
0.01.072.349 I llama_context: n_batch       = 2048
0.01.072.349 I llama_context: n_ubatch      = 512
0.01.072.350 I llama_context: causal_attn   = 1
0.01.072.350 I llama_context: flash_attn    = 0
0.01.072.351 I llama_context: kv_unified    = false
0.01.072.355 I llama_context: freq_base     = 10000.0
0.01.072.356 I llama_context: freq_scale    = 1
0.01.072.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.246.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.248.859 I llama_context: graph nodes  = 967
0.01.248.859 I llama_context: graph splits = 1
0.01.248.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.249.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.249.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.380.966 I main: llama threadpool init, n_threads = 4
0.01.380.989 I 
0.01.381.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.381.084 I 
0.01.381.198 I sampler seed: 1234
0.01.381.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.381.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.381.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.381.235 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.386.919 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.05.386.924 I llama_perf_context_print:        load time =    1379.18 ms
0.05.386.925 I llama_perf_context_print: prompt eval time =     104.42 ms /     7 tokens (   14.92 ms per token,    67.04 tokens per second)
0.05.386.926 I llama_perf_context_print:        eval time =    3889.22 ms /    63 runs   (   61.73 ms per token,    16.20 tokens per second)
0.05.386.927 I llama_perf_context_print:       total time =    4007.11 ms /    70 tokens
0.05.386.927 I llama_perf_context_print:    graphs reused =         60

real	0m5.514s
user	0m16.908s
sys	0m0.922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.847 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type  f16:   98 tensors
0.00.021.328 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = all F32 (guessed)
0.00.021.331 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.870 I load: printing all EOG tokens:
0.00.058.922 I load:   - 0 ('<|endoftext|>')
0.00.059.020 I load: special tokens cache size = 25
0.00.070.720 I load: token to piece cache size = 0.2984 MB
0.00.070.748 I print_info: arch             = gptneox
0.00.070.749 I print_info: vocab_only       = 0
0.00.070.749 I print_info: n_ctx_train      = 2048
0.00.070.749 I print_info: n_embd           = 2048
0.00.070.750 I print_info: n_layer          = 24
0.00.070.764 I print_info: n_head           = 16
0.00.070.766 I print_info: n_head_kv        = 16
0.00.070.766 I print_info: n_rot            = 32
0.00.070.767 I print_info: n_swa            = 0
0.00.070.768 I print_info: is_swa_any       = 0
0.00.070.768 I print_info: n_embd_head_k    = 128
0.00.070.768 I print_info: n_embd_head_v    = 128
0.00.070.770 I print_info: n_gqa            = 1
0.00.070.771 I print_info: n_embd_k_gqa     = 2048
0.00.070.773 I print_info: n_embd_v_gqa     = 2048
0.00.070.774 I print_info: f_norm_eps       = 1.0e-05
0.00.070.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.775 I print_info: f_logit_scale    = 0.0e+00
0.00.070.776 I print_info: f_attn_scale     = 0.0e+00
0.00.070.777 I print_info: n_ff             = 8192
0.00.070.777 I print_info: n_expert         = 0
0.00.070.777 I print_info: n_expert_used    = 0
0.00.070.778 I print_info: causal attn      = 1
0.00.070.778 I print_info: pooling type     = 0
0.00.070.778 I print_info: rope type        = 2
0.00.070.778 I print_info: rope scaling     = linear
0.00.070.779 I print_info: freq_base_train  = 10000.0
0.00.070.780 I print_info: freq_scale_train = 1
0.00.070.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.780 I print_info: rope_finetuned   = unknown
0.00.070.781 I print_info: model type       = 1.4B
0.00.070.782 I print_info: model params     = 1.41 B
0.00.070.782 I print_info: general.name     = 1.4B
0.00.070.784 I print_info: vocab type       = BPE
0.00.070.785 I print_info: n_vocab          = 50304
0.00.070.786 I print_info: n_merges         = 50009
0.00.070.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: LF token         = 187 'Ċ'
0.00.070.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: max token length = 1024
0.00.070.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.687 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.236.709 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.070.968 I llama_context: constructing llama_context
0.01.070.986 I llama_context: n_seq_max     = 1
0.01.070.987 I llama_context: n_ctx         = 128
0.01.070.987 I llama_context: n_ctx_per_seq = 128
0.01.070.987 I llama_context: n_batch       = 128
0.01.070.988 I llama_context: n_ubatch      = 128
0.01.070.988 I llama_context: causal_attn   = 1
0.01.070.989 I llama_context: flash_attn    = 0
0.01.070.989 I llama_context: kv_unified    = false
0.01.070.994 I llama_context: freq_base     = 10000.0
0.01.070.994 I llama_context: freq_scale    = 1
0.01.070.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.071.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.075.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.078.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.078.765 I llama_context: graph nodes  = 967
0.01.078.766 I llama_context: graph splits = 1
0.01.078.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.079.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.158 I 
0.01.151.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.270 I perplexity: tokenizing the input ..
0.01.158.011 I perplexity: tokenization took 6.738 ms
0.01.158.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.328.724 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.331.956 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.332.019 I llama_perf_context_print:        load time =    1150.76 ms
0.02.332.021 I llama_perf_context_print: prompt eval time =    1168.85 ms /   128 tokens (    9.13 ms per token,   109.51 tokens per second)
0.02.332.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.332.023 I llama_perf_context_print:       total time =    1180.88 ms /   129 tokens
0.02.332.023 I llama_perf_context_print:    graphs reused =          0

real	0m2.439s
user	0m5.405s
sys	0m0.708s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q8_0
0.00.021.596 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.399 I load: printing all EOG tokens:
0.00.058.416 I load:   - 0 ('<|endoftext|>')
0.00.058.498 I load: special tokens cache size = 25
0.00.070.256 I load: token to piece cache size = 0.2984 MB
0.00.070.283 I print_info: arch             = gptneox
0.00.070.284 I print_info: vocab_only       = 0
0.00.070.284 I print_info: n_ctx_train      = 2048
0.00.070.284 I print_info: n_embd           = 2048
0.00.070.285 I print_info: n_layer          = 24
0.00.070.299 I print_info: n_head           = 16
0.00.070.301 I print_info: n_head_kv        = 16
0.00.070.301 I print_info: n_rot            = 32
0.00.070.301 I print_info: n_swa            = 0
0.00.070.303 I print_info: is_swa_any       = 0
0.00.070.303 I print_info: n_embd_head_k    = 128
0.00.070.303 I print_info: n_embd_head_v    = 128
0.00.070.305 I print_info: n_gqa            = 1
0.00.070.307 I print_info: n_embd_k_gqa     = 2048
0.00.070.308 I print_info: n_embd_v_gqa     = 2048
0.00.070.309 I print_info: f_norm_eps       = 1.0e-05
0.00.070.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.311 I print_info: f_logit_scale    = 0.0e+00
0.00.070.311 I print_info: f_attn_scale     = 0.0e+00
0.00.070.312 I print_info: n_ff             = 8192
0.00.070.312 I print_info: n_expert         = 0
0.00.070.312 I print_info: n_expert_used    = 0
0.00.070.313 I print_info: causal attn      = 1
0.00.070.313 I print_info: pooling type     = 0
0.00.070.313 I print_info: rope type        = 2
0.00.070.313 I print_info: rope scaling     = linear
0.00.070.315 I print_info: freq_base_train  = 10000.0
0.00.070.315 I print_info: freq_scale_train = 1
0.00.070.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.316 I print_info: rope_finetuned   = unknown
0.00.070.317 I print_info: model type       = 1.4B
0.00.070.317 I print_info: model params     = 1.41 B
0.00.070.318 I print_info: general.name     = 1.4B
0.00.070.321 I print_info: vocab type       = BPE
0.00.070.321 I print_info: n_vocab          = 50304
0.00.070.322 I print_info: n_merges         = 50009
0.00.070.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: LF token         = 187 'Ċ'
0.00.070.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: max token length = 1024
0.00.070.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.366 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.379 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.991 I llama_context: constructing llama_context
0.00.328.027 I llama_context: n_seq_max     = 1
0.00.328.035 I llama_context: n_ctx         = 2048
0.00.328.043 I llama_context: n_ctx_per_seq = 2048
0.00.328.049 I llama_context: n_batch       = 2048
0.00.328.057 I llama_context: n_ubatch      = 512
0.00.328.065 I llama_context: causal_attn   = 1
0.00.328.071 I llama_context: flash_attn    = 0
0.00.328.077 I llama_context: kv_unified    = false
0.00.328.092 I llama_context: freq_base     = 10000.0
0.00.328.101 I llama_context: freq_scale    = 1
0.00.328.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.440 I llama_context: graph nodes  = 967
0.00.403.440 I llama_context: graph splits = 1
0.00.403.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.890 I main: llama threadpool init, n_threads = 4
0.00.498.915 I 
0.00.498.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.001 I 
0.00.499.103 I sampler seed: 1234
0.00.499.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.129 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.046 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.763.052 I llama_perf_context_print:        load time =     497.19 ms
0.02.763.053 I llama_perf_context_print: prompt eval time =      54.23 ms /     7 tokens (    7.75 ms per token,   129.08 tokens per second)
0.02.763.054 I llama_perf_context_print:        eval time =    2197.19 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.763.055 I llama_perf_context_print:       total time =    2265.32 ms /    70 tokens
0.02.763.055 I llama_perf_context_print:    graphs reused =         60

real	0m2.836s
user	0m10.107s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q8_0
0.00.021.422 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.884 I load: printing all EOG tokens:
0.00.057.900 I load:   - 0 ('<|endoftext|>')
0.00.057.989 I load: special tokens cache size = 25
0.00.069.691 I load: token to piece cache size = 0.2984 MB
0.00.069.718 I print_info: arch             = gptneox
0.00.069.718 I print_info: vocab_only       = 0
0.00.069.718 I print_info: n_ctx_train      = 2048
0.00.069.719 I print_info: n_embd           = 2048
0.00.069.719 I print_info: n_layer          = 24
0.00.069.732 I print_info: n_head           = 16
0.00.069.734 I print_info: n_head_kv        = 16
0.00.069.735 I print_info: n_rot            = 32
0.00.069.735 I print_info: n_swa            = 0
0.00.069.736 I print_info: is_swa_any       = 0
0.00.069.737 I print_info: n_embd_head_k    = 128
0.00.069.737 I print_info: n_embd_head_v    = 128
0.00.069.739 I print_info: n_gqa            = 1
0.00.069.740 I print_info: n_embd_k_gqa     = 2048
0.00.069.742 I print_info: n_embd_v_gqa     = 2048
0.00.069.743 I print_info: f_norm_eps       = 1.0e-05
0.00.069.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.745 I print_info: f_logit_scale    = 0.0e+00
0.00.069.745 I print_info: f_attn_scale     = 0.0e+00
0.00.069.746 I print_info: n_ff             = 8192
0.00.069.746 I print_info: n_expert         = 0
0.00.069.746 I print_info: n_expert_used    = 0
0.00.069.747 I print_info: causal attn      = 1
0.00.069.747 I print_info: pooling type     = 0
0.00.069.747 I print_info: rope type        = 2
0.00.069.747 I print_info: rope scaling     = linear
0.00.069.749 I print_info: freq_base_train  = 10000.0
0.00.069.749 I print_info: freq_scale_train = 1
0.00.069.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.750 I print_info: rope_finetuned   = unknown
0.00.069.751 I print_info: model type       = 1.4B
0.00.069.751 I print_info: model params     = 1.41 B
0.00.069.752 I print_info: general.name     = 1.4B
0.00.069.754 I print_info: vocab type       = BPE
0.00.069.755 I print_info: n_vocab          = 50304
0.00.069.755 I print_info: n_merges         = 50009
0.00.069.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.756 I print_info: LF token         = 187 'Ċ'
0.00.069.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: max token length = 1024
0.00.069.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.962 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.977 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.326 I llama_context: constructing llama_context
0.00.326.364 I llama_context: n_seq_max     = 1
0.00.326.371 I llama_context: n_ctx         = 128
0.00.326.378 I llama_context: n_ctx_per_seq = 128
0.00.326.384 I llama_context: n_batch       = 128
0.00.326.392 I llama_context: n_ubatch      = 128
0.00.326.398 I llama_context: causal_attn   = 1
0.00.326.418 I llama_context: flash_attn    = 0
0.00.326.425 I llama_context: kv_unified    = false
0.00.326.437 I llama_context: freq_base     = 10000.0
0.00.326.444 I llama_context: freq_scale    = 1
0.00.326.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.316 I llama_context: graph nodes  = 967
0.00.334.323 I llama_context: graph splits = 1
0.00.334.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.067 I 
0.00.399.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.180 I perplexity: tokenizing the input ..
0.00.405.869 I perplexity: tokenization took 6.685 ms
0.00.405.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.670 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.860.709 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.860.765 I llama_perf_context_print:        load time =     398.66 ms
0.00.860.782 I llama_perf_context_print: prompt eval time =     449.94 ms /   128 tokens (    3.52 ms per token,   284.48 tokens per second)
0.00.860.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.783 I llama_perf_context_print:       total time =     461.72 ms /   129 tokens
0.00.860.784 I llama_perf_context_print:    graphs reused =          0

real	0m0.928s
user	0m2.818s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q4_0
0.00.021.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.934 I load: printing all EOG tokens:
0.00.058.953 I load:   - 0 ('<|endoftext|>')
0.00.059.055 I load: special tokens cache size = 25
0.00.070.919 I load: token to piece cache size = 0.2984 MB
0.00.070.946 I print_info: arch             = gptneox
0.00.070.947 I print_info: vocab_only       = 0
0.00.070.947 I print_info: n_ctx_train      = 2048
0.00.070.947 I print_info: n_embd           = 2048
0.00.070.948 I print_info: n_layer          = 24
0.00.070.962 I print_info: n_head           = 16
0.00.070.963 I print_info: n_head_kv        = 16
0.00.070.964 I print_info: n_rot            = 32
0.00.070.964 I print_info: n_swa            = 0
0.00.070.965 I print_info: is_swa_any       = 0
0.00.070.965 I print_info: n_embd_head_k    = 128
0.00.070.965 I print_info: n_embd_head_v    = 128
0.00.070.967 I print_info: n_gqa            = 1
0.00.070.968 I print_info: n_embd_k_gqa     = 2048
0.00.070.970 I print_info: n_embd_v_gqa     = 2048
0.00.070.971 I print_info: f_norm_eps       = 1.0e-05
0.00.070.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.972 I print_info: f_logit_scale    = 0.0e+00
0.00.070.973 I print_info: f_attn_scale     = 0.0e+00
0.00.070.973 I print_info: n_ff             = 8192
0.00.070.974 I print_info: n_expert         = 0
0.00.070.974 I print_info: n_expert_used    = 0
0.00.070.974 I print_info: causal attn      = 1
0.00.070.974 I print_info: pooling type     = 0
0.00.070.974 I print_info: rope type        = 2
0.00.070.975 I print_info: rope scaling     = linear
0.00.070.976 I print_info: freq_base_train  = 10000.0
0.00.070.976 I print_info: freq_scale_train = 1
0.00.070.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.977 I print_info: rope_finetuned   = unknown
0.00.070.977 I print_info: model type       = 1.4B
0.00.070.978 I print_info: model params     = 1.41 B
0.00.070.978 I print_info: general.name     = 1.4B
0.00.070.981 I print_info: vocab type       = BPE
0.00.070.981 I print_info: n_vocab          = 50304
0.00.070.982 I print_info: n_merges         = 50009
0.00.070.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: LF token         = 187 'Ċ'
0.00.070.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: max token length = 1024
0.00.070.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.677 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.691 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.463 I llama_context: constructing llama_context
0.00.235.528 I llama_context: n_seq_max     = 1
0.00.235.529 I llama_context: n_ctx         = 2048
0.00.235.529 I llama_context: n_ctx_per_seq = 2048
0.00.235.530 I llama_context: n_batch       = 2048
0.00.235.530 I llama_context: n_ubatch      = 512
0.00.235.531 I llama_context: causal_attn   = 1
0.00.235.532 I llama_context: flash_attn    = 0
0.00.235.532 I llama_context: kv_unified    = false
0.00.235.539 I llama_context: freq_base     = 10000.0
0.00.235.540 I llama_context: freq_scale    = 1
0.00.235.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.429 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.443 I llama_context: graph nodes  = 967
0.00.310.444 I llama_context: graph splits = 1
0.00.310.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.852 I main: llama threadpool init, n_threads = 4
0.00.388.875 I 
0.00.388.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.973 I 
0.00.389.098 I sampler seed: 1234
0.00.389.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.121 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.899.990 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.01.899.995 I llama_perf_context_print:        load time =     387.01 ms
0.01.899.996 I llama_perf_context_print: prompt eval time =      55.42 ms /     7 tokens (    7.92 ms per token,   126.32 tokens per second)
0.01.899.997 I llama_perf_context_print:        eval time =    1443.86 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.899.998 I llama_perf_context_print:       total time =    1512.30 ms /    70 tokens
0.01.899.999 I llama_perf_context_print:    graphs reused =         60

real	0m1.949s
user	0m6.823s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q4_0
0.00.021.240 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.608 I load: printing all EOG tokens:
0.00.057.629 I load:   - 0 ('<|endoftext|>')
0.00.057.716 I load: special tokens cache size = 25
0.00.069.676 I load: token to piece cache size = 0.2984 MB
0.00.069.701 I print_info: arch             = gptneox
0.00.069.701 I print_info: vocab_only       = 0
0.00.069.702 I print_info: n_ctx_train      = 2048
0.00.069.702 I print_info: n_embd           = 2048
0.00.069.702 I print_info: n_layer          = 24
0.00.069.716 I print_info: n_head           = 16
0.00.069.718 I print_info: n_head_kv        = 16
0.00.069.718 I print_info: n_rot            = 32
0.00.069.719 I print_info: n_swa            = 0
0.00.069.720 I print_info: is_swa_any       = 0
0.00.069.720 I print_info: n_embd_head_k    = 128
0.00.069.720 I print_info: n_embd_head_v    = 128
0.00.069.722 I print_info: n_gqa            = 1
0.00.069.723 I print_info: n_embd_k_gqa     = 2048
0.00.069.724 I print_info: n_embd_v_gqa     = 2048
0.00.069.726 I print_info: f_norm_eps       = 1.0e-05
0.00.069.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.727 I print_info: f_logit_scale    = 0.0e+00
0.00.069.727 I print_info: f_attn_scale     = 0.0e+00
0.00.069.728 I print_info: n_ff             = 8192
0.00.069.728 I print_info: n_expert         = 0
0.00.069.729 I print_info: n_expert_used    = 0
0.00.069.729 I print_info: causal attn      = 1
0.00.069.729 I print_info: pooling type     = 0
0.00.069.730 I print_info: rope type        = 2
0.00.069.730 I print_info: rope scaling     = linear
0.00.069.731 I print_info: freq_base_train  = 10000.0
0.00.069.731 I print_info: freq_scale_train = 1
0.00.069.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.732 I print_info: rope_finetuned   = unknown
0.00.069.733 I print_info: model type       = 1.4B
0.00.069.733 I print_info: model params     = 1.41 B
0.00.069.733 I print_info: general.name     = 1.4B
0.00.069.736 I print_info: vocab type       = BPE
0.00.069.737 I print_info: n_vocab          = 50304
0.00.069.737 I print_info: n_merges         = 50009
0.00.069.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: LF token         = 187 'Ċ'
0.00.069.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: max token length = 1024
0.00.069.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.417 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.438 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.029 I llama_context: constructing llama_context
0.00.235.061 I llama_context: n_seq_max     = 1
0.00.235.068 I llama_context: n_ctx         = 128
0.00.235.075 I llama_context: n_ctx_per_seq = 128
0.00.235.081 I llama_context: n_batch       = 128
0.00.235.088 I llama_context: n_ubatch      = 128
0.00.235.095 I llama_context: causal_attn   = 1
0.00.235.102 I llama_context: flash_attn    = 0
0.00.235.109 I llama_context: kv_unified    = false
0.00.235.132 I llama_context: freq_base     = 10000.0
0.00.235.139 I llama_context: freq_scale    = 1
0.00.235.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.988 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.048 I llama_context: graph nodes  = 967
0.00.243.055 I llama_context: graph splits = 1
0.00.243.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.597 I 
0.00.289.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.707 I perplexity: tokenizing the input ..
0.00.296.414 I perplexity: tokenization took 6.702 ms
0.00.296.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.954 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.800.048 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.800.096 I llama_perf_context_print:        load time =     289.24 ms
0.00.800.111 I llama_perf_context_print: prompt eval time =     498.74 ms /   128 tokens (    3.90 ms per token,   256.65 tokens per second)
0.00.800.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.113 I llama_perf_context_print:       total time =     510.52 ms /   129 tokens
0.00.800.113 I llama_perf_context_print:    graphs reused =          0

real	0m0.847s
user	0m2.867s
sys	0m0.397s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.671 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q4_1
0.00.021.675 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.683 I load: printing all EOG tokens:
0.00.058.700 I load:   - 0 ('<|endoftext|>')
0.00.058.794 I load: special tokens cache size = 25
0.00.070.650 I load: token to piece cache size = 0.2984 MB
0.00.070.678 I print_info: arch             = gptneox
0.00.070.678 I print_info: vocab_only       = 0
0.00.070.679 I print_info: n_ctx_train      = 2048
0.00.070.679 I print_info: n_embd           = 2048
0.00.070.679 I print_info: n_layer          = 24
0.00.070.694 I print_info: n_head           = 16
0.00.070.696 I print_info: n_head_kv        = 16
0.00.070.696 I print_info: n_rot            = 32
0.00.070.696 I print_info: n_swa            = 0
0.00.070.697 I print_info: is_swa_any       = 0
0.00.070.698 I print_info: n_embd_head_k    = 128
0.00.070.698 I print_info: n_embd_head_v    = 128
0.00.070.699 I print_info: n_gqa            = 1
0.00.070.701 I print_info: n_embd_k_gqa     = 2048
0.00.070.702 I print_info: n_embd_v_gqa     = 2048
0.00.070.704 I print_info: f_norm_eps       = 1.0e-05
0.00.070.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.705 I print_info: f_logit_scale    = 0.0e+00
0.00.070.706 I print_info: f_attn_scale     = 0.0e+00
0.00.070.707 I print_info: n_ff             = 8192
0.00.070.707 I print_info: n_expert         = 0
0.00.070.707 I print_info: n_expert_used    = 0
0.00.070.708 I print_info: causal attn      = 1
0.00.070.708 I print_info: pooling type     = 0
0.00.070.708 I print_info: rope type        = 2
0.00.070.708 I print_info: rope scaling     = linear
0.00.070.710 I print_info: freq_base_train  = 10000.0
0.00.070.710 I print_info: freq_scale_train = 1
0.00.070.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.711 I print_info: rope_finetuned   = unknown
0.00.070.711 I print_info: model type       = 1.4B
0.00.070.712 I print_info: model params     = 1.41 B
0.00.070.712 I print_info: general.name     = 1.4B
0.00.070.714 I print_info: vocab type       = BPE
0.00.070.715 I print_info: n_vocab          = 50304
0.00.070.716 I print_info: n_merges         = 50009
0.00.070.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: LF token         = 187 'Ċ'
0.00.070.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: max token length = 1024
0.00.070.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.628 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.644 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.443 I llama_context: constructing llama_context
0.00.253.475 I llama_context: n_seq_max     = 1
0.00.253.482 I llama_context: n_ctx         = 2048
0.00.253.489 I llama_context: n_ctx_per_seq = 2048
0.00.253.496 I llama_context: n_batch       = 2048
0.00.253.502 I llama_context: n_ubatch      = 512
0.00.253.509 I llama_context: causal_attn   = 1
0.00.253.515 I llama_context: flash_attn    = 0
0.00.253.524 I llama_context: kv_unified    = false
0.00.253.535 I llama_context: freq_base     = 10000.0
0.00.253.542 I llama_context: freq_scale    = 1
0.00.253.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.169 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.807 I llama_context: graph nodes  = 967
0.00.328.807 I llama_context: graph splits = 1
0.00.328.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.069 I main: llama threadpool init, n_threads = 4
0.00.413.091 I 
0.00.413.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.190 I 
0.00.413.315 I sampler seed: 1234
0.00.413.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.339 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.047.048 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.047.053 I llama_perf_context_print:        load time =     411.32 ms
0.02.047.055 I llama_perf_context_print: prompt eval time =      47.92 ms /     7 tokens (    6.85 ms per token,   146.06 tokens per second)
0.02.047.057 I llama_perf_context_print:        eval time =    1573.44 ms /    63 runs   (   24.98 ms per token,    40.04 tokens per second)
0.02.047.057 I llama_perf_context_print:       total time =    1635.14 ms /    70 tokens
0.02.047.058 I llama_perf_context_print:    graphs reused =         60

real	0m2.099s
user	0m7.434s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q4_1
0.00.021.316 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.734 I load: printing all EOG tokens:
0.00.058.754 I load:   - 0 ('<|endoftext|>')
0.00.058.849 I load: special tokens cache size = 25
0.00.070.938 I load: token to piece cache size = 0.2984 MB
0.00.070.966 I print_info: arch             = gptneox
0.00.070.967 I print_info: vocab_only       = 0
0.00.070.967 I print_info: n_ctx_train      = 2048
0.00.070.967 I print_info: n_embd           = 2048
0.00.070.967 I print_info: n_layer          = 24
0.00.070.981 I print_info: n_head           = 16
0.00.070.983 I print_info: n_head_kv        = 16
0.00.070.984 I print_info: n_rot            = 32
0.00.070.984 I print_info: n_swa            = 0
0.00.070.985 I print_info: is_swa_any       = 0
0.00.070.986 I print_info: n_embd_head_k    = 128
0.00.070.986 I print_info: n_embd_head_v    = 128
0.00.070.987 I print_info: n_gqa            = 1
0.00.070.989 I print_info: n_embd_k_gqa     = 2048
0.00.070.990 I print_info: n_embd_v_gqa     = 2048
0.00.070.991 I print_info: f_norm_eps       = 1.0e-05
0.00.070.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.992 I print_info: f_logit_scale    = 0.0e+00
0.00.070.993 I print_info: f_attn_scale     = 0.0e+00
0.00.070.995 I print_info: n_ff             = 8192
0.00.070.996 I print_info: n_expert         = 0
0.00.070.997 I print_info: n_expert_used    = 0
0.00.070.998 I print_info: causal attn      = 1
0.00.070.998 I print_info: pooling type     = 0
0.00.070.998 I print_info: rope type        = 2
0.00.071.000 I print_info: rope scaling     = linear
0.00.071.001 I print_info: freq_base_train  = 10000.0
0.00.071.002 I print_info: freq_scale_train = 1
0.00.071.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.002 I print_info: rope_finetuned   = unknown
0.00.071.003 I print_info: model type       = 1.4B
0.00.071.004 I print_info: model params     = 1.41 B
0.00.071.004 I print_info: general.name     = 1.4B
0.00.071.007 I print_info: vocab type       = BPE
0.00.071.008 I print_info: n_vocab          = 50304
0.00.071.008 I print_info: n_merges         = 50009
0.00.071.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: LF token         = 187 'Ċ'
0.00.071.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: max token length = 1024
0.00.071.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.486 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.501 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.516 I llama_context: constructing llama_context
0.00.255.551 I llama_context: n_seq_max     = 1
0.00.255.558 I llama_context: n_ctx         = 128
0.00.255.565 I llama_context: n_ctx_per_seq = 128
0.00.255.572 I llama_context: n_batch       = 128
0.00.255.579 I llama_context: n_ubatch      = 128
0.00.255.585 I llama_context: causal_attn   = 1
0.00.255.606 I llama_context: flash_attn    = 0
0.00.255.612 I llama_context: kv_unified    = false
0.00.255.623 I llama_context: freq_base     = 10000.0
0.00.255.631 I llama_context: freq_scale    = 1
0.00.255.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.592 I llama_context: graph nodes  = 967
0.00.263.599 I llama_context: graph splits = 1
0.00.263.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.696 I 
0.00.304.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.834 I perplexity: tokenizing the input ..
0.00.311.545 I perplexity: tokenization took 6.707 ms
0.00.311.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.584 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.839.589 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.839.656 I llama_perf_context_print:        load time =     304.27 ms
0.00.839.673 I llama_perf_context_print: prompt eval time =     523.08 ms /   128 tokens (    4.09 ms per token,   244.70 tokens per second)
0.00.839.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.676 I llama_perf_context_print:       total time =     534.99 ms /   129 tokens
0.00.839.676 I llama_perf_context_print:    graphs reused =          0

real	0m0.889s
user	0m2.960s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q5_0
0.00.021.245 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.701 I load: printing all EOG tokens:
0.00.057.723 I load:   - 0 ('<|endoftext|>')
0.00.057.807 I load: special tokens cache size = 25
0.00.069.559 I load: token to piece cache size = 0.2984 MB
0.00.069.585 I print_info: arch             = gptneox
0.00.069.586 I print_info: vocab_only       = 0
0.00.069.586 I print_info: n_ctx_train      = 2048
0.00.069.586 I print_info: n_embd           = 2048
0.00.069.586 I print_info: n_layer          = 24
0.00.069.600 I print_info: n_head           = 16
0.00.069.601 I print_info: n_head_kv        = 16
0.00.069.602 I print_info: n_rot            = 32
0.00.069.602 I print_info: n_swa            = 0
0.00.069.603 I print_info: is_swa_any       = 0
0.00.069.603 I print_info: n_embd_head_k    = 128
0.00.069.604 I print_info: n_embd_head_v    = 128
0.00.069.606 I print_info: n_gqa            = 1
0.00.069.607 I print_info: n_embd_k_gqa     = 2048
0.00.069.609 I print_info: n_embd_v_gqa     = 2048
0.00.069.610 I print_info: f_norm_eps       = 1.0e-05
0.00.069.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.611 I print_info: f_logit_scale    = 0.0e+00
0.00.069.611 I print_info: f_attn_scale     = 0.0e+00
0.00.069.613 I print_info: n_ff             = 8192
0.00.069.613 I print_info: n_expert         = 0
0.00.069.613 I print_info: n_expert_used    = 0
0.00.069.613 I print_info: causal attn      = 1
0.00.069.613 I print_info: pooling type     = 0
0.00.069.614 I print_info: rope type        = 2
0.00.069.614 I print_info: rope scaling     = linear
0.00.069.615 I print_info: freq_base_train  = 10000.0
0.00.069.616 I print_info: freq_scale_train = 1
0.00.069.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.616 I print_info: rope_finetuned   = unknown
0.00.069.617 I print_info: model type       = 1.4B
0.00.069.617 I print_info: model params     = 1.41 B
0.00.069.618 I print_info: general.name     = 1.4B
0.00.069.620 I print_info: vocab type       = BPE
0.00.069.621 I print_info: n_vocab          = 50304
0.00.069.622 I print_info: n_merges         = 50009
0.00.069.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.623 I print_info: LF token         = 187 'Ċ'
0.00.069.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: max token length = 1024
0.00.069.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.391 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.412 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.110 I llama_context: constructing llama_context
0.00.147.128 I llama_context: n_seq_max     = 1
0.00.147.129 I llama_context: n_ctx         = 2048
0.00.147.129 I llama_context: n_ctx_per_seq = 2048
0.00.147.129 I llama_context: n_batch       = 2048
0.00.147.129 I llama_context: n_ubatch      = 512
0.00.147.130 I llama_context: causal_attn   = 1
0.00.147.130 I llama_context: flash_attn    = 0
0.00.147.131 I llama_context: kv_unified    = false
0.00.147.134 I llama_context: freq_base     = 10000.0
0.00.147.135 I llama_context: freq_scale    = 1
0.00.147.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.463 I llama_context: graph nodes  = 967
0.00.220.464 I llama_context: graph splits = 1
0.00.220.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.624 I main: llama threadpool init, n_threads = 4
0.00.312.646 I 
0.00.312.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.748 I 
0.00.312.899 I sampler seed: 1234
0.00.312.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.924 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.829.126 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.829.132 I llama_perf_context_print:        load time =     311.00 ms
0.02.829.134 I llama_perf_context_print: prompt eval time =     119.28 ms /     7 tokens (   17.04 ms per token,    58.69 tokens per second)
0.02.829.135 I llama_perf_context_print:        eval time =    2384.40 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.829.136 I llama_perf_context_print:       total time =    2517.65 ms /    70 tokens
0.02.829.137 I llama_perf_context_print:    graphs reused =         60

real	0m2.884s
user	0m10.464s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q5_0
0.00.021.563 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.301 I load: printing all EOG tokens:
0.00.059.316 I load:   - 0 ('<|endoftext|>')
0.00.059.415 I load: special tokens cache size = 25
0.00.071.191 I load: token to piece cache size = 0.2984 MB
0.00.071.218 I print_info: arch             = gptneox
0.00.071.219 I print_info: vocab_only       = 0
0.00.071.219 I print_info: n_ctx_train      = 2048
0.00.071.219 I print_info: n_embd           = 2048
0.00.071.220 I print_info: n_layer          = 24
0.00.071.236 I print_info: n_head           = 16
0.00.071.238 I print_info: n_head_kv        = 16
0.00.071.238 I print_info: n_rot            = 32
0.00.071.239 I print_info: n_swa            = 0
0.00.071.240 I print_info: is_swa_any       = 0
0.00.071.240 I print_info: n_embd_head_k    = 128
0.00.071.240 I print_info: n_embd_head_v    = 128
0.00.071.242 I print_info: n_gqa            = 1
0.00.071.244 I print_info: n_embd_k_gqa     = 2048
0.00.071.245 I print_info: n_embd_v_gqa     = 2048
0.00.071.246 I print_info: f_norm_eps       = 1.0e-05
0.00.071.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.248 I print_info: f_logit_scale    = 0.0e+00
0.00.071.248 I print_info: f_attn_scale     = 0.0e+00
0.00.071.249 I print_info: n_ff             = 8192
0.00.071.249 I print_info: n_expert         = 0
0.00.071.250 I print_info: n_expert_used    = 0
0.00.071.250 I print_info: causal attn      = 1
0.00.071.250 I print_info: pooling type     = 0
0.00.071.250 I print_info: rope type        = 2
0.00.071.251 I print_info: rope scaling     = linear
0.00.071.252 I print_info: freq_base_train  = 10000.0
0.00.071.252 I print_info: freq_scale_train = 1
0.00.071.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.253 I print_info: rope_finetuned   = unknown
0.00.071.253 I print_info: model type       = 1.4B
0.00.071.254 I print_info: model params     = 1.41 B
0.00.071.254 I print_info: general.name     = 1.4B
0.00.071.256 I print_info: vocab type       = BPE
0.00.071.257 I print_info: n_vocab          = 50304
0.00.071.257 I print_info: n_merges         = 50009
0.00.071.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: LF token         = 187 'Ċ'
0.00.071.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: max token length = 1024
0.00.071.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.733 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.757 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.678 I llama_context: constructing llama_context
0.00.149.696 I llama_context: n_seq_max     = 1
0.00.149.697 I llama_context: n_ctx         = 128
0.00.149.697 I llama_context: n_ctx_per_seq = 128
0.00.149.697 I llama_context: n_batch       = 128
0.00.149.697 I llama_context: n_ubatch      = 128
0.00.149.698 I llama_context: causal_attn   = 1
0.00.149.698 I llama_context: flash_attn    = 0
0.00.149.698 I llama_context: kv_unified    = false
0.00.149.701 I llama_context: freq_base     = 10000.0
0.00.149.702 I llama_context: freq_scale    = 1
0.00.149.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.251 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.358 I llama_context: graph nodes  = 967
0.00.157.359 I llama_context: graph splits = 1
0.00.157.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.203 I 
0.00.220.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.320 I perplexity: tokenizing the input ..
0.00.226.522 I perplexity: tokenization took 6.198 ms
0.00.226.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.441 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.425.319 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.425.365 I llama_perf_context_print:        load time =     219.72 ms
0.01.425.382 I llama_perf_context_print: prompt eval time =    1194.05 ms /   128 tokens (    9.33 ms per token,   107.20 tokens per second)
0.01.425.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.384 I llama_perf_context_print:       total time =    1205.23 ms /   129 tokens
0.01.425.385 I llama_perf_context_print:    graphs reused =          0

real	0m1.477s
user	0m5.197s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q5_1
0.00.021.323 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.882 I load: printing all EOG tokens:
0.00.056.903 I load:   - 0 ('<|endoftext|>')
0.00.056.982 I load: special tokens cache size = 25
0.00.068.780 I load: token to piece cache size = 0.2984 MB
0.00.068.807 I print_info: arch             = gptneox
0.00.068.808 I print_info: vocab_only       = 0
0.00.068.808 I print_info: n_ctx_train      = 2048
0.00.068.808 I print_info: n_embd           = 2048
0.00.068.808 I print_info: n_layer          = 24
0.00.068.823 I print_info: n_head           = 16
0.00.068.825 I print_info: n_head_kv        = 16
0.00.068.825 I print_info: n_rot            = 32
0.00.068.825 I print_info: n_swa            = 0
0.00.068.826 I print_info: is_swa_any       = 0
0.00.068.827 I print_info: n_embd_head_k    = 128
0.00.068.827 I print_info: n_embd_head_v    = 128
0.00.068.829 I print_info: n_gqa            = 1
0.00.068.830 I print_info: n_embd_k_gqa     = 2048
0.00.068.831 I print_info: n_embd_v_gqa     = 2048
0.00.068.833 I print_info: f_norm_eps       = 1.0e-05
0.00.068.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.834 I print_info: f_logit_scale    = 0.0e+00
0.00.068.834 I print_info: f_attn_scale     = 0.0e+00
0.00.068.835 I print_info: n_ff             = 8192
0.00.068.835 I print_info: n_expert         = 0
0.00.068.835 I print_info: n_expert_used    = 0
0.00.068.836 I print_info: causal attn      = 1
0.00.068.836 I print_info: pooling type     = 0
0.00.068.836 I print_info: rope type        = 2
0.00.068.836 I print_info: rope scaling     = linear
0.00.068.837 I print_info: freq_base_train  = 10000.0
0.00.068.838 I print_info: freq_scale_train = 1
0.00.068.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.838 I print_info: rope_finetuned   = unknown
0.00.068.839 I print_info: model type       = 1.4B
0.00.068.840 I print_info: model params     = 1.41 B
0.00.068.840 I print_info: general.name     = 1.4B
0.00.068.842 I print_info: vocab type       = BPE
0.00.068.843 I print_info: n_vocab          = 50304
0.00.068.843 I print_info: n_merges         = 50009
0.00.068.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: LF token         = 187 'Ċ'
0.00.068.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: max token length = 1024
0.00.068.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.472 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.487 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.316 I llama_context: constructing llama_context
0.00.151.332 I llama_context: n_seq_max     = 1
0.00.151.333 I llama_context: n_ctx         = 2048
0.00.151.333 I llama_context: n_ctx_per_seq = 2048
0.00.151.333 I llama_context: n_batch       = 2048
0.00.151.334 I llama_context: n_ubatch      = 512
0.00.151.334 I llama_context: causal_attn   = 1
0.00.151.334 I llama_context: flash_attn    = 0
0.00.151.335 I llama_context: kv_unified    = false
0.00.151.338 I llama_context: freq_base     = 10000.0
0.00.151.339 I llama_context: freq_scale    = 1
0.00.151.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.318 I llama_context: graph nodes  = 967
0.00.226.318 I llama_context: graph splits = 1
0.00.226.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.545 I main: llama threadpool init, n_threads = 4
0.00.332.567 I 
0.00.332.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.651 I 
0.00.332.719 I sampler seed: 1234
0.00.332.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.742 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.996.302 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.996.308 I llama_perf_context_print:        load time =     330.85 ms
0.02.996.309 I llama_perf_context_print: prompt eval time =     137.35 ms /     7 tokens (   19.62 ms per token,    50.96 tokens per second)
0.02.996.311 I llama_perf_context_print:        eval time =    2514.59 ms /    63 runs   (   39.91 ms per token,    25.05 tokens per second)
0.02.996.312 I llama_perf_context_print:       total time =    2664.89 ms /    70 tokens
0.02.996.313 I llama_perf_context_print:    graphs reused =         60

real	0m3.051s
user	0m11.090s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q5_1
0.00.021.507 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.077 I load: printing all EOG tokens:
0.00.059.096 I load:   - 0 ('<|endoftext|>')
0.00.059.206 I load: special tokens cache size = 25
0.00.071.012 I load: token to piece cache size = 0.2984 MB
0.00.071.041 I print_info: arch             = gptneox
0.00.071.041 I print_info: vocab_only       = 0
0.00.071.042 I print_info: n_ctx_train      = 2048
0.00.071.042 I print_info: n_embd           = 2048
0.00.071.042 I print_info: n_layer          = 24
0.00.071.056 I print_info: n_head           = 16
0.00.071.058 I print_info: n_head_kv        = 16
0.00.071.058 I print_info: n_rot            = 32
0.00.071.059 I print_info: n_swa            = 0
0.00.071.060 I print_info: is_swa_any       = 0
0.00.071.060 I print_info: n_embd_head_k    = 128
0.00.071.060 I print_info: n_embd_head_v    = 128
0.00.071.062 I print_info: n_gqa            = 1
0.00.071.064 I print_info: n_embd_k_gqa     = 2048
0.00.071.065 I print_info: n_embd_v_gqa     = 2048
0.00.071.066 I print_info: f_norm_eps       = 1.0e-05
0.00.071.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.068 I print_info: f_logit_scale    = 0.0e+00
0.00.071.068 I print_info: f_attn_scale     = 0.0e+00
0.00.071.069 I print_info: n_ff             = 8192
0.00.071.069 I print_info: n_expert         = 0
0.00.071.070 I print_info: n_expert_used    = 0
0.00.071.071 I print_info: causal attn      = 1
0.00.071.071 I print_info: pooling type     = 0
0.00.071.071 I print_info: rope type        = 2
0.00.071.071 I print_info: rope scaling     = linear
0.00.071.073 I print_info: freq_base_train  = 10000.0
0.00.071.073 I print_info: freq_scale_train = 1
0.00.071.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.074 I print_info: rope_finetuned   = unknown
0.00.071.075 I print_info: model type       = 1.4B
0.00.071.077 I print_info: model params     = 1.41 B
0.00.071.078 I print_info: general.name     = 1.4B
0.00.071.080 I print_info: vocab type       = BPE
0.00.071.081 I print_info: n_vocab          = 50304
0.00.071.082 I print_info: n_merges         = 50009
0.00.071.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: LF token         = 187 'Ċ'
0.00.071.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: max token length = 1024
0.00.071.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.491 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.514 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.357 I llama_context: constructing llama_context
0.00.154.379 I llama_context: n_seq_max     = 1
0.00.154.380 I llama_context: n_ctx         = 128
0.00.154.380 I llama_context: n_ctx_per_seq = 128
0.00.154.380 I llama_context: n_batch       = 128
0.00.154.380 I llama_context: n_ubatch      = 128
0.00.154.381 I llama_context: causal_attn   = 1
0.00.154.381 I llama_context: flash_attn    = 0
0.00.154.381 I llama_context: kv_unified    = false
0.00.154.384 I llama_context: freq_base     = 10000.0
0.00.154.385 I llama_context: freq_scale    = 1
0.00.154.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.788 I llama_context: graph nodes  = 967
0.00.161.789 I llama_context: graph splits = 1
0.00.161.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.168 I 
0.00.232.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.281 I perplexity: tokenizing the input ..
0.00.238.818 I perplexity: tokenization took 6.533 ms
0.00.238.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.509 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.283.661 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.283.734 I llama_perf_context_print:        load time =     231.75 ms
0.02.283.736 I llama_perf_context_print: prompt eval time =    2039.82 ms /   128 tokens (   15.94 ms per token,    62.75 tokens per second)
0.02.283.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.739 I llama_perf_context_print:       total time =    2051.59 ms /   129 tokens
0.02.283.753 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m8.607s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.351 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q2_K - Medium
0.00.021.357 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.563 I load: printing all EOG tokens:
0.00.058.581 I load:   - 0 ('<|endoftext|>')
0.00.058.685 I load: special tokens cache size = 25
0.00.070.573 I load: token to piece cache size = 0.2984 MB
0.00.070.601 I print_info: arch             = gptneox
0.00.070.601 I print_info: vocab_only       = 0
0.00.070.602 I print_info: n_ctx_train      = 2048
0.00.070.602 I print_info: n_embd           = 2048
0.00.070.602 I print_info: n_layer          = 24
0.00.070.617 I print_info: n_head           = 16
0.00.070.619 I print_info: n_head_kv        = 16
0.00.070.619 I print_info: n_rot            = 32
0.00.070.619 I print_info: n_swa            = 0
0.00.070.621 I print_info: is_swa_any       = 0
0.00.070.621 I print_info: n_embd_head_k    = 128
0.00.070.621 I print_info: n_embd_head_v    = 128
0.00.070.623 I print_info: n_gqa            = 1
0.00.070.625 I print_info: n_embd_k_gqa     = 2048
0.00.070.626 I print_info: n_embd_v_gqa     = 2048
0.00.070.627 I print_info: f_norm_eps       = 1.0e-05
0.00.070.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.629 I print_info: f_logit_scale    = 0.0e+00
0.00.070.629 I print_info: f_attn_scale     = 0.0e+00
0.00.070.630 I print_info: n_ff             = 8192
0.00.070.630 I print_info: n_expert         = 0
0.00.070.630 I print_info: n_expert_used    = 0
0.00.070.631 I print_info: causal attn      = 1
0.00.070.631 I print_info: pooling type     = 0
0.00.070.631 I print_info: rope type        = 2
0.00.070.632 I print_info: rope scaling     = linear
0.00.070.633 I print_info: freq_base_train  = 10000.0
0.00.070.633 I print_info: freq_scale_train = 1
0.00.070.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.634 I print_info: rope_finetuned   = unknown
0.00.070.635 I print_info: model type       = 1.4B
0.00.070.635 I print_info: model params     = 1.41 B
0.00.070.636 I print_info: general.name     = 1.4B
0.00.070.638 I print_info: vocab type       = BPE
0.00.070.639 I print_info: n_vocab          = 50304
0.00.070.639 I print_info: n_merges         = 50009
0.00.070.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: LF token         = 187 'Ċ'
0.00.070.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: max token length = 1024
0.00.070.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.068 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.091 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.092 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.055 I llama_context: constructing llama_context
0.00.241.073 I llama_context: n_seq_max     = 1
0.00.241.074 I llama_context: n_ctx         = 2048
0.00.241.074 I llama_context: n_ctx_per_seq = 2048
0.00.241.074 I llama_context: n_batch       = 2048
0.00.241.075 I llama_context: n_ubatch      = 512
0.00.241.075 I llama_context: causal_attn   = 1
0.00.241.076 I llama_context: flash_attn    = 0
0.00.241.076 I llama_context: kv_unified    = false
0.00.241.082 I llama_context: freq_base     = 10000.0
0.00.241.082 I llama_context: freq_scale    = 1
0.00.241.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.113 I llama_context: graph nodes  = 967
0.00.316.113 I llama_context: graph splits = 1
0.00.316.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.826 I main: llama threadpool init, n_threads = 4
0.00.403.849 I 
0.00.403.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.937 I 
0.00.404.034 I sampler seed: 1234
0.00.404.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.058 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.105.356 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.105.360 I llama_perf_context_print:        load time =     402.10 ms
0.02.105.362 I llama_perf_context_print: prompt eval time =      87.44 ms /     7 tokens (   12.49 ms per token,    80.06 tokens per second)
0.02.105.363 I llama_perf_context_print:        eval time =    1602.05 ms /    63 runs   (   25.43 ms per token,    39.32 tokens per second)
0.02.105.363 I llama_perf_context_print:       total time =    1702.69 ms /    70 tokens
0.02.105.364 I llama_perf_context_print:    graphs reused =         60

real	0m2.146s
user	0m7.270s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.164 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q2_K - Medium
0.00.021.170 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.395 I load: printing all EOG tokens:
0.00.058.417 I load:   - 0 ('<|endoftext|>')
0.00.058.519 I load: special tokens cache size = 25
0.00.070.400 I load: token to piece cache size = 0.2984 MB
0.00.070.428 I print_info: arch             = gptneox
0.00.070.429 I print_info: vocab_only       = 0
0.00.070.429 I print_info: n_ctx_train      = 2048
0.00.070.429 I print_info: n_embd           = 2048
0.00.070.430 I print_info: n_layer          = 24
0.00.070.444 I print_info: n_head           = 16
0.00.070.446 I print_info: n_head_kv        = 16
0.00.070.446 I print_info: n_rot            = 32
0.00.070.447 I print_info: n_swa            = 0
0.00.070.448 I print_info: is_swa_any       = 0
0.00.070.448 I print_info: n_embd_head_k    = 128
0.00.070.448 I print_info: n_embd_head_v    = 128
0.00.070.450 I print_info: n_gqa            = 1
0.00.070.452 I print_info: n_embd_k_gqa     = 2048
0.00.070.453 I print_info: n_embd_v_gqa     = 2048
0.00.070.454 I print_info: f_norm_eps       = 1.0e-05
0.00.070.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.455 I print_info: f_logit_scale    = 0.0e+00
0.00.070.456 I print_info: f_attn_scale     = 0.0e+00
0.00.070.457 I print_info: n_ff             = 8192
0.00.070.457 I print_info: n_expert         = 0
0.00.070.457 I print_info: n_expert_used    = 0
0.00.070.458 I print_info: causal attn      = 1
0.00.070.458 I print_info: pooling type     = 0
0.00.070.458 I print_info: rope type        = 2
0.00.070.458 I print_info: rope scaling     = linear
0.00.070.459 I print_info: freq_base_train  = 10000.0
0.00.070.460 I print_info: freq_scale_train = 1
0.00.070.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.461 I print_info: rope_finetuned   = unknown
0.00.070.461 I print_info: model type       = 1.4B
0.00.070.462 I print_info: model params     = 1.41 B
0.00.070.462 I print_info: general.name     = 1.4B
0.00.070.465 I print_info: vocab type       = BPE
0.00.070.466 I print_info: n_vocab          = 50304
0.00.070.466 I print_info: n_merges         = 50009
0.00.070.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: LF token         = 187 'Ċ'
0.00.070.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: max token length = 1024
0.00.070.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.947 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.965 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.966 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.472 I llama_context: constructing llama_context
0.00.238.492 I llama_context: n_seq_max     = 1
0.00.238.492 I llama_context: n_ctx         = 128
0.00.238.492 I llama_context: n_ctx_per_seq = 128
0.00.238.493 I llama_context: n_batch       = 128
0.00.238.493 I llama_context: n_ubatch      = 128
0.00.238.493 I llama_context: causal_attn   = 1
0.00.238.494 I llama_context: flash_attn    = 0
0.00.238.494 I llama_context: kv_unified    = false
0.00.238.500 I llama_context: freq_base     = 10000.0
0.00.238.500 I llama_context: freq_scale    = 1
0.00.238.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.243.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.202 I llama_context: graph nodes  = 967
0.00.246.202 I llama_context: graph splits = 1
0.00.246.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.632 I 
0.00.290.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.746 I perplexity: tokenizing the input ..
0.00.297.397 I perplexity: tokenization took 6.648 ms
0.00.297.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.892 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.356.881 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.356.926 I llama_perf_context_print:        load time =     290.23 ms
0.01.356.941 I llama_perf_context_print: prompt eval time =    1054.66 ms /   128 tokens (    8.24 ms per token,   121.37 tokens per second)
0.01.356.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.943 I llama_perf_context_print:       total time =    1066.35 ms /   129 tokens
0.01.356.943 I llama_perf_context_print:    graphs reused =          0

real	0m1.396s
user	0m4.648s
sys	0m0.151s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.592 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.592 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.595 I print_info: file format = GGUF V3 (latest)
0.00.021.595 I print_info: file type   = Q3_K - Medium
0.00.021.598 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.388 I load: printing all EOG tokens:
0.00.059.409 I load:   - 0 ('<|endoftext|>')
0.00.059.519 I load: special tokens cache size = 25
0.00.071.344 I load: token to piece cache size = 0.2984 MB
0.00.071.371 I print_info: arch             = gptneox
0.00.071.371 I print_info: vocab_only       = 0
0.00.071.372 I print_info: n_ctx_train      = 2048
0.00.071.372 I print_info: n_embd           = 2048
0.00.071.372 I print_info: n_layer          = 24
0.00.071.385 I print_info: n_head           = 16
0.00.071.387 I print_info: n_head_kv        = 16
0.00.071.387 I print_info: n_rot            = 32
0.00.071.387 I print_info: n_swa            = 0
0.00.071.388 I print_info: is_swa_any       = 0
0.00.071.389 I print_info: n_embd_head_k    = 128
0.00.071.389 I print_info: n_embd_head_v    = 128
0.00.071.391 I print_info: n_gqa            = 1
0.00.071.392 I print_info: n_embd_k_gqa     = 2048
0.00.071.394 I print_info: n_embd_v_gqa     = 2048
0.00.071.395 I print_info: f_norm_eps       = 1.0e-05
0.00.071.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.396 I print_info: f_logit_scale    = 0.0e+00
0.00.071.396 I print_info: f_attn_scale     = 0.0e+00
0.00.071.397 I print_info: n_ff             = 8192
0.00.071.397 I print_info: n_expert         = 0
0.00.071.397 I print_info: n_expert_used    = 0
0.00.071.398 I print_info: causal attn      = 1
0.00.071.398 I print_info: pooling type     = 0
0.00.071.398 I print_info: rope type        = 2
0.00.071.398 I print_info: rope scaling     = linear
0.00.071.399 I print_info: freq_base_train  = 10000.0
0.00.071.400 I print_info: freq_scale_train = 1
0.00.071.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.400 I print_info: rope_finetuned   = unknown
0.00.071.401 I print_info: model type       = 1.4B
0.00.071.402 I print_info: model params     = 1.41 B
0.00.071.402 I print_info: general.name     = 1.4B
0.00.071.404 I print_info: vocab type       = BPE
0.00.071.404 I print_info: n_vocab          = 50304
0.00.071.405 I print_info: n_merges         = 50009
0.00.071.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: LF token         = 187 'Ċ'
0.00.071.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.407 I print_info: max token length = 1024
0.00.071.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.584 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.606 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.521 I llama_context: constructing llama_context
0.00.205.558 I llama_context: n_seq_max     = 1
0.00.205.565 I llama_context: n_ctx         = 2048
0.00.205.572 I llama_context: n_ctx_per_seq = 2048
0.00.205.578 I llama_context: n_batch       = 2048
0.00.205.584 I llama_context: n_ubatch      = 512
0.00.205.593 I llama_context: causal_attn   = 1
0.00.205.602 I llama_context: flash_attn    = 0
0.00.205.608 I llama_context: kv_unified    = false
0.00.205.619 I llama_context: freq_base     = 10000.0
0.00.205.628 I llama_context: freq_scale    = 1
0.00.205.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.090 I llama_context: graph nodes  = 967
0.00.281.097 I llama_context: graph splits = 1
0.00.281.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.833 I main: llama threadpool init, n_threads = 4
0.00.366.855 I 
0.00.366.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.940 I 
0.00.367.038 I sampler seed: 1234
0.00.367.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.063 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.210.269 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.210.273 I llama_perf_context_print:        load time =     365.09 ms
0.02.210.274 I llama_perf_context_print: prompt eval time =      74.55 ms /     7 tokens (   10.65 ms per token,    93.89 tokens per second)
0.02.210.275 I llama_perf_context_print:        eval time =    1756.69 ms /    63 runs   (   27.88 ms per token,    35.86 tokens per second)
0.02.210.276 I llama_perf_context_print:       total time =    1844.62 ms /    70 tokens
0.02.210.276 I llama_perf_context_print:    graphs reused =         60

real	0m2.259s
user	0m8.080s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.500 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.066 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q3_K - Medium
0.00.021.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.211 I load: printing all EOG tokens:
0.00.058.234 I load:   - 0 ('<|endoftext|>')
0.00.058.373 I load: special tokens cache size = 25
0.00.070.154 I load: token to piece cache size = 0.2984 MB
0.00.070.181 I print_info: arch             = gptneox
0.00.070.181 I print_info: vocab_only       = 0
0.00.070.182 I print_info: n_ctx_train      = 2048
0.00.070.182 I print_info: n_embd           = 2048
0.00.070.182 I print_info: n_layer          = 24
0.00.070.197 I print_info: n_head           = 16
0.00.070.199 I print_info: n_head_kv        = 16
0.00.070.199 I print_info: n_rot            = 32
0.00.070.200 I print_info: n_swa            = 0
0.00.070.201 I print_info: is_swa_any       = 0
0.00.070.201 I print_info: n_embd_head_k    = 128
0.00.070.201 I print_info: n_embd_head_v    = 128
0.00.070.203 I print_info: n_gqa            = 1
0.00.070.204 I print_info: n_embd_k_gqa     = 2048
0.00.070.206 I print_info: n_embd_v_gqa     = 2048
0.00.070.207 I print_info: f_norm_eps       = 1.0e-05
0.00.070.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.209 I print_info: f_logit_scale    = 0.0e+00
0.00.070.209 I print_info: f_attn_scale     = 0.0e+00
0.00.070.210 I print_info: n_ff             = 8192
0.00.070.210 I print_info: n_expert         = 0
0.00.070.210 I print_info: n_expert_used    = 0
0.00.070.211 I print_info: causal attn      = 1
0.00.070.211 I print_info: pooling type     = 0
0.00.070.211 I print_info: rope type        = 2
0.00.070.212 I print_info: rope scaling     = linear
0.00.070.213 I print_info: freq_base_train  = 10000.0
0.00.070.213 I print_info: freq_scale_train = 1
0.00.070.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.214 I print_info: rope_finetuned   = unknown
0.00.070.215 I print_info: model type       = 1.4B
0.00.070.215 I print_info: model params     = 1.41 B
0.00.070.215 I print_info: general.name     = 1.4B
0.00.070.218 I print_info: vocab type       = BPE
0.00.070.219 I print_info: n_vocab          = 50304
0.00.070.219 I print_info: n_merges         = 50009
0.00.070.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: LF token         = 187 'Ċ'
0.00.070.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: max token length = 1024
0.00.070.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.824 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.845 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.567 I llama_context: constructing llama_context
0.00.204.585 I llama_context: n_seq_max     = 1
0.00.204.585 I llama_context: n_ctx         = 128
0.00.204.586 I llama_context: n_ctx_per_seq = 128
0.00.204.586 I llama_context: n_batch       = 128
0.00.204.586 I llama_context: n_ubatch      = 128
0.00.204.587 I llama_context: causal_attn   = 1
0.00.204.587 I llama_context: flash_attn    = 0
0.00.204.587 I llama_context: kv_unified    = false
0.00.204.592 I llama_context: freq_base     = 10000.0
0.00.204.593 I llama_context: freq_scale    = 1
0.00.204.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.000 I llama_context: graph nodes  = 967
0.00.212.001 I llama_context: graph splits = 1
0.00.212.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.994 I 
0.00.266.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.136 I perplexity: tokenizing the input ..
0.00.272.783 I perplexity: tokenization took 6.644 ms
0.00.272.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.384 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.237.430 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.237.492 I llama_perf_context_print:        load time =     265.41 ms
0.01.237.507 I llama_perf_context_print: prompt eval time =     959.71 ms /   128 tokens (    7.50 ms per token,   133.37 tokens per second)
0.01.237.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.509 I llama_perf_context_print:       total time =     971.53 ms /   129 tokens
0.01.237.510 I llama_perf_context_print:    graphs reused =          0

real	0m1.282s
user	0m4.565s
sys	0m0.340s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.062 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.062 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q4_K - Medium
0.00.021.067 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.151 I load: printing all EOG tokens:
0.00.057.171 I load:   - 0 ('<|endoftext|>')
0.00.057.254 I load: special tokens cache size = 25
0.00.069.080 I load: token to piece cache size = 0.2984 MB
0.00.069.108 I print_info: arch             = gptneox
0.00.069.108 I print_info: vocab_only       = 0
0.00.069.108 I print_info: n_ctx_train      = 2048
0.00.069.109 I print_info: n_embd           = 2048
0.00.069.109 I print_info: n_layer          = 24
0.00.069.124 I print_info: n_head           = 16
0.00.069.126 I print_info: n_head_kv        = 16
0.00.069.127 I print_info: n_rot            = 32
0.00.069.127 I print_info: n_swa            = 0
0.00.069.128 I print_info: is_swa_any       = 0
0.00.069.128 I print_info: n_embd_head_k    = 128
0.00.069.128 I print_info: n_embd_head_v    = 128
0.00.069.130 I print_info: n_gqa            = 1
0.00.069.131 I print_info: n_embd_k_gqa     = 2048
0.00.069.132 I print_info: n_embd_v_gqa     = 2048
0.00.069.133 I print_info: f_norm_eps       = 1.0e-05
0.00.069.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.135 I print_info: f_logit_scale    = 0.0e+00
0.00.069.135 I print_info: f_attn_scale     = 0.0e+00
0.00.069.136 I print_info: n_ff             = 8192
0.00.069.136 I print_info: n_expert         = 0
0.00.069.136 I print_info: n_expert_used    = 0
0.00.069.136 I print_info: causal attn      = 1
0.00.069.137 I print_info: pooling type     = 0
0.00.069.137 I print_info: rope type        = 2
0.00.069.137 I print_info: rope scaling     = linear
0.00.069.138 I print_info: freq_base_train  = 10000.0
0.00.069.139 I print_info: freq_scale_train = 1
0.00.069.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.140 I print_info: rope_finetuned   = unknown
0.00.069.141 I print_info: model type       = 1.4B
0.00.069.142 I print_info: model params     = 1.41 B
0.00.069.142 I print_info: general.name     = 1.4B
0.00.069.145 I print_info: vocab type       = BPE
0.00.069.146 I print_info: n_vocab          = 50304
0.00.069.146 I print_info: n_merges         = 50009
0.00.069.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: LF token         = 187 'Ċ'
0.00.069.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: max token length = 1024
0.00.069.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.853 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.872 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.162 I llama_context: constructing llama_context
0.00.249.199 I llama_context: n_seq_max     = 1
0.00.249.206 I llama_context: n_ctx         = 2048
0.00.249.212 I llama_context: n_ctx_per_seq = 2048
0.00.249.219 I llama_context: n_batch       = 2048
0.00.249.225 I llama_context: n_ubatch      = 512
0.00.249.232 I llama_context: causal_attn   = 1
0.00.249.252 I llama_context: flash_attn    = 0
0.00.249.258 I llama_context: kv_unified    = false
0.00.249.270 I llama_context: freq_base     = 10000.0
0.00.249.278 I llama_context: freq_scale    = 1
0.00.249.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.253 I llama_context: graph nodes  = 967
0.00.324.254 I llama_context: graph splits = 1
0.00.324.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.950 I main: llama threadpool init, n_threads = 4
0.00.425.974 I 
0.00.426.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.085 I 
0.00.426.203 I sampler seed: 1234
0.00.426.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.230 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.278 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.545.283 I llama_perf_context_print:        load time =     424.30 ms
0.02.545.284 I llama_perf_context_print: prompt eval time =      72.75 ms /     7 tokens (   10.39 ms per token,    96.23 tokens per second)
0.02.545.285 I llama_perf_context_print:        eval time =    2033.88 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.545.286 I llama_perf_context_print:       total time =    2120.49 ms /    70 tokens
0.02.545.286 I llama_perf_context_print:    graphs reused =         60

real	0m2.597s
user	0m9.406s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.227 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q4_K - Medium
0.00.021.232 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.191 I load: printing all EOG tokens:
0.00.058.208 I load:   - 0 ('<|endoftext|>')
0.00.058.297 I load: special tokens cache size = 25
0.00.070.070 I load: token to piece cache size = 0.2984 MB
0.00.070.097 I print_info: arch             = gptneox
0.00.070.098 I print_info: vocab_only       = 0
0.00.070.098 I print_info: n_ctx_train      = 2048
0.00.070.098 I print_info: n_embd           = 2048
0.00.070.098 I print_info: n_layer          = 24
0.00.070.112 I print_info: n_head           = 16
0.00.070.114 I print_info: n_head_kv        = 16
0.00.070.114 I print_info: n_rot            = 32
0.00.070.115 I print_info: n_swa            = 0
0.00.070.116 I print_info: is_swa_any       = 0
0.00.070.116 I print_info: n_embd_head_k    = 128
0.00.070.116 I print_info: n_embd_head_v    = 128
0.00.070.118 I print_info: n_gqa            = 1
0.00.070.120 I print_info: n_embd_k_gqa     = 2048
0.00.070.121 I print_info: n_embd_v_gqa     = 2048
0.00.070.122 I print_info: f_norm_eps       = 1.0e-05
0.00.070.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.124 I print_info: f_logit_scale    = 0.0e+00
0.00.070.124 I print_info: f_attn_scale     = 0.0e+00
0.00.070.125 I print_info: n_ff             = 8192
0.00.070.125 I print_info: n_expert         = 0
0.00.070.125 I print_info: n_expert_used    = 0
0.00.070.126 I print_info: causal attn      = 1
0.00.070.126 I print_info: pooling type     = 0
0.00.070.126 I print_info: rope type        = 2
0.00.070.126 I print_info: rope scaling     = linear
0.00.070.128 I print_info: freq_base_train  = 10000.0
0.00.070.128 I print_info: freq_scale_train = 1
0.00.070.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.129 I print_info: rope_finetuned   = unknown
0.00.070.129 I print_info: model type       = 1.4B
0.00.070.130 I print_info: model params     = 1.41 B
0.00.070.130 I print_info: general.name     = 1.4B
0.00.070.133 I print_info: vocab type       = BPE
0.00.070.134 I print_info: n_vocab          = 50304
0.00.070.134 I print_info: n_merges         = 50009
0.00.070.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: LF token         = 187 'Ċ'
0.00.070.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: max token length = 1024
0.00.070.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.102 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.121 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.717 I llama_context: constructing llama_context
0.00.250.738 I llama_context: n_seq_max     = 1
0.00.250.739 I llama_context: n_ctx         = 128
0.00.250.739 I llama_context: n_ctx_per_seq = 128
0.00.250.739 I llama_context: n_batch       = 128
0.00.250.739 I llama_context: n_ubatch      = 128
0.00.250.740 I llama_context: causal_attn   = 1
0.00.250.740 I llama_context: flash_attn    = 0
0.00.250.741 I llama_context: kv_unified    = false
0.00.250.746 I llama_context: freq_base     = 10000.0
0.00.250.747 I llama_context: freq_scale    = 1
0.00.250.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.262 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.450 I llama_context: graph nodes  = 967
0.00.258.450 I llama_context: graph splits = 1
0.00.258.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.133 I 
0.00.322.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.247 I perplexity: tokenizing the input ..
0.00.328.921 I perplexity: tokenization took 6.67 ms
0.00.328.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.410 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.961.487 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.961.547 I llama_perf_context_print:        load time =     321.75 ms
0.00.961.564 I llama_perf_context_print: prompt eval time =     627.66 ms /   128 tokens (    4.90 ms per token,   203.93 tokens per second)
0.00.961.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.566 I llama_perf_context_print:       total time =     639.44 ms /   129 tokens
0.00.961.566 I llama_perf_context_print:    graphs reused =          0

real	0m1.011s
user	0m3.391s
sys	0m0.521s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.302 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q5_K - Medium
0.00.021.308 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.614 I load: printing all EOG tokens:
0.00.058.632 I load:   - 0 ('<|endoftext|>')
0.00.058.733 I load: special tokens cache size = 25
0.00.070.500 I load: token to piece cache size = 0.2984 MB
0.00.070.528 I print_info: arch             = gptneox
0.00.070.528 I print_info: vocab_only       = 0
0.00.070.528 I print_info: n_ctx_train      = 2048
0.00.070.528 I print_info: n_embd           = 2048
0.00.070.529 I print_info: n_layer          = 24
0.00.070.543 I print_info: n_head           = 16
0.00.070.545 I print_info: n_head_kv        = 16
0.00.070.545 I print_info: n_rot            = 32
0.00.070.546 I print_info: n_swa            = 0
0.00.070.547 I print_info: is_swa_any       = 0
0.00.070.547 I print_info: n_embd_head_k    = 128
0.00.070.547 I print_info: n_embd_head_v    = 128
0.00.070.549 I print_info: n_gqa            = 1
0.00.070.550 I print_info: n_embd_k_gqa     = 2048
0.00.070.551 I print_info: n_embd_v_gqa     = 2048
0.00.070.553 I print_info: f_norm_eps       = 1.0e-05
0.00.070.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.554 I print_info: f_logit_scale    = 0.0e+00
0.00.070.554 I print_info: f_attn_scale     = 0.0e+00
0.00.070.555 I print_info: n_ff             = 8192
0.00.070.555 I print_info: n_expert         = 0
0.00.070.555 I print_info: n_expert_used    = 0
0.00.070.555 I print_info: causal attn      = 1
0.00.070.556 I print_info: pooling type     = 0
0.00.070.556 I print_info: rope type        = 2
0.00.070.556 I print_info: rope scaling     = linear
0.00.070.557 I print_info: freq_base_train  = 10000.0
0.00.070.558 I print_info: freq_scale_train = 1
0.00.070.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.558 I print_info: rope_finetuned   = unknown
0.00.070.559 I print_info: model type       = 1.4B
0.00.070.559 I print_info: model params     = 1.41 B
0.00.070.559 I print_info: general.name     = 1.4B
0.00.070.562 I print_info: vocab type       = BPE
0.00.070.563 I print_info: n_vocab          = 50304
0.00.070.563 I print_info: n_merges         = 50009
0.00.070.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: LF token         = 187 'Ċ'
0.00.070.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.565 I print_info: max token length = 1024
0.00.070.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.623 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.645 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.513 I llama_context: constructing llama_context
0.00.273.549 I llama_context: n_seq_max     = 1
0.00.273.556 I llama_context: n_ctx         = 2048
0.00.273.563 I llama_context: n_ctx_per_seq = 2048
0.00.273.570 I llama_context: n_batch       = 2048
0.00.273.577 I llama_context: n_ubatch      = 512
0.00.273.583 I llama_context: causal_attn   = 1
0.00.273.591 I llama_context: flash_attn    = 0
0.00.273.598 I llama_context: kv_unified    = false
0.00.273.610 I llama_context: freq_base     = 10000.0
0.00.273.616 I llama_context: freq_scale    = 1
0.00.273.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.368 I llama_context: graph nodes  = 967
0.00.349.369 I llama_context: graph splits = 1
0.00.349.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.919 I main: llama threadpool init, n_threads = 4
0.00.471.943 I 
0.00.472.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.032 I 
0.00.472.105 I sampler seed: 1234
0.00.472.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.128 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.046.872 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.03.046.878 I llama_perf_context_print:        load time =     470.24 ms
0.03.046.879 I llama_perf_context_print: prompt eval time =      95.87 ms /     7 tokens (   13.70 ms per token,    73.02 tokens per second)
0.03.046.880 I llama_perf_context_print:        eval time =    2466.93 ms /    63 runs   (   39.16 ms per token,    25.54 tokens per second)
0.03.046.881 I llama_perf_context_print:       total time =    2576.11 ms /    70 tokens
0.03.046.881 I llama_perf_context_print:    graphs reused =         60

real	0m3.104s
user	0m11.349s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.219 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.222 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q5_K - Medium
0.00.021.225 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.774 I load: printing all EOG tokens:
0.00.057.795 I load:   - 0 ('<|endoftext|>')
0.00.057.881 I load: special tokens cache size = 25
0.00.069.685 I load: token to piece cache size = 0.2984 MB
0.00.069.711 I print_info: arch             = gptneox
0.00.069.711 I print_info: vocab_only       = 0
0.00.069.712 I print_info: n_ctx_train      = 2048
0.00.069.712 I print_info: n_embd           = 2048
0.00.069.712 I print_info: n_layer          = 24
0.00.069.728 I print_info: n_head           = 16
0.00.069.730 I print_info: n_head_kv        = 16
0.00.069.730 I print_info: n_rot            = 32
0.00.069.730 I print_info: n_swa            = 0
0.00.069.731 I print_info: is_swa_any       = 0
0.00.069.731 I print_info: n_embd_head_k    = 128
0.00.069.732 I print_info: n_embd_head_v    = 128
0.00.069.733 I print_info: n_gqa            = 1
0.00.069.735 I print_info: n_embd_k_gqa     = 2048
0.00.069.736 I print_info: n_embd_v_gqa     = 2048
0.00.069.737 I print_info: f_norm_eps       = 1.0e-05
0.00.069.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.739 I print_info: f_logit_scale    = 0.0e+00
0.00.069.739 I print_info: f_attn_scale     = 0.0e+00
0.00.069.740 I print_info: n_ff             = 8192
0.00.069.740 I print_info: n_expert         = 0
0.00.069.740 I print_info: n_expert_used    = 0
0.00.069.741 I print_info: causal attn      = 1
0.00.069.741 I print_info: pooling type     = 0
0.00.069.741 I print_info: rope type        = 2
0.00.069.741 I print_info: rope scaling     = linear
0.00.069.743 I print_info: freq_base_train  = 10000.0
0.00.069.743 I print_info: freq_scale_train = 1
0.00.069.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.744 I print_info: rope_finetuned   = unknown
0.00.069.745 I print_info: model type       = 1.4B
0.00.069.745 I print_info: model params     = 1.41 B
0.00.069.746 I print_info: general.name     = 1.4B
0.00.069.748 I print_info: vocab type       = BPE
0.00.069.749 I print_info: n_vocab          = 50304
0.00.069.749 I print_info: n_merges         = 50009
0.00.069.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: LF token         = 187 'Ċ'
0.00.069.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: max token length = 1024
0.00.069.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.345 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.366 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.791 I llama_context: constructing llama_context
0.00.272.827 I llama_context: n_seq_max     = 1
0.00.272.834 I llama_context: n_ctx         = 128
0.00.272.841 I llama_context: n_ctx_per_seq = 128
0.00.272.848 I llama_context: n_batch       = 128
0.00.272.855 I llama_context: n_ubatch      = 128
0.00.272.861 I llama_context: causal_attn   = 1
0.00.272.869 I llama_context: flash_attn    = 0
0.00.272.875 I llama_context: kv_unified    = false
0.00.272.886 I llama_context: freq_base     = 10000.0
0.00.272.894 I llama_context: freq_scale    = 1
0.00.272.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.615 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.080 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.107 I llama_context: graph nodes  = 967
0.00.281.107 I llama_context: graph splits = 1
0.00.281.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.315 I 
0.00.361.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.435 I perplexity: tokenizing the input ..
0.00.368.113 I perplexity: tokenization took 6.679 ms
0.00.368.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.672 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.096.692 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.096.750 I llama_perf_context_print:        load time =     360.89 ms
0.01.096.766 I llama_perf_context_print: prompt eval time =     723.69 ms /   128 tokens (    5.65 ms per token,   176.87 tokens per second)
0.01.096.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.768 I llama_perf_context_print:       total time =     735.46 ms /   129 tokens
0.01.096.769 I llama_perf_context_print:    graphs reused =          0

real	0m1.151s
user	0m3.897s
sys	0m0.593s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q6_K
0.00.021.701 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.837 I load: printing all EOG tokens:
0.00.058.853 I load:   - 0 ('<|endoftext|>')
0.00.058.945 I load: special tokens cache size = 25
0.00.070.880 I load: token to piece cache size = 0.2984 MB
0.00.070.908 I print_info: arch             = gptneox
0.00.070.908 I print_info: vocab_only       = 0
0.00.070.908 I print_info: n_ctx_train      = 2048
0.00.070.909 I print_info: n_embd           = 2048
0.00.070.909 I print_info: n_layer          = 24
0.00.070.924 I print_info: n_head           = 16
0.00.070.926 I print_info: n_head_kv        = 16
0.00.070.927 I print_info: n_rot            = 32
0.00.070.927 I print_info: n_swa            = 0
0.00.070.928 I print_info: is_swa_any       = 0
0.00.070.928 I print_info: n_embd_head_k    = 128
0.00.070.928 I print_info: n_embd_head_v    = 128
0.00.070.930 I print_info: n_gqa            = 1
0.00.070.931 I print_info: n_embd_k_gqa     = 2048
0.00.070.933 I print_info: n_embd_v_gqa     = 2048
0.00.070.934 I print_info: f_norm_eps       = 1.0e-05
0.00.070.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.935 I print_info: f_logit_scale    = 0.0e+00
0.00.070.936 I print_info: f_attn_scale     = 0.0e+00
0.00.070.936 I print_info: n_ff             = 8192
0.00.070.937 I print_info: n_expert         = 0
0.00.070.937 I print_info: n_expert_used    = 0
0.00.070.937 I print_info: causal attn      = 1
0.00.070.937 I print_info: pooling type     = 0
0.00.070.938 I print_info: rope type        = 2
0.00.070.938 I print_info: rope scaling     = linear
0.00.070.939 I print_info: freq_base_train  = 10000.0
0.00.070.940 I print_info: freq_scale_train = 1
0.00.070.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.940 I print_info: rope_finetuned   = unknown
0.00.070.941 I print_info: model type       = 1.4B
0.00.070.942 I print_info: model params     = 1.41 B
0.00.070.942 I print_info: general.name     = 1.4B
0.00.070.944 I print_info: vocab type       = BPE
0.00.070.945 I print_info: n_vocab          = 50304
0.00.070.945 I print_info: n_merges         = 50009
0.00.070.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: LF token         = 187 'Ċ'
0.00.070.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: max token length = 1024
0.00.070.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.163 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.184 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.735 I llama_context: constructing llama_context
0.00.287.764 I llama_context: n_seq_max     = 1
0.00.287.771 I llama_context: n_ctx         = 2048
0.00.287.778 I llama_context: n_ctx_per_seq = 2048
0.00.287.784 I llama_context: n_batch       = 2048
0.00.287.791 I llama_context: n_ubatch      = 512
0.00.287.798 I llama_context: causal_attn   = 1
0.00.287.804 I llama_context: flash_attn    = 0
0.00.287.823 I llama_context: kv_unified    = false
0.00.287.834 I llama_context: freq_base     = 10000.0
0.00.287.841 I llama_context: freq_scale    = 1
0.00.287.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.360.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.256 I llama_context: graph nodes  = 967
0.00.363.262 I llama_context: graph splits = 1
0.00.363.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.954 I main: llama threadpool init, n_threads = 4
0.00.491.977 I 
0.00.492.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.064 I 
0.00.492.163 I sampler seed: 1234
0.00.492.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.187 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.173.102 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.03.173.107 I llama_perf_context_print:        load time =     490.30 ms
0.03.173.109 I llama_perf_context_print: prompt eval time =     117.78 ms /     7 tokens (   16.83 ms per token,    59.43 tokens per second)
0.03.173.110 I llama_perf_context_print:        eval time =    2551.30 ms /    63 runs   (   40.50 ms per token,    24.69 tokens per second)
0.03.173.110 I llama_perf_context_print:       total time =    2682.30 ms /    70 tokens
0.03.173.111 I llama_perf_context_print:    graphs reused =         60

real	0m3.234s
user	0m11.918s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q6_K
0.00.021.368 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.258 I load: printing all EOG tokens:
0.00.058.274 I load:   - 0 ('<|endoftext|>')
0.00.058.357 I load: special tokens cache size = 25
0.00.070.088 I load: token to piece cache size = 0.2984 MB
0.00.070.114 I print_info: arch             = gptneox
0.00.070.114 I print_info: vocab_only       = 0
0.00.070.114 I print_info: n_ctx_train      = 2048
0.00.070.115 I print_info: n_embd           = 2048
0.00.070.115 I print_info: n_layer          = 24
0.00.070.131 I print_info: n_head           = 16
0.00.070.132 I print_info: n_head_kv        = 16
0.00.070.132 I print_info: n_rot            = 32
0.00.070.133 I print_info: n_swa            = 0
0.00.070.134 I print_info: is_swa_any       = 0
0.00.070.134 I print_info: n_embd_head_k    = 128
0.00.070.134 I print_info: n_embd_head_v    = 128
0.00.070.136 I print_info: n_gqa            = 1
0.00.070.138 I print_info: n_embd_k_gqa     = 2048
0.00.070.139 I print_info: n_embd_v_gqa     = 2048
0.00.070.140 I print_info: f_norm_eps       = 1.0e-05
0.00.070.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.142 I print_info: f_logit_scale    = 0.0e+00
0.00.070.142 I print_info: f_attn_scale     = 0.0e+00
0.00.070.143 I print_info: n_ff             = 8192
0.00.070.143 I print_info: n_expert         = 0
0.00.070.144 I print_info: n_expert_used    = 0
0.00.070.144 I print_info: causal attn      = 1
0.00.070.144 I print_info: pooling type     = 0
0.00.070.144 I print_info: rope type        = 2
0.00.070.144 I print_info: rope scaling     = linear
0.00.070.145 I print_info: freq_base_train  = 10000.0
0.00.070.146 I print_info: freq_scale_train = 1
0.00.070.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.146 I print_info: rope_finetuned   = unknown
0.00.070.147 I print_info: model type       = 1.4B
0.00.070.148 I print_info: model params     = 1.41 B
0.00.070.148 I print_info: general.name     = 1.4B
0.00.070.150 I print_info: vocab type       = BPE
0.00.070.151 I print_info: n_vocab          = 50304
0.00.070.151 I print_info: n_merges         = 50009
0.00.070.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: LF token         = 187 'Ċ'
0.00.070.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: max token length = 1024
0.00.070.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.923 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.944 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.290 I llama_context: constructing llama_context
0.00.286.343 I llama_context: n_seq_max     = 1
0.00.286.364 I llama_context: n_ctx         = 128
0.00.286.395 I llama_context: n_ctx_per_seq = 128
0.00.286.412 I llama_context: n_batch       = 128
0.00.286.429 I llama_context: n_ubatch      = 128
0.00.286.446 I llama_context: causal_attn   = 1
0.00.286.477 I llama_context: flash_attn    = 0
0.00.286.506 I llama_context: kv_unified    = false
0.00.286.527 I llama_context: freq_base     = 10000.0
0.00.286.557 I llama_context: freq_scale    = 1
0.00.286.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.746 I llama_context: graph nodes  = 967
0.00.294.766 I llama_context: graph splits = 1
0.00.294.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.369 I 
0.00.389.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.488 I perplexity: tokenizing the input ..
0.00.396.192 I perplexity: tokenization took 6.7 ms
0.00.396.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.767 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.256.764 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.256.840 I llama_perf_context_print:        load time =     388.98 ms
0.01.256.857 I llama_perf_context_print: prompt eval time =     855.70 ms /   128 tokens (    6.69 ms per token,   149.58 tokens per second)
0.01.256.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.860 I llama_perf_context_print:       total time =     867.50 ms /   129 tokens
0.01.256.860 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.610s
sys	0m0.535s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q4_0
0.00.021.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.637 I load: printing all EOG tokens:
0.00.058.658 I load:   - 0 ('<|endoftext|>')
0.00.058.761 I load: special tokens cache size = 25
0.00.070.560 I load: token to piece cache size = 0.2984 MB
0.00.070.589 I print_info: arch             = gptneox
0.00.070.589 I print_info: vocab_only       = 0
0.00.070.589 I print_info: n_ctx_train      = 2048
0.00.070.590 I print_info: n_embd           = 2048
0.00.070.590 I print_info: n_layer          = 24
0.00.070.605 I print_info: n_head           = 16
0.00.070.607 I print_info: n_head_kv        = 16
0.00.070.607 I print_info: n_rot            = 32
0.00.070.607 I print_info: n_swa            = 0
0.00.070.608 I print_info: is_swa_any       = 0
0.00.070.609 I print_info: n_embd_head_k    = 128
0.00.070.609 I print_info: n_embd_head_v    = 128
0.00.070.611 I print_info: n_gqa            = 1
0.00.070.612 I print_info: n_embd_k_gqa     = 2048
0.00.070.614 I print_info: n_embd_v_gqa     = 2048
0.00.070.615 I print_info: f_norm_eps       = 1.0e-05
0.00.070.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.616 I print_info: f_logit_scale    = 0.0e+00
0.00.070.616 I print_info: f_attn_scale     = 0.0e+00
0.00.070.617 I print_info: n_ff             = 8192
0.00.070.617 I print_info: n_expert         = 0
0.00.070.618 I print_info: n_expert_used    = 0
0.00.070.618 I print_info: causal attn      = 1
0.00.070.618 I print_info: pooling type     = 0
0.00.070.618 I print_info: rope type        = 2
0.00.070.619 I print_info: rope scaling     = linear
0.00.070.620 I print_info: freq_base_train  = 10000.0
0.00.070.620 I print_info: freq_scale_train = 1
0.00.070.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.621 I print_info: rope_finetuned   = unknown
0.00.070.622 I print_info: model type       = 1.4B
0.00.070.622 I print_info: model params     = 1.41 B
0.00.070.622 I print_info: general.name     = 1.4B
0.00.070.625 I print_info: vocab type       = BPE
0.00.070.626 I print_info: n_vocab          = 50304
0.00.070.626 I print_info: n_merges         = 50009
0.00.070.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: LF token         = 187 'Ċ'
0.00.070.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: max token length = 1024
0.00.070.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.640 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.663 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.227 I llama_context: constructing llama_context
0.00.237.243 I llama_context: n_seq_max     = 1
0.00.237.244 I llama_context: n_ctx         = 2048
0.00.237.244 I llama_context: n_ctx_per_seq = 2048
0.00.237.244 I llama_context: n_batch       = 2048
0.00.237.245 I llama_context: n_ubatch      = 512
0.00.237.245 I llama_context: causal_attn   = 1
0.00.237.246 I llama_context: flash_attn    = 0
0.00.237.246 I llama_context: kv_unified    = true
0.00.237.251 I llama_context: freq_base     = 10000.0
0.00.237.252 I llama_context: freq_scale    = 1
0.00.237.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.347 I llama_context: graph nodes  = 967
0.00.313.348 I llama_context: graph splits = 1
0.00.313.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.878.866 I llama_context: constructing llama_context
0.00.878.890 I llama_context: n_seq_max     = 1
0.00.878.890 I llama_context: n_ctx         = 2048
0.00.878.891 I llama_context: n_ctx_per_seq = 2048
0.00.878.891 I llama_context: n_batch       = 2048
0.00.878.891 I llama_context: n_ubatch      = 512
0.00.878.892 I llama_context: causal_attn   = 1
0.00.878.892 I llama_context: flash_attn    = 0
0.00.878.893 I llama_context: kv_unified    = true
0.00.878.898 I llama_context: freq_base     = 10000.0
0.00.878.899 I llama_context: freq_scale    = 1
0.00.878.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.950.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.953.017 I llama_context: graph nodes  = 967
0.00.953.017 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.450.905 I llama_context: constructing llama_context
0.01.450.928 I llama_context: n_seq_max     = 1
0.01.450.929 I llama_context: n_ctx         = 2048
0.01.450.929 I llama_context: n_ctx_per_seq = 2048
0.01.450.929 I llama_context: n_batch       = 2048
0.01.450.930 I llama_context: n_ubatch      = 512
0.01.450.930 I llama_context: causal_attn   = 1
0.01.450.931 I llama_context: flash_attn    = 0
0.01.450.931 I llama_context: kv_unified    = true
0.01.450.936 I llama_context: freq_base     = 10000.0
0.01.450.938 I llama_context: freq_scale    = 1
0.01.451.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.080 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.049 I llama_context: graph nodes  = 967
0.01.525.050 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.093s
user	0m6.449s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6194 (3007baf20) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q4_0
0.00.021.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.129 I load: printing all EOG tokens:
0.00.058.149 I load:   - 0 ('<|endoftext|>')
0.00.058.239 I load: special tokens cache size = 25
0.00.069.922 I load: token to piece cache size = 0.2984 MB
0.00.069.948 I print_info: arch             = gptneox
0.00.069.949 I print_info: vocab_only       = 0
0.00.069.949 I print_info: n_ctx_train      = 2048
0.00.069.949 I print_info: n_embd           = 2048
0.00.069.949 I print_info: n_layer          = 24
0.00.069.964 I print_info: n_head           = 16
0.00.069.965 I print_info: n_head_kv        = 16
0.00.069.966 I print_info: n_rot            = 32
0.00.069.966 I print_info: n_swa            = 0
0.00.069.967 I print_info: is_swa_any       = 0
0.00.069.967 I print_info: n_embd_head_k    = 128
0.00.069.967 I print_info: n_embd_head_v    = 128
0.00.069.969 I print_info: n_gqa            = 1
0.00.069.970 I print_info: n_embd_k_gqa     = 2048
0.00.069.972 I print_info: n_embd_v_gqa     = 2048
0.00.069.973 I print_info: f_norm_eps       = 1.0e-05
0.00.069.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.974 I print_info: f_logit_scale    = 0.0e+00
0.00.069.974 I print_info: f_attn_scale     = 0.0e+00
0.00.069.975 I print_info: n_ff             = 8192
0.00.069.975 I print_info: n_expert         = 0
0.00.069.975 I print_info: n_expert_used    = 0
0.00.069.976 I print_info: causal attn      = 1
0.00.069.976 I print_info: pooling type     = 0
0.00.069.976 I print_info: rope type        = 2
0.00.069.976 I print_info: rope scaling     = linear
0.00.069.977 I print_info: freq_base_train  = 10000.0
0.00.069.977 I print_info: freq_scale_train = 1
0.00.069.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.978 I print_info: rope_finetuned   = unknown
0.00.069.979 I print_info: model type       = 1.4B
0.00.069.979 I print_info: model params     = 1.41 B
0.00.069.979 I print_info: general.name     = 1.4B
0.00.069.981 I print_info: vocab type       = BPE
0.00.069.983 I print_info: n_vocab          = 50304
0.00.069.983 I print_info: n_merges         = 50009
0.00.069.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: LF token         = 187 'Ċ'
0.00.069.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.985 I print_info: max token length = 1024
0.00.069.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.221 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.244 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.472 I llama_context: constructing llama_context
0.00.233.488 I llama_context: n_seq_max     = 1
0.00.233.488 I llama_context: n_ctx         = 2048
0.00.233.489 I llama_context: n_ctx_per_seq = 2048
0.00.233.489 I llama_context: n_batch       = 2048
0.00.233.489 I llama_context: n_ubatch      = 512
0.00.233.490 I llama_context: causal_attn   = 1
0.00.233.490 I llama_context: flash_attn    = 1
0.00.233.491 I llama_context: kv_unified    = true
0.00.233.496 I llama_context: freq_base     = 10000.0
0.00.233.497 I llama_context: freq_scale    = 1
0.00.233.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.915 I llama_context: graph nodes  = 872
0.00.308.915 I llama_context: graph splits = 1
0.00.308.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.745 I llama_context: constructing llama_context
0.00.831.768 I llama_context: n_seq_max     = 1
0.00.831.769 I llama_context: n_ctx         = 2048
0.00.831.769 I llama_context: n_ctx_per_seq = 2048
0.00.831.770 I llama_context: n_batch       = 2048
0.00.831.770 I llama_context: n_ubatch      = 512
0.00.831.770 I llama_context: causal_attn   = 1
0.00.831.771 I llama_context: flash_attn    = 1
0.00.831.771 I llama_context: kv_unified    = true
0.00.831.777 I llama_context: freq_base     = 10000.0
0.00.831.778 I llama_context: freq_scale    = 1
0.00.831.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.411 I llama_context: graph nodes  = 872
0.00.905.412 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.349.080 I llama_context: constructing llama_context
0.01.349.106 I llama_context: n_seq_max     = 1
0.01.349.106 I llama_context: n_ctx         = 2048
0.01.349.107 I llama_context: n_ctx_per_seq = 2048
0.01.349.107 I llama_context: n_batch       = 2048
0.01.349.107 I llama_context: n_ubatch      = 512
0.01.349.108 I llama_context: causal_attn   = 1
0.01.349.108 I llama_context: flash_attn    = 1
0.01.349.109 I llama_context: kv_unified    = true
0.01.349.113 I llama_context: freq_base     = 10000.0
0.01.349.114 I llama_context: freq_scale    = 1
0.01.349.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.420.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.925 I llama_context: graph nodes  = 872
0.01.422.926 I llama_context: graph splits = 1
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

real	0m1.951s
user	0m5.899s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.35 sec*proc (2 tests)

Total Test time (real) =   1.36 sec
0.61user 0.75system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+61715minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.48user 0.71system 0:01.20elapsed 99%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+62474minor)pagefaults 0swaps
```
