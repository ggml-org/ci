## Summary

- status:  SUCCESS ✅
- runtime: 5:21.71
- date:    Sat Aug  2 13:45:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/18388c7ad1f2acfa9ce1ab18e7ebf7e58e6fcd6c
- author:  Georgi Gerganov
```
cont : fix cont types

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.73 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.53 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   10.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.98 sec*proc (35 tests)

Total Test time (real) =  66.00 sec

real	1m6.006s
user	1m15.407s
sys	0m2.494s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.37 sec*proc (35 tests)

Total Test time (real) =  25.38 sec

real	0m25.387s
user	0m27.465s
sys	0m2.288s
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
0.00.000.291 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.305 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.312 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.369 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.369 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.383 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.396 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.396 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.397 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.398 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.513 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.198 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.213 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.214 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.215 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.215 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.216 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.217 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.217 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.219 I llama_model_loader: - type  f32:  124 tensors
0.00.008.220 I llama_model_loader: - type  f16:   73 tensors
0.00.008.222 I print_info: file format = GGUF V3 (latest)
0.00.008.224 I print_info: file type   = F16
0.00.008.226 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.910 I load: special tokens cache size = 5
0.00.024.685 I load: token to piece cache size = 0.2032 MB
0.00.024.712 I print_info: arch             = bert
0.00.024.713 I print_info: vocab_only       = 0
0.00.024.713 I print_info: n_ctx_train      = 512
0.00.024.713 I print_info: n_embd           = 384
0.00.024.714 I print_info: n_layer          = 12
0.00.024.730 I print_info: n_head           = 12
0.00.024.732 I print_info: n_head_kv        = 12
0.00.024.732 I print_info: n_rot            = 32
0.00.024.733 I print_info: n_swa            = 0
0.00.024.734 I print_info: is_swa_any       = 0
0.00.024.734 I print_info: n_embd_head_k    = 32
0.00.024.735 I print_info: n_embd_head_v    = 32
0.00.024.737 I print_info: n_gqa            = 1
0.00.024.738 I print_info: n_embd_k_gqa     = 384
0.00.024.740 I print_info: n_embd_v_gqa     = 384
0.00.024.742 I print_info: f_norm_eps       = 1.0e-12
0.00.024.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.744 I print_info: f_logit_scale    = 0.0e+00
0.00.024.745 I print_info: f_attn_scale     = 0.0e+00
0.00.024.747 I print_info: n_ff             = 1536
0.00.024.747 I print_info: n_expert         = 0
0.00.024.748 I print_info: n_expert_used    = 0
0.00.024.749 I print_info: causal attn      = 0
0.00.024.749 I print_info: pooling type     = 2
0.00.024.750 I print_info: rope type        = 2
0.00.024.750 I print_info: rope scaling     = linear
0.00.024.763 I print_info: freq_base_train  = 10000.0
0.00.024.764 I print_info: freq_scale_train = 1
0.00.024.764 I print_info: n_ctx_orig_yarn  = 512
0.00.024.765 I print_info: rope_finetuned   = unknown
0.00.024.765 I print_info: n_cls_out        = 1
0.00.024.766 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.766 I print_info: model type       = 33M
0.00.024.767 I print_info: model params     = 33.21 M
0.00.024.768 I print_info: general.name     = Bge Small
0.00.024.770 I print_info: vocab type       = WPM
0.00.024.771 I print_info: n_vocab          = 30522
0.00.024.772 I print_info: n_merges         = 0
0.00.024.773 I print_info: BOS token        = 101 '[CLS]'
0.00.024.773 I print_info: EOS token        = 102 '[SEP]'
0.00.024.774 I print_info: UNK token        = 100 '[UNK]'
0.00.024.774 I print_info: SEP token        = 102 '[SEP]'
0.00.024.775 I print_info: PAD token        = 0 '[PAD]'
0.00.024.775 I print_info: MASK token       = 103 '[MASK]'
0.00.024.775 I print_info: LF token         = 0 '[PAD]'
0.00.024.776 I print_info: EOG token        = 102 '[SEP]'
0.00.024.776 I print_info: max token length = 21
0.00.024.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.007 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.030 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.569 I llama_context: constructing llama_context
0.00.042.582 I llama_context: n_seq_max     = 1
0.00.042.583 I llama_context: n_ctx         = 512
0.00.042.583 I llama_context: n_ctx_per_seq = 512
0.00.042.583 I llama_context: n_batch       = 2048
0.00.042.583 I llama_context: n_ubatch      = 2048
0.00.042.584 I llama_context: causal_attn   = 0
0.00.042.584 I llama_context: flash_attn    = 0
0.00.042.584 I llama_context: kv_unified    = true
0.00.042.586 I llama_context: freq_base     = 10000.0
0.00.042.587 I llama_context: freq_scale    = 1
0.00.042.610 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.635 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.665 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.389 I 
0.00.046.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.742 I llama_perf_context_print:        load time =      46.03 ms
0.00.051.744 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2110.69 tokens per second)
0.00.051.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.745 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.051.746 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.078s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.296 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.333 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.334 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.345 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.346 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.357 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.371 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.372 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.373 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.085 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.101 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.102 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.102 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.103 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.103 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.104 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.104 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.104 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.106 I llama_model_loader: - type  f32:  124 tensors
0.00.008.107 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.109 I print_info: file format = GGUF V3 (latest)
0.00.008.109 I print_info: file type   = Q8_0
0.00.008.111 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.249 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.313 I load: special tokens cache size = 5
0.00.024.011 I load: token to piece cache size = 0.2032 MB
0.00.024.037 I print_info: arch             = bert
0.00.024.037 I print_info: vocab_only       = 0
0.00.024.038 I print_info: n_ctx_train      = 512
0.00.024.038 I print_info: n_embd           = 384
0.00.024.038 I print_info: n_layer          = 12
0.00.024.050 I print_info: n_head           = 12
0.00.024.051 I print_info: n_head_kv        = 12
0.00.024.051 I print_info: n_rot            = 32
0.00.024.052 I print_info: n_swa            = 0
0.00.024.053 I print_info: is_swa_any       = 0
0.00.024.053 I print_info: n_embd_head_k    = 32
0.00.024.055 I print_info: n_embd_head_v    = 32
0.00.024.057 I print_info: n_gqa            = 1
0.00.024.058 I print_info: n_embd_k_gqa     = 384
0.00.024.059 I print_info: n_embd_v_gqa     = 384
0.00.024.060 I print_info: f_norm_eps       = 1.0e-12
0.00.024.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.061 I print_info: f_logit_scale    = 0.0e+00
0.00.024.062 I print_info: f_attn_scale     = 0.0e+00
0.00.024.063 I print_info: n_ff             = 1536
0.00.024.063 I print_info: n_expert         = 0
0.00.024.064 I print_info: n_expert_used    = 0
0.00.024.064 I print_info: causal attn      = 0
0.00.024.064 I print_info: pooling type     = 2
0.00.024.064 I print_info: rope type        = 2
0.00.024.064 I print_info: rope scaling     = linear
0.00.024.065 I print_info: freq_base_train  = 10000.0
0.00.024.066 I print_info: freq_scale_train = 1
0.00.024.066 I print_info: n_ctx_orig_yarn  = 512
0.00.024.067 I print_info: rope_finetuned   = unknown
0.00.024.067 I print_info: n_cls_out        = 1
0.00.024.069 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.070 I print_info: model type       = 33M
0.00.024.070 I print_info: model params     = 33.21 M
0.00.024.071 I print_info: general.name     = Bge Small
0.00.024.074 I print_info: vocab type       = WPM
0.00.024.075 I print_info: n_vocab          = 30522
0.00.024.075 I print_info: n_merges         = 0
0.00.024.076 I print_info: BOS token        = 101 '[CLS]'
0.00.024.076 I print_info: EOS token        = 102 '[SEP]'
0.00.024.076 I print_info: UNK token        = 100 '[UNK]'
0.00.024.077 I print_info: SEP token        = 102 '[SEP]'
0.00.024.077 I print_info: PAD token        = 0 '[PAD]'
0.00.024.078 I print_info: MASK token       = 103 '[MASK]'
0.00.024.078 I print_info: LF token         = 0 '[PAD]'
0.00.024.078 I print_info: EOG token        = 102 '[SEP]'
0.00.024.079 I print_info: max token length = 21
0.00.024.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.103 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.125 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.890 I llama_context: constructing llama_context
0.00.033.907 I llama_context: n_seq_max     = 1
0.00.033.908 I llama_context: n_ctx         = 512
0.00.033.908 I llama_context: n_ctx_per_seq = 512
0.00.033.908 I llama_context: n_batch       = 2048
0.00.033.909 I llama_context: n_ubatch      = 2048
0.00.033.909 I llama_context: causal_attn   = 0
0.00.033.909 I llama_context: flash_attn    = 0
0.00.033.910 I llama_context: kv_unified    = true
0.00.033.913 I llama_context: freq_base     = 10000.0
0.00.033.914 I llama_context: freq_scale    = 1
0.00.033.934 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.107 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.142 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.357 I 
0.00.037.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.333 I llama_perf_context_print:        load time =      37.05 ms
0.00.041.336 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3503.31 tokens per second)
0.00.041.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.338 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens
0.00.041.338 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.118s
sys	0m0.018s
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
0.00.000.249 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.299 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.339 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.341 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.342 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.342 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.345 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.346 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.346 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.347 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.348 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.360 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.362 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.362 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.108 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.527 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.546 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.547 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.547 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.548 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.548 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.549 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.550 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.550 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.550 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.551 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.554 I llama_model_loader: - type  f32:   40 tensors
0.00.019.554 I llama_model_loader: - type  f16:   26 tensors
0.00.019.557 I print_info: file format = GGUF V3 (latest)
0.00.019.557 I print_info: file type   = F16
0.00.019.559 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.824 W load: empty token at index 5
0.00.037.470 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.312 I load: special tokens cache size = 5
0.00.347.397 I load: token to piece cache size = 1.5060 MB
0.00.347.423 I print_info: arch             = jina-bert-v2
0.00.347.423 I print_info: vocab_only       = 0
0.00.347.424 I print_info: n_ctx_train      = 8192
0.00.347.424 I print_info: n_embd           = 384
0.00.347.424 I print_info: n_layer          = 4
0.00.347.439 I print_info: n_head           = 12
0.00.347.440 I print_info: n_head_kv        = 12
0.00.347.440 I print_info: n_rot            = 32
0.00.347.441 I print_info: n_swa            = 0
0.00.347.442 I print_info: is_swa_any       = 0
0.00.347.442 I print_info: n_embd_head_k    = 32
0.00.347.442 I print_info: n_embd_head_v    = 32
0.00.347.444 I print_info: n_gqa            = 1
0.00.347.445 I print_info: n_embd_k_gqa     = 384
0.00.347.446 I print_info: n_embd_v_gqa     = 384
0.00.347.448 I print_info: f_norm_eps       = 1.0e-12
0.00.347.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.449 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.449 I print_info: f_logit_scale    = 0.0e+00
0.00.347.450 I print_info: f_attn_scale     = 0.0e+00
0.00.347.451 I print_info: n_ff             = 1536
0.00.347.451 I print_info: n_expert         = 0
0.00.347.451 I print_info: n_expert_used    = 0
0.00.347.452 I print_info: causal attn      = 0
0.00.347.452 I print_info: pooling type     = -1
0.00.347.452 I print_info: rope type        = -1
0.00.347.452 I print_info: rope scaling     = linear
0.00.347.453 I print_info: freq_base_train  = 10000.0
0.00.347.454 I print_info: freq_scale_train = 1
0.00.347.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.454 I print_info: rope_finetuned   = unknown
0.00.347.455 I print_info: model type       = 33M
0.00.347.456 I print_info: model params     = 32.90 M
0.00.347.456 I print_info: general.name     = Jina Bert Implementation
0.00.347.459 I print_info: vocab type       = BPE
0.00.347.459 I print_info: n_vocab          = 61056
0.00.347.460 I print_info: n_merges         = 39382
0.00.347.460 I print_info: BOS token        = 0 '<s>'
0.00.347.460 I print_info: EOS token        = 2 '</s>'
0.00.347.461 I print_info: UNK token        = 3 '<unk>'
0.00.347.461 I print_info: SEP token        = 2 '</s>'
0.00.347.461 I print_info: PAD token        = 1 '<pad>'
0.00.347.462 I print_info: MASK token       = 4 '<mask>'
0.00.347.462 I print_info: EOG token        = 2 '</s>'
0.00.347.462 I print_info: max token length = 45
0.00.347.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.249 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.273 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.266 I llama_context: constructing llama_context
0.00.358.286 I llama_context: n_seq_max     = 1
0.00.358.287 I llama_context: n_ctx         = 8192
0.00.358.287 I llama_context: n_ctx_per_seq = 8192
0.00.358.287 I llama_context: n_batch       = 2048
0.00.358.287 I llama_context: n_ubatch      = 2048
0.00.358.288 I llama_context: causal_attn   = 0
0.00.358.288 I llama_context: flash_attn    = 0
0.00.358.288 I llama_context: kv_unified    = true
0.00.358.290 I llama_context: freq_base     = 10000.0
0.00.358.290 I llama_context: freq_scale    = 1
0.00.358.314 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.774 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.802 I common_init_from_params: added </s> logit bias = -inf
0.00.359.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.116 I 
0.00.361.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.337 I main: prompt 0: 'what is panda?	hi'
0.00.361.350 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.355 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.355 I main: number of tokens in prompt = 13
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


0.00.361.359 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.359 I main: number of tokens in prompt = 40
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


0.00.361.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.531 I llama_perf_context_print:        load time =     360.79 ms
0.00.370.533 I llama_perf_context_print: prompt eval time =       8.95 ms /    62 tokens (    0.14 ms per token,  6925.83 tokens per second)
0.00.370.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.534 I llama_perf_context_print:       total time =       9.44 ms /    63 tokens
0.00.370.535 I llama_perf_context_print:    graphs reused =          0

real	0m0.391s
user	0m0.410s
sys	0m0.027s
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
0.00.000.283 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.183 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.184 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type  f16:   98 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = all F32 (guessed)
0.00.021.919 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.076 I load: special tokens cache size = 25
0.00.070.070 I load: token to piece cache size = 0.2984 MB
0.00.070.098 I print_info: arch             = gptneox
0.00.070.099 I print_info: vocab_only       = 0
0.00.070.099 I print_info: n_ctx_train      = 2048
0.00.070.100 I print_info: n_embd           = 2048
0.00.070.100 I print_info: n_layer          = 24
0.00.070.115 I print_info: n_head           = 16
0.00.070.117 I print_info: n_head_kv        = 16
0.00.070.117 I print_info: n_rot            = 32
0.00.070.117 I print_info: n_swa            = 0
0.00.070.118 I print_info: is_swa_any       = 0
0.00.070.119 I print_info: n_embd_head_k    = 128
0.00.070.119 I print_info: n_embd_head_v    = 128
0.00.070.121 I print_info: n_gqa            = 1
0.00.070.122 I print_info: n_embd_k_gqa     = 2048
0.00.070.124 I print_info: n_embd_v_gqa     = 2048
0.00.070.125 I print_info: f_norm_eps       = 1.0e-05
0.00.070.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.126 I print_info: f_logit_scale    = 0.0e+00
0.00.070.126 I print_info: f_attn_scale     = 0.0e+00
0.00.070.127 I print_info: n_ff             = 8192
0.00.070.127 I print_info: n_expert         = 0
0.00.070.128 I print_info: n_expert_used    = 0
0.00.070.128 I print_info: causal attn      = 1
0.00.070.128 I print_info: pooling type     = 0
0.00.070.128 I print_info: rope type        = 2
0.00.070.129 I print_info: rope scaling     = linear
0.00.070.130 I print_info: freq_base_train  = 10000.0
0.00.070.130 I print_info: freq_scale_train = 1
0.00.070.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.131 I print_info: rope_finetuned   = unknown
0.00.070.131 I print_info: model type       = 1.4B
0.00.070.132 I print_info: model params     = 1.41 B
0.00.070.132 I print_info: general.name     = 1.4B
0.00.070.135 I print_info: vocab type       = BPE
0.00.070.136 I print_info: n_vocab          = 50304
0.00.070.136 I print_info: n_merges         = 50009
0.00.070.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: LF token         = 187 'Ċ'
0.00.070.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: max token length = 1024
0.00.070.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.143 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.160 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.732 I llama_context: constructing llama_context
0.01.045.752 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.045.753 I llama_context: n_seq_max     = 1
0.01.045.753 I llama_context: n_ctx         = 2048
0.01.045.754 I llama_context: n_ctx_per_seq = 2048
0.01.045.754 I llama_context: n_batch       = 2048
0.01.045.754 I llama_context: n_ubatch      = 512
0.01.045.754 I llama_context: causal_attn   = 1
0.01.045.755 I llama_context: flash_attn    = 0
0.01.045.755 I llama_context: kv_unified    = true
0.01.045.759 I llama_context: freq_base     = 10000.0
0.01.045.760 I llama_context: freq_scale    = 1
0.01.045.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.120.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.574 I llama_context: graph nodes  = 1015
0.01.120.575 I llama_context: graph splits = 1
0.01.120.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.167 I main: llama threadpool init, n_threads = 4
0.01.228.189 I 
0.01.228.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.228.276 I 
0.01.228.380 I sampler seed: 1234
0.01.228.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.228.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.228.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.228.406 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.281.488 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.05.281.493 I llama_perf_context_print:        load time =    1226.54 ms
0.05.281.495 I llama_perf_context_print: prompt eval time =     101.70 ms /     7 tokens (   14.53 ms per token,    68.83 tokens per second)
0.05.281.496 I llama_perf_context_print:        eval time =    3939.12 ms /    63 runs   (   62.53 ms per token,    15.99 tokens per second)
0.05.281.496 I llama_perf_context_print:       total time =    4054.42 ms /    70 tokens
0.05.281.497 I llama_perf_context_print:    graphs reused =          0

real	0m5.402s
user	0m16.998s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.638 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type  f16:   98 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = all F32 (guessed)
0.00.021.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.314 I load: special tokens cache size = 25
0.00.066.930 I load: token to piece cache size = 0.2984 MB
0.00.066.956 I print_info: arch             = gptneox
0.00.066.957 I print_info: vocab_only       = 0
0.00.066.957 I print_info: n_ctx_train      = 2048
0.00.066.957 I print_info: n_embd           = 2048
0.00.066.958 I print_info: n_layer          = 24
0.00.066.972 I print_info: n_head           = 16
0.00.066.973 I print_info: n_head_kv        = 16
0.00.066.973 I print_info: n_rot            = 32
0.00.066.974 I print_info: n_swa            = 0
0.00.066.975 I print_info: is_swa_any       = 0
0.00.066.975 I print_info: n_embd_head_k    = 128
0.00.066.975 I print_info: n_embd_head_v    = 128
0.00.066.977 I print_info: n_gqa            = 1
0.00.066.979 I print_info: n_embd_k_gqa     = 2048
0.00.066.980 I print_info: n_embd_v_gqa     = 2048
0.00.066.981 I print_info: f_norm_eps       = 1.0e-05
0.00.066.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.983 I print_info: f_logit_scale    = 0.0e+00
0.00.066.983 I print_info: f_attn_scale     = 0.0e+00
0.00.066.984 I print_info: n_ff             = 8192
0.00.066.984 I print_info: n_expert         = 0
0.00.066.985 I print_info: n_expert_used    = 0
0.00.066.985 I print_info: causal attn      = 1
0.00.066.985 I print_info: pooling type     = 0
0.00.066.985 I print_info: rope type        = 2
0.00.066.986 I print_info: rope scaling     = linear
0.00.066.987 I print_info: freq_base_train  = 10000.0
0.00.066.987 I print_info: freq_scale_train = 1
0.00.066.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.988 I print_info: rope_finetuned   = unknown
0.00.066.989 I print_info: model type       = 1.4B
0.00.066.989 I print_info: model params     = 1.41 B
0.00.066.990 I print_info: general.name     = 1.4B
0.00.066.992 I print_info: vocab type       = BPE
0.00.066.993 I print_info: n_vocab          = 50304
0.00.066.993 I print_info: n_merges         = 50009
0.00.066.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: LF token         = 187 'Ċ'
0.00.066.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: max token length = 1024
0.00.066.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.555 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.227.576 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.268 I llama_context: constructing llama_context
0.01.055.283 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.055.284 I llama_context: n_seq_max     = 1
0.01.055.285 I llama_context: n_ctx         = 128
0.01.055.285 I llama_context: n_ctx_per_seq = 128
0.01.055.285 I llama_context: n_batch       = 128
0.01.055.285 I llama_context: n_ubatch      = 128
0.01.055.286 I llama_context: causal_attn   = 1
0.01.055.286 I llama_context: flash_attn    = 0
0.01.055.287 I llama_context: kv_unified    = true
0.01.055.291 I llama_context: freq_base     = 10000.0
0.01.055.292 I llama_context: freq_scale    = 1
0.01.055.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.756 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.059.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.060.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.063.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.063.189 I llama_context: graph nodes  = 1015
0.01.063.189 I llama_context: graph splits = 1
0.01.063.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.063.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.063.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.959 I 
0.01.133.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.062 I perplexity: tokenizing the input ..
0.01.139.808 I perplexity: tokenization took 6.742 ms
0.01.139.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.522 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.179.612 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.179.657 I llama_perf_context_print:        load time =    1132.55 ms
0.02.179.670 I llama_perf_context_print: prompt eval time =    1034.71 ms /   128 tokens (    8.08 ms per token,   123.71 tokens per second)
0.02.179.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.672 I llama_perf_context_print:       total time =    1046.72 ms /   129 tokens
0.02.179.673 I llama_perf_context_print:    graphs reused =          0

real	0m2.286s
user	0m4.905s
sys	0m0.714s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.972 I print_info: file type   = Q8_0
0.00.020.974 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.462 I load: special tokens cache size = 25
0.00.067.258 I load: token to piece cache size = 0.2984 MB
0.00.067.286 I print_info: arch             = gptneox
0.00.067.287 I print_info: vocab_only       = 0
0.00.067.287 I print_info: n_ctx_train      = 2048
0.00.067.288 I print_info: n_embd           = 2048
0.00.067.288 I print_info: n_layer          = 24
0.00.067.302 I print_info: n_head           = 16
0.00.067.303 I print_info: n_head_kv        = 16
0.00.067.304 I print_info: n_rot            = 32
0.00.067.304 I print_info: n_swa            = 0
0.00.067.305 I print_info: is_swa_any       = 0
0.00.067.305 I print_info: n_embd_head_k    = 128
0.00.067.306 I print_info: n_embd_head_v    = 128
0.00.067.308 I print_info: n_gqa            = 1
0.00.067.309 I print_info: n_embd_k_gqa     = 2048
0.00.067.310 I print_info: n_embd_v_gqa     = 2048
0.00.067.312 I print_info: f_norm_eps       = 1.0e-05
0.00.067.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.313 I print_info: f_logit_scale    = 0.0e+00
0.00.067.313 I print_info: f_attn_scale     = 0.0e+00
0.00.067.314 I print_info: n_ff             = 8192
0.00.067.314 I print_info: n_expert         = 0
0.00.067.315 I print_info: n_expert_used    = 0
0.00.067.315 I print_info: causal attn      = 1
0.00.067.315 I print_info: pooling type     = 0
0.00.067.316 I print_info: rope type        = 2
0.00.067.316 I print_info: rope scaling     = linear
0.00.067.317 I print_info: freq_base_train  = 10000.0
0.00.067.318 I print_info: freq_scale_train = 1
0.00.067.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.318 I print_info: rope_finetuned   = unknown
0.00.067.319 I print_info: model type       = 1.4B
0.00.067.320 I print_info: model params     = 1.41 B
0.00.067.320 I print_info: general.name     = 1.4B
0.00.067.322 I print_info: vocab type       = BPE
0.00.067.323 I print_info: n_vocab          = 50304
0.00.067.323 I print_info: n_merges         = 50009
0.00.067.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: LF token         = 187 'Ċ'
0.00.067.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: max token length = 1024
0.00.067.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.027 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.049 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.996 I llama_context: constructing llama_context
0.00.323.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.042 I llama_context: n_seq_max     = 1
0.00.323.049 I llama_context: n_ctx         = 2048
0.00.323.056 I llama_context: n_ctx_per_seq = 2048
0.00.323.063 I llama_context: n_batch       = 2048
0.00.323.083 I llama_context: n_ubatch      = 512
0.00.323.090 I llama_context: causal_attn   = 1
0.00.323.097 I llama_context: flash_attn    = 0
0.00.323.103 I llama_context: kv_unified    = true
0.00.323.115 I llama_context: freq_base     = 10000.0
0.00.323.122 I llama_context: freq_scale    = 1
0.00.323.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.654 I llama_context: graph nodes  = 1015
0.00.399.661 I llama_context: graph splits = 1
0.00.399.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.201 I main: llama threadpool init, n_threads = 4
0.00.489.224 I 
0.00.489.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.306 I 
0.00.489.412 I sampler seed: 1234
0.00.489.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.448 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.786.834 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.786.840 I llama_perf_context_print:        load time =     487.56 ms
0.02.786.841 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.88 tokens per second)
0.02.786.842 I llama_perf_context_print:        eval time =    2234.24 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.786.843 I llama_perf_context_print:       total time =    2298.74 ms /    70 tokens
0.02.786.843 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m10.163s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q8_0
0.00.021.218 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.977 I load: special tokens cache size = 25
0.00.066.706 I load: token to piece cache size = 0.2984 MB
0.00.066.733 I print_info: arch             = gptneox
0.00.066.734 I print_info: vocab_only       = 0
0.00.066.734 I print_info: n_ctx_train      = 2048
0.00.066.734 I print_info: n_embd           = 2048
0.00.066.735 I print_info: n_layer          = 24
0.00.066.748 I print_info: n_head           = 16
0.00.066.749 I print_info: n_head_kv        = 16
0.00.066.750 I print_info: n_rot            = 32
0.00.066.750 I print_info: n_swa            = 0
0.00.066.751 I print_info: is_swa_any       = 0
0.00.066.751 I print_info: n_embd_head_k    = 128
0.00.066.751 I print_info: n_embd_head_v    = 128
0.00.066.753 I print_info: n_gqa            = 1
0.00.066.755 I print_info: n_embd_k_gqa     = 2048
0.00.066.756 I print_info: n_embd_v_gqa     = 2048
0.00.066.757 I print_info: f_norm_eps       = 1.0e-05
0.00.066.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.758 I print_info: f_logit_scale    = 0.0e+00
0.00.066.759 I print_info: f_attn_scale     = 0.0e+00
0.00.066.759 I print_info: n_ff             = 8192
0.00.066.759 I print_info: n_expert         = 0
0.00.066.760 I print_info: n_expert_used    = 0
0.00.066.760 I print_info: causal attn      = 1
0.00.066.760 I print_info: pooling type     = 0
0.00.066.760 I print_info: rope type        = 2
0.00.066.761 I print_info: rope scaling     = linear
0.00.066.762 I print_info: freq_base_train  = 10000.0
0.00.066.762 I print_info: freq_scale_train = 1
0.00.066.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.763 I print_info: rope_finetuned   = unknown
0.00.066.764 I print_info: model type       = 1.4B
0.00.066.764 I print_info: model params     = 1.41 B
0.00.066.764 I print_info: general.name     = 1.4B
0.00.066.767 I print_info: vocab type       = BPE
0.00.066.767 I print_info: n_vocab          = 50304
0.00.066.767 I print_info: n_merges         = 50009
0.00.066.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.769 I print_info: LF token         = 187 'Ċ'
0.00.066.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.770 I print_info: max token length = 1024
0.00.066.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.248 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.270 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.045 I llama_context: constructing llama_context
0.00.330.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.330.087 I llama_context: n_seq_max     = 1
0.00.330.093 I llama_context: n_ctx         = 128
0.00.330.100 I llama_context: n_ctx_per_seq = 128
0.00.330.106 I llama_context: n_batch       = 128
0.00.330.112 I llama_context: n_ubatch      = 128
0.00.330.120 I llama_context: causal_attn   = 1
0.00.330.128 I llama_context: flash_attn    = 0
0.00.330.134 I llama_context: kv_unified    = true
0.00.330.145 I llama_context: freq_base     = 10000.0
0.00.330.154 I llama_context: freq_scale    = 1
0.00.330.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.469 I llama_context: graph nodes  = 1015
0.00.338.476 I llama_context: graph splits = 1
0.00.338.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.648 I 
0.00.392.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.762 I perplexity: tokenizing the input ..
0.00.399.396 I perplexity: tokenization took 6.63 ms
0.00.399.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.557 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.803.347 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.803.393 I llama_perf_context_print:        load time =     392.25 ms
0.00.803.409 I llama_perf_context_print: prompt eval time =     399.23 ms /   128 tokens (    3.12 ms per token,   320.62 tokens per second)
0.00.803.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.411 I llama_perf_context_print:       total time =     410.76 ms /   129 tokens
0.00.803.412 I llama_perf_context_print:    graphs reused =          0

real	0m0.872s
user	0m2.539s
sys	0m0.802s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.489 I print_info: file format = GGUF V3 (latest)
0.00.021.489 I print_info: file type   = Q4_0
0.00.021.492 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.894 I load: special tokens cache size = 25
0.00.067.699 I load: token to piece cache size = 0.2984 MB
0.00.067.726 I print_info: arch             = gptneox
0.00.067.726 I print_info: vocab_only       = 0
0.00.067.727 I print_info: n_ctx_train      = 2048
0.00.067.727 I print_info: n_embd           = 2048
0.00.067.727 I print_info: n_layer          = 24
0.00.067.741 I print_info: n_head           = 16
0.00.067.743 I print_info: n_head_kv        = 16
0.00.067.743 I print_info: n_rot            = 32
0.00.067.743 I print_info: n_swa            = 0
0.00.067.744 I print_info: is_swa_any       = 0
0.00.067.745 I print_info: n_embd_head_k    = 128
0.00.067.745 I print_info: n_embd_head_v    = 128
0.00.067.747 I print_info: n_gqa            = 1
0.00.067.748 I print_info: n_embd_k_gqa     = 2048
0.00.067.749 I print_info: n_embd_v_gqa     = 2048
0.00.067.751 I print_info: f_norm_eps       = 1.0e-05
0.00.067.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.752 I print_info: f_logit_scale    = 0.0e+00
0.00.067.753 I print_info: f_attn_scale     = 0.0e+00
0.00.067.754 I print_info: n_ff             = 8192
0.00.067.754 I print_info: n_expert         = 0
0.00.067.754 I print_info: n_expert_used    = 0
0.00.067.755 I print_info: causal attn      = 1
0.00.067.755 I print_info: pooling type     = 0
0.00.067.755 I print_info: rope type        = 2
0.00.067.756 I print_info: rope scaling     = linear
0.00.067.757 I print_info: freq_base_train  = 10000.0
0.00.067.757 I print_info: freq_scale_train = 1
0.00.067.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.758 I print_info: rope_finetuned   = unknown
0.00.067.758 I print_info: model type       = 1.4B
0.00.067.759 I print_info: model params     = 1.41 B
0.00.067.759 I print_info: general.name     = 1.4B
0.00.067.761 I print_info: vocab type       = BPE
0.00.067.762 I print_info: n_vocab          = 50304
0.00.067.762 I print_info: n_merges         = 50009
0.00.067.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: LF token         = 187 'Ċ'
0.00.067.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: max token length = 1024
0.00.067.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.654 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.675 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.260 I llama_context: constructing llama_context
0.00.235.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.281 I llama_context: n_seq_max     = 1
0.00.235.281 I llama_context: n_ctx         = 2048
0.00.235.282 I llama_context: n_ctx_per_seq = 2048
0.00.235.282 I llama_context: n_batch       = 2048
0.00.235.282 I llama_context: n_ubatch      = 512
0.00.235.283 I llama_context: causal_attn   = 1
0.00.235.283 I llama_context: flash_attn    = 0
0.00.235.283 I llama_context: kv_unified    = true
0.00.235.289 I llama_context: freq_base     = 10000.0
0.00.235.290 I llama_context: freq_scale    = 1
0.00.235.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.687 I llama_context: graph nodes  = 1015
0.00.309.687 I llama_context: graph splits = 1
0.00.309.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.732 I main: llama threadpool init, n_threads = 4
0.00.395.754 I 
0.00.395.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.875 I 
0.00.395.978 I sampler seed: 1234
0.00.395.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.001 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.937.951 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.01.937.956 I llama_perf_context_print:        load time =     394.14 ms
0.01.937.957 I llama_perf_context_print: prompt eval time =      44.94 ms /     7 tokens (    6.42 ms per token,   155.76 tokens per second)
0.01.937.958 I llama_perf_context_print:        eval time =    1485.05 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.937.959 I llama_perf_context_print:       total time =    1543.32 ms /    70 tokens
0.01.937.959 I llama_perf_context_print:    graphs reused =          0

real	0m1.987s
user	0m6.995s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q4_0
0.00.021.647 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.816 I load: special tokens cache size = 25
0.00.067.561 I load: token to piece cache size = 0.2984 MB
0.00.067.588 I print_info: arch             = gptneox
0.00.067.588 I print_info: vocab_only       = 0
0.00.067.589 I print_info: n_ctx_train      = 2048
0.00.067.589 I print_info: n_embd           = 2048
0.00.067.589 I print_info: n_layer          = 24
0.00.067.604 I print_info: n_head           = 16
0.00.067.606 I print_info: n_head_kv        = 16
0.00.067.606 I print_info: n_rot            = 32
0.00.067.606 I print_info: n_swa            = 0
0.00.067.607 I print_info: is_swa_any       = 0
0.00.067.607 I print_info: n_embd_head_k    = 128
0.00.067.608 I print_info: n_embd_head_v    = 128
0.00.067.610 I print_info: n_gqa            = 1
0.00.067.611 I print_info: n_embd_k_gqa     = 2048
0.00.067.612 I print_info: n_embd_v_gqa     = 2048
0.00.067.614 I print_info: f_norm_eps       = 1.0e-05
0.00.067.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.615 I print_info: f_logit_scale    = 0.0e+00
0.00.067.615 I print_info: f_attn_scale     = 0.0e+00
0.00.067.616 I print_info: n_ff             = 8192
0.00.067.616 I print_info: n_expert         = 0
0.00.067.617 I print_info: n_expert_used    = 0
0.00.067.617 I print_info: causal attn      = 1
0.00.067.617 I print_info: pooling type     = 0
0.00.067.617 I print_info: rope type        = 2
0.00.067.618 I print_info: rope scaling     = linear
0.00.067.619 I print_info: freq_base_train  = 10000.0
0.00.067.619 I print_info: freq_scale_train = 1
0.00.067.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.620 I print_info: rope_finetuned   = unknown
0.00.067.621 I print_info: model type       = 1.4B
0.00.067.621 I print_info: model params     = 1.41 B
0.00.067.621 I print_info: general.name     = 1.4B
0.00.067.624 I print_info: vocab type       = BPE
0.00.067.624 I print_info: n_vocab          = 50304
0.00.067.625 I print_info: n_merges         = 50009
0.00.067.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: LF token         = 187 'Ċ'
0.00.067.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: max token length = 1024
0.00.067.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.962 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.982 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.841 I llama_context: constructing llama_context
0.00.232.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.886 I llama_context: n_seq_max     = 1
0.00.232.894 I llama_context: n_ctx         = 128
0.00.232.904 I llama_context: n_ctx_per_seq = 128
0.00.232.912 I llama_context: n_batch       = 128
0.00.232.920 I llama_context: n_ubatch      = 128
0.00.232.928 I llama_context: causal_attn   = 1
0.00.232.937 I llama_context: flash_attn    = 0
0.00.232.945 I llama_context: kv_unified    = true
0.00.232.960 I llama_context: freq_base     = 10000.0
0.00.232.970 I llama_context: freq_scale    = 1
0.00.232.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.826 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.804 I llama_context: graph nodes  = 1015
0.00.240.812 I llama_context: graph splits = 1
0.00.240.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.321 I 
0.00.280.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.446 I perplexity: tokenizing the input ..
0.00.287.101 I perplexity: tokenization took 6.651 ms
0.00.287.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.249 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.262 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.326 I llama_perf_context_print:        load time =     279.95 ms
0.00.741.344 I llama_perf_context_print: prompt eval time =     449.28 ms /   128 tokens (    3.51 ms per token,   284.90 tokens per second)
0.00.741.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.346 I llama_perf_context_print:       total time =     461.03 ms /   129 tokens
0.00.741.347 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m2.512s
sys	0m0.507s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q4_1
0.00.021.231 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.101 I load: special tokens cache size = 25
0.00.066.788 I load: token to piece cache size = 0.2984 MB
0.00.066.816 I print_info: arch             = gptneox
0.00.066.816 I print_info: vocab_only       = 0
0.00.066.817 I print_info: n_ctx_train      = 2048
0.00.066.817 I print_info: n_embd           = 2048
0.00.066.817 I print_info: n_layer          = 24
0.00.066.832 I print_info: n_head           = 16
0.00.066.833 I print_info: n_head_kv        = 16
0.00.066.833 I print_info: n_rot            = 32
0.00.066.834 I print_info: n_swa            = 0
0.00.066.835 I print_info: is_swa_any       = 0
0.00.066.835 I print_info: n_embd_head_k    = 128
0.00.066.835 I print_info: n_embd_head_v    = 128
0.00.066.837 I print_info: n_gqa            = 1
0.00.066.838 I print_info: n_embd_k_gqa     = 2048
0.00.066.840 I print_info: n_embd_v_gqa     = 2048
0.00.066.841 I print_info: f_norm_eps       = 1.0e-05
0.00.066.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.842 I print_info: f_logit_scale    = 0.0e+00
0.00.066.843 I print_info: f_attn_scale     = 0.0e+00
0.00.066.844 I print_info: n_ff             = 8192
0.00.066.844 I print_info: n_expert         = 0
0.00.066.844 I print_info: n_expert_used    = 0
0.00.066.844 I print_info: causal attn      = 1
0.00.066.845 I print_info: pooling type     = 0
0.00.066.845 I print_info: rope type        = 2
0.00.066.845 I print_info: rope scaling     = linear
0.00.066.846 I print_info: freq_base_train  = 10000.0
0.00.066.847 I print_info: freq_scale_train = 1
0.00.066.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.848 I print_info: rope_finetuned   = unknown
0.00.066.848 I print_info: model type       = 1.4B
0.00.066.849 I print_info: model params     = 1.41 B
0.00.066.849 I print_info: general.name     = 1.4B
0.00.066.851 I print_info: vocab type       = BPE
0.00.066.852 I print_info: n_vocab          = 50304
0.00.066.853 I print_info: n_merges         = 50009
0.00.066.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: LF token         = 187 'Ċ'
0.00.066.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: max token length = 1024
0.00.066.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.617 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.638 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.063 I llama_context: constructing llama_context
0.00.255.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.255.105 I llama_context: n_seq_max     = 1
0.00.255.111 I llama_context: n_ctx         = 2048
0.00.255.119 I llama_context: n_ctx_per_seq = 2048
0.00.255.125 I llama_context: n_batch       = 2048
0.00.255.145 I llama_context: n_ubatch      = 512
0.00.255.152 I llama_context: causal_attn   = 1
0.00.255.158 I llama_context: flash_attn    = 0
0.00.255.167 I llama_context: kv_unified    = true
0.00.255.179 I llama_context: freq_base     = 10000.0
0.00.255.186 I llama_context: freq_scale    = 1
0.00.255.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.549 I llama_context: graph nodes  = 1015
0.00.330.556 I llama_context: graph splits = 1
0.00.330.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.467 I main: llama threadpool init, n_threads = 4
0.00.421.490 I 
0.00.421.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.580 I 
0.00.421.722 I sampler seed: 1234
0.00.421.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.747 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.075.819 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.075.824 I llama_perf_context_print:        load time =     419.87 ms
0.02.075.826 I llama_perf_context_print: prompt eval time =      42.62 ms /     7 tokens (    6.09 ms per token,   164.25 tokens per second)
0.02.075.827 I llama_perf_context_print:        eval time =    1599.79 ms /    63 runs   (   25.39 ms per token,    39.38 tokens per second)
0.02.075.827 I llama_perf_context_print:       total time =    1655.45 ms /    70 tokens
0.02.075.828 I llama_perf_context_print:    graphs reused =          0

real	0m2.127s
user	0m7.612s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q4_1
0.00.021.183 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.136 I load: special tokens cache size = 25
0.00.066.938 I load: token to piece cache size = 0.2984 MB
0.00.066.966 I print_info: arch             = gptneox
0.00.066.966 I print_info: vocab_only       = 0
0.00.066.966 I print_info: n_ctx_train      = 2048
0.00.066.967 I print_info: n_embd           = 2048
0.00.066.967 I print_info: n_layer          = 24
0.00.066.983 I print_info: n_head           = 16
0.00.066.985 I print_info: n_head_kv        = 16
0.00.066.985 I print_info: n_rot            = 32
0.00.066.985 I print_info: n_swa            = 0
0.00.066.986 I print_info: is_swa_any       = 0
0.00.066.987 I print_info: n_embd_head_k    = 128
0.00.066.987 I print_info: n_embd_head_v    = 128
0.00.066.989 I print_info: n_gqa            = 1
0.00.066.991 I print_info: n_embd_k_gqa     = 2048
0.00.066.992 I print_info: n_embd_v_gqa     = 2048
0.00.066.994 I print_info: f_norm_eps       = 1.0e-05
0.00.066.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.995 I print_info: f_logit_scale    = 0.0e+00
0.00.066.995 I print_info: f_attn_scale     = 0.0e+00
0.00.066.996 I print_info: n_ff             = 8192
0.00.066.996 I print_info: n_expert         = 0
0.00.066.997 I print_info: n_expert_used    = 0
0.00.066.997 I print_info: causal attn      = 1
0.00.066.997 I print_info: pooling type     = 0
0.00.066.997 I print_info: rope type        = 2
0.00.066.998 I print_info: rope scaling     = linear
0.00.066.999 I print_info: freq_base_train  = 10000.0
0.00.066.999 I print_info: freq_scale_train = 1
0.00.067.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.000 I print_info: rope_finetuned   = unknown
0.00.067.001 I print_info: model type       = 1.4B
0.00.067.001 I print_info: model params     = 1.41 B
0.00.067.001 I print_info: general.name     = 1.4B
0.00.067.004 I print_info: vocab type       = BPE
0.00.067.005 I print_info: n_vocab          = 50304
0.00.067.005 I print_info: n_merges         = 50009
0.00.067.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: LF token         = 187 'Ċ'
0.00.067.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: max token length = 1024
0.00.067.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.140 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.160 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.918 I llama_context: constructing llama_context
0.00.254.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.958 I llama_context: n_seq_max     = 1
0.00.254.965 I llama_context: n_ctx         = 128
0.00.254.972 I llama_context: n_ctx_per_seq = 128
0.00.254.979 I llama_context: n_batch       = 128
0.00.254.985 I llama_context: n_ubatch      = 128
0.00.255.005 I llama_context: causal_attn   = 1
0.00.255.008 I llama_context: flash_attn    = 0
0.00.255.009 I llama_context: kv_unified    = true
0.00.255.014 I llama_context: freq_base     = 10000.0
0.00.255.015 I llama_context: freq_scale    = 1
0.00.255.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.535 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.055 I llama_context: graph nodes  = 1015
0.00.263.056 I llama_context: graph splits = 1
0.00.263.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.211 I 
0.00.312.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.326 I perplexity: tokenizing the input ..
0.00.319.019 I perplexity: tokenization took 6.69 ms
0.00.319.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.762 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.794.905 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.794.949 I llama_perf_context_print:        load time =     311.85 ms
0.00.794.963 I llama_perf_context_print: prompt eval time =     470.77 ms /   128 tokens (    3.68 ms per token,   271.89 tokens per second)
0.00.794.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.966 I llama_perf_context_print:       total time =     482.76 ms /   129 tokens
0.00.794.966 I llama_perf_context_print:    graphs reused =          0

real	0m0.846s
user	0m2.793s
sys	0m0.493s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.678 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.681 I print_info: file format = GGUF V3 (latest)
0.00.021.682 I print_info: file type   = Q5_0
0.00.021.720 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.950 I load: special tokens cache size = 25
0.00.067.659 I load: token to piece cache size = 0.2984 MB
0.00.067.716 I print_info: arch             = gptneox
0.00.067.717 I print_info: vocab_only       = 0
0.00.067.717 I print_info: n_ctx_train      = 2048
0.00.067.717 I print_info: n_embd           = 2048
0.00.067.717 I print_info: n_layer          = 24
0.00.067.732 I print_info: n_head           = 16
0.00.067.733 I print_info: n_head_kv        = 16
0.00.067.733 I print_info: n_rot            = 32
0.00.067.734 I print_info: n_swa            = 0
0.00.067.735 I print_info: is_swa_any       = 0
0.00.067.735 I print_info: n_embd_head_k    = 128
0.00.067.735 I print_info: n_embd_head_v    = 128
0.00.067.737 I print_info: n_gqa            = 1
0.00.067.738 I print_info: n_embd_k_gqa     = 2048
0.00.067.739 I print_info: n_embd_v_gqa     = 2048
0.00.067.740 I print_info: f_norm_eps       = 1.0e-05
0.00.067.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.741 I print_info: f_logit_scale    = 0.0e+00
0.00.067.742 I print_info: f_attn_scale     = 0.0e+00
0.00.067.743 I print_info: n_ff             = 8192
0.00.067.743 I print_info: n_expert         = 0
0.00.067.743 I print_info: n_expert_used    = 0
0.00.067.743 I print_info: causal attn      = 1
0.00.067.744 I print_info: pooling type     = 0
0.00.067.744 I print_info: rope type        = 2
0.00.067.744 I print_info: rope scaling     = linear
0.00.067.745 I print_info: freq_base_train  = 10000.0
0.00.067.746 I print_info: freq_scale_train = 1
0.00.067.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.746 I print_info: rope_finetuned   = unknown
0.00.067.747 I print_info: model type       = 1.4B
0.00.067.747 I print_info: model params     = 1.41 B
0.00.067.747 I print_info: general.name     = 1.4B
0.00.067.750 I print_info: vocab type       = BPE
0.00.067.750 I print_info: n_vocab          = 50304
0.00.067.750 I print_info: n_merges         = 50009
0.00.067.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: LF token         = 187 'Ċ'
0.00.067.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: max token length = 1024
0.00.067.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.234 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.256 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.432 I llama_context: constructing llama_context
0.00.145.450 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.451 I llama_context: n_seq_max     = 1
0.00.145.451 I llama_context: n_ctx         = 2048
0.00.145.451 I llama_context: n_ctx_per_seq = 2048
0.00.145.452 I llama_context: n_batch       = 2048
0.00.145.452 I llama_context: n_ubatch      = 512
0.00.145.453 I llama_context: causal_attn   = 1
0.00.145.453 I llama_context: flash_attn    = 0
0.00.145.453 I llama_context: kv_unified    = true
0.00.145.458 I llama_context: freq_base     = 10000.0
0.00.145.458 I llama_context: freq_scale    = 1
0.00.145.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.760 I llama_context: graph nodes  = 1015
0.00.220.760 I llama_context: graph splits = 1
0.00.220.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.916 I main: llama threadpool init, n_threads = 4
0.00.329.937 I 
0.00.330.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.021 I 
0.00.330.149 I sampler seed: 1234
0.00.330.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.174 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.912.869 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.912.874 I llama_perf_context_print:        load time =     328.27 ms
0.02.912.875 I llama_perf_context_print: prompt eval time =     137.11 ms /     7 tokens (   19.59 ms per token,    51.06 tokens per second)
0.02.912.876 I llama_perf_context_print:        eval time =    2433.46 ms /    63 runs   (   38.63 ms per token,    25.89 tokens per second)
0.02.912.877 I llama_perf_context_print:       total time =    2584.03 ms /    70 tokens
0.02.912.877 I llama_perf_context_print:    graphs reused =          0

real	0m2.966s
user	0m10.814s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q5_0
0.00.021.146 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.567 I load: special tokens cache size = 25
0.00.067.329 I load: token to piece cache size = 0.2984 MB
0.00.067.357 I print_info: arch             = gptneox
0.00.067.357 I print_info: vocab_only       = 0
0.00.067.357 I print_info: n_ctx_train      = 2048
0.00.067.358 I print_info: n_embd           = 2048
0.00.067.358 I print_info: n_layer          = 24
0.00.067.372 I print_info: n_head           = 16
0.00.067.374 I print_info: n_head_kv        = 16
0.00.067.374 I print_info: n_rot            = 32
0.00.067.374 I print_info: n_swa            = 0
0.00.067.375 I print_info: is_swa_any       = 0
0.00.067.376 I print_info: n_embd_head_k    = 128
0.00.067.376 I print_info: n_embd_head_v    = 128
0.00.067.378 I print_info: n_gqa            = 1
0.00.067.379 I print_info: n_embd_k_gqa     = 2048
0.00.067.381 I print_info: n_embd_v_gqa     = 2048
0.00.067.382 I print_info: f_norm_eps       = 1.0e-05
0.00.067.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.383 I print_info: f_logit_scale    = 0.0e+00
0.00.067.384 I print_info: f_attn_scale     = 0.0e+00
0.00.067.384 I print_info: n_ff             = 8192
0.00.067.385 I print_info: n_expert         = 0
0.00.067.385 I print_info: n_expert_used    = 0
0.00.067.385 I print_info: causal attn      = 1
0.00.067.386 I print_info: pooling type     = 0
0.00.067.386 I print_info: rope type        = 2
0.00.067.386 I print_info: rope scaling     = linear
0.00.067.387 I print_info: freq_base_train  = 10000.0
0.00.067.388 I print_info: freq_scale_train = 1
0.00.067.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.388 I print_info: rope_finetuned   = unknown
0.00.067.389 I print_info: model type       = 1.4B
0.00.067.390 I print_info: model params     = 1.41 B
0.00.067.390 I print_info: general.name     = 1.4B
0.00.067.392 I print_info: vocab type       = BPE
0.00.067.393 I print_info: n_vocab          = 50304
0.00.067.393 I print_info: n_merges         = 50009
0.00.067.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: LF token         = 187 'Ċ'
0.00.067.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: max token length = 1024
0.00.067.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.853 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.868 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.777 I llama_context: constructing llama_context
0.00.147.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.806 I llama_context: n_seq_max     = 1
0.00.147.806 I llama_context: n_ctx         = 128
0.00.147.806 I llama_context: n_ctx_per_seq = 128
0.00.147.806 I llama_context: n_batch       = 128
0.00.147.806 I llama_context: n_ubatch      = 128
0.00.147.807 I llama_context: causal_attn   = 1
0.00.147.807 I llama_context: flash_attn    = 0
0.00.147.807 I llama_context: kv_unified    = true
0.00.147.810 I llama_context: freq_base     = 10000.0
0.00.147.811 I llama_context: freq_scale    = 1
0.00.147.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.689 I llama_context: graph nodes  = 1015
0.00.155.690 I llama_context: graph splits = 1
0.00.155.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.104 I 
0.00.201.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.207 I perplexity: tokenizing the input ..
0.00.207.446 I perplexity: tokenization took 6.235 ms
0.00.207.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.842 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.358.822 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.358.864 I llama_perf_context_print:        load time =     200.73 ms
0.01.358.880 I llama_perf_context_print: prompt eval time =    1146.52 ms /   128 tokens (    8.96 ms per token,   111.64 tokens per second)
0.01.358.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.883 I llama_perf_context_print:       total time =    1157.78 ms /   129 tokens
0.01.358.884 I llama_perf_context_print:    graphs reused =          0

real	0m1.408s
user	0m4.931s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.642 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = Q5_1
0.00.021.645 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.719 I load: special tokens cache size = 25
0.00.067.471 I load: token to piece cache size = 0.2984 MB
0.00.067.499 I print_info: arch             = gptneox
0.00.067.499 I print_info: vocab_only       = 0
0.00.067.500 I print_info: n_ctx_train      = 2048
0.00.067.500 I print_info: n_embd           = 2048
0.00.067.500 I print_info: n_layer          = 24
0.00.067.514 I print_info: n_head           = 16
0.00.067.515 I print_info: n_head_kv        = 16
0.00.067.516 I print_info: n_rot            = 32
0.00.067.516 I print_info: n_swa            = 0
0.00.067.517 I print_info: is_swa_any       = 0
0.00.067.517 I print_info: n_embd_head_k    = 128
0.00.067.518 I print_info: n_embd_head_v    = 128
0.00.067.520 I print_info: n_gqa            = 1
0.00.067.521 I print_info: n_embd_k_gqa     = 2048
0.00.067.523 I print_info: n_embd_v_gqa     = 2048
0.00.067.524 I print_info: f_norm_eps       = 1.0e-05
0.00.067.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.525 I print_info: f_logit_scale    = 0.0e+00
0.00.067.525 I print_info: f_attn_scale     = 0.0e+00
0.00.067.526 I print_info: n_ff             = 8192
0.00.067.526 I print_info: n_expert         = 0
0.00.067.526 I print_info: n_expert_used    = 0
0.00.067.527 I print_info: causal attn      = 1
0.00.067.527 I print_info: pooling type     = 0
0.00.067.527 I print_info: rope type        = 2
0.00.067.527 I print_info: rope scaling     = linear
0.00.067.528 I print_info: freq_base_train  = 10000.0
0.00.067.529 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.530 I print_info: model type       = 1.4B
0.00.067.530 I print_info: model params     = 1.41 B
0.00.067.531 I print_info: general.name     = 1.4B
0.00.067.533 I print_info: vocab type       = BPE
0.00.067.534 I print_info: n_vocab          = 50304
0.00.067.534 I print_info: n_merges         = 50009
0.00.067.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: LF token         = 187 'Ċ'
0.00.067.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: max token length = 1024
0.00.067.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.170 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.193 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.186 I llama_context: constructing llama_context
0.00.149.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.207 I llama_context: n_seq_max     = 1
0.00.149.207 I llama_context: n_ctx         = 2048
0.00.149.207 I llama_context: n_ctx_per_seq = 2048
0.00.149.208 I llama_context: n_batch       = 2048
0.00.149.208 I llama_context: n_ubatch      = 512
0.00.149.208 I llama_context: causal_attn   = 1
0.00.149.209 I llama_context: flash_attn    = 0
0.00.149.209 I llama_context: kv_unified    = true
0.00.149.212 I llama_context: freq_base     = 10000.0
0.00.149.213 I llama_context: freq_scale    = 1
0.00.149.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.512 I llama_context: graph nodes  = 1015
0.00.223.512 I llama_context: graph splits = 1
0.00.223.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.306 I main: llama threadpool init, n_threads = 4
0.00.327.328 I 
0.00.327.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.415 I 
0.00.327.556 I sampler seed: 1234
0.00.327.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.580 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.005.654 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.03.005.658 I llama_perf_context_print:        load time =     325.67 ms
0.03.005.660 I llama_perf_context_print: prompt eval time =     136.49 ms /     7 tokens (   19.50 ms per token,    51.28 tokens per second)
0.03.005.661 I llama_perf_context_print:        eval time =    2530.23 ms /    63 runs   (   40.16 ms per token,    24.90 tokens per second)
0.03.005.662 I llama_perf_context_print:       total time =    2679.43 ms /    70 tokens
0.03.005.662 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m11.142s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q5_1
0.00.021.458 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.123 I load: special tokens cache size = 25
0.00.067.836 I load: token to piece cache size = 0.2984 MB
0.00.067.864 I print_info: arch             = gptneox
0.00.067.865 I print_info: vocab_only       = 0
0.00.067.865 I print_info: n_ctx_train      = 2048
0.00.067.865 I print_info: n_embd           = 2048
0.00.067.865 I print_info: n_layer          = 24
0.00.067.879 I print_info: n_head           = 16
0.00.067.880 I print_info: n_head_kv        = 16
0.00.067.881 I print_info: n_rot            = 32
0.00.067.881 I print_info: n_swa            = 0
0.00.067.882 I print_info: is_swa_any       = 0
0.00.067.882 I print_info: n_embd_head_k    = 128
0.00.067.882 I print_info: n_embd_head_v    = 128
0.00.067.884 I print_info: n_gqa            = 1
0.00.067.886 I print_info: n_embd_k_gqa     = 2048
0.00.067.887 I print_info: n_embd_v_gqa     = 2048
0.00.067.888 I print_info: f_norm_eps       = 1.0e-05
0.00.067.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.889 I print_info: f_logit_scale    = 0.0e+00
0.00.067.890 I print_info: f_attn_scale     = 0.0e+00
0.00.067.890 I print_info: n_ff             = 8192
0.00.067.890 I print_info: n_expert         = 0
0.00.067.891 I print_info: n_expert_used    = 0
0.00.067.891 I print_info: causal attn      = 1
0.00.067.891 I print_info: pooling type     = 0
0.00.067.891 I print_info: rope type        = 2
0.00.067.892 I print_info: rope scaling     = linear
0.00.067.893 I print_info: freq_base_train  = 10000.0
0.00.067.893 I print_info: freq_scale_train = 1
0.00.067.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.894 I print_info: rope_finetuned   = unknown
0.00.067.894 I print_info: model type       = 1.4B
0.00.067.895 I print_info: model params     = 1.41 B
0.00.067.895 I print_info: general.name     = 1.4B
0.00.067.897 I print_info: vocab type       = BPE
0.00.067.899 I print_info: n_vocab          = 50304
0.00.067.899 I print_info: n_merges         = 50009
0.00.067.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: LF token         = 187 'Ċ'
0.00.067.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.901 I print_info: max token length = 1024
0.00.067.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.979 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.994 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.555 I llama_context: constructing llama_context
0.00.149.573 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.574 I llama_context: n_seq_max     = 1
0.00.149.575 I llama_context: n_ctx         = 128
0.00.149.575 I llama_context: n_ctx_per_seq = 128
0.00.149.575 I llama_context: n_batch       = 128
0.00.149.576 I llama_context: n_ubatch      = 128
0.00.149.576 I llama_context: causal_attn   = 1
0.00.149.576 I llama_context: flash_attn    = 0
0.00.149.577 I llama_context: kv_unified    = true
0.00.149.581 I llama_context: freq_base     = 10000.0
0.00.149.582 I llama_context: freq_scale    = 1
0.00.149.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.124 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.363 I llama_context: graph nodes  = 1015
0.00.157.363 I llama_context: graph splits = 1
0.00.157.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.836 I 
0.00.223.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.945 I perplexity: tokenizing the input ..
0.00.230.461 I perplexity: tokenization took 6.512 ms
0.00.230.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.264 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.220.305 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.220.350 I llama_perf_context_print:        load time =     223.44 ms
0.02.220.365 I llama_perf_context_print: prompt eval time =    1984.79 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.220.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.368 I llama_perf_context_print:       total time =    1996.53 ms /   129 tokens
0.02.220.369 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.371s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.476 I llama_model_loader: - type  f32:  194 tensors
0.00.021.477 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.477 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.480 I print_info: file format = GGUF V3 (latest)
0.00.021.480 I print_info: file type   = Q2_K - Medium
0.00.021.483 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.616 I load: special tokens cache size = 25
0.00.067.291 I load: token to piece cache size = 0.2984 MB
0.00.067.317 I print_info: arch             = gptneox
0.00.067.318 I print_info: vocab_only       = 0
0.00.067.318 I print_info: n_ctx_train      = 2048
0.00.067.318 I print_info: n_embd           = 2048
0.00.067.318 I print_info: n_layer          = 24
0.00.067.332 I print_info: n_head           = 16
0.00.067.333 I print_info: n_head_kv        = 16
0.00.067.333 I print_info: n_rot            = 32
0.00.067.334 I print_info: n_swa            = 0
0.00.067.335 I print_info: is_swa_any       = 0
0.00.067.335 I print_info: n_embd_head_k    = 128
0.00.067.335 I print_info: n_embd_head_v    = 128
0.00.067.337 I print_info: n_gqa            = 1
0.00.067.339 I print_info: n_embd_k_gqa     = 2048
0.00.067.340 I print_info: n_embd_v_gqa     = 2048
0.00.067.341 I print_info: f_norm_eps       = 1.0e-05
0.00.067.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.343 I print_info: f_logit_scale    = 0.0e+00
0.00.067.343 I print_info: f_attn_scale     = 0.0e+00
0.00.067.344 I print_info: n_ff             = 8192
0.00.067.344 I print_info: n_expert         = 0
0.00.067.344 I print_info: n_expert_used    = 0
0.00.067.344 I print_info: causal attn      = 1
0.00.067.344 I print_info: pooling type     = 0
0.00.067.345 I print_info: rope type        = 2
0.00.067.345 I print_info: rope scaling     = linear
0.00.067.346 I print_info: freq_base_train  = 10000.0
0.00.067.347 I print_info: freq_scale_train = 1
0.00.067.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.347 I print_info: rope_finetuned   = unknown
0.00.067.348 I print_info: model type       = 1.4B
0.00.067.348 I print_info: model params     = 1.41 B
0.00.067.349 I print_info: general.name     = 1.4B
0.00.067.351 I print_info: vocab type       = BPE
0.00.067.352 I print_info: n_vocab          = 50304
0.00.067.352 I print_info: n_merges         = 50009
0.00.067.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: LF token         = 187 'Ċ'
0.00.067.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: max token length = 1024
0.00.067.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.380 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.428 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.429 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.231.973 I llama_context: constructing llama_context
0.00.231.993 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.994 I llama_context: n_seq_max     = 1
0.00.231.995 I llama_context: n_ctx         = 2048
0.00.231.995 I llama_context: n_ctx_per_seq = 2048
0.00.231.995 I llama_context: n_batch       = 2048
0.00.231.996 I llama_context: n_ubatch      = 512
0.00.231.996 I llama_context: causal_attn   = 1
0.00.231.997 I llama_context: flash_attn    = 0
0.00.231.997 I llama_context: kv_unified    = true
0.00.232.003 I llama_context: freq_base     = 10000.0
0.00.232.004 I llama_context: freq_scale    = 1
0.00.232.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.749 I llama_context: graph nodes  = 1015
0.00.307.749 I llama_context: graph splits = 1
0.00.307.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.484 I main: llama threadpool init, n_threads = 4
0.00.386.505 I 
0.00.386.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.587 I 
0.00.386.694 I sampler seed: 1234
0.00.386.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.720 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.139.611 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.139.616 I llama_perf_context_print:        load time =     384.85 ms
0.02.139.617 I llama_perf_context_print: prompt eval time =      82.27 ms /     7 tokens (   11.75 ms per token,    85.09 tokens per second)
0.02.139.618 I llama_perf_context_print:        eval time =    1659.48 ms /    63 runs   (   26.34 ms per token,    37.96 tokens per second)
0.02.139.619 I llama_perf_context_print:       total time =    1754.25 ms /    70 tokens
0.02.139.619 I llama_perf_context_print:    graphs reused =          0

real	0m2.179s
user	0m7.424s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.164 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q2_K - Medium
0.00.021.169 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.587 I load: special tokens cache size = 25
0.00.066.348 I load: token to piece cache size = 0.2984 MB
0.00.066.375 I print_info: arch             = gptneox
0.00.066.376 I print_info: vocab_only       = 0
0.00.066.376 I print_info: n_ctx_train      = 2048
0.00.066.376 I print_info: n_embd           = 2048
0.00.066.376 I print_info: n_layer          = 24
0.00.066.391 I print_info: n_head           = 16
0.00.066.392 I print_info: n_head_kv        = 16
0.00.066.392 I print_info: n_rot            = 32
0.00.066.393 I print_info: n_swa            = 0
0.00.066.394 I print_info: is_swa_any       = 0
0.00.066.394 I print_info: n_embd_head_k    = 128
0.00.066.394 I print_info: n_embd_head_v    = 128
0.00.066.396 I print_info: n_gqa            = 1
0.00.066.397 I print_info: n_embd_k_gqa     = 2048
0.00.066.398 I print_info: n_embd_v_gqa     = 2048
0.00.066.400 I print_info: f_norm_eps       = 1.0e-05
0.00.066.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.401 I print_info: f_logit_scale    = 0.0e+00
0.00.066.402 I print_info: f_attn_scale     = 0.0e+00
0.00.066.402 I print_info: n_ff             = 8192
0.00.066.403 I print_info: n_expert         = 0
0.00.066.403 I print_info: n_expert_used    = 0
0.00.066.403 I print_info: causal attn      = 1
0.00.066.404 I print_info: pooling type     = 0
0.00.066.404 I print_info: rope type        = 2
0.00.066.404 I print_info: rope scaling     = linear
0.00.066.405 I print_info: freq_base_train  = 10000.0
0.00.066.406 I print_info: freq_scale_train = 1
0.00.066.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.407 I print_info: rope_finetuned   = unknown
0.00.066.407 I print_info: model type       = 1.4B
0.00.066.408 I print_info: model params     = 1.41 B
0.00.066.408 I print_info: general.name     = 1.4B
0.00.066.410 I print_info: vocab type       = BPE
0.00.066.411 I print_info: n_vocab          = 50304
0.00.066.411 I print_info: n_merges         = 50009
0.00.066.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.413 I print_info: LF token         = 187 'Ċ'
0.00.066.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.414 I print_info: max token length = 1024
0.00.066.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.287 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.309 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.310 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.434 I llama_context: constructing llama_context
0.00.233.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.455 I llama_context: n_seq_max     = 1
0.00.233.456 I llama_context: n_ctx         = 128
0.00.233.456 I llama_context: n_ctx_per_seq = 128
0.00.233.456 I llama_context: n_batch       = 128
0.00.233.456 I llama_context: n_ubatch      = 128
0.00.233.457 I llama_context: causal_attn   = 1
0.00.233.457 I llama_context: flash_attn    = 0
0.00.233.458 I llama_context: kv_unified    = true
0.00.233.463 I llama_context: freq_base     = 10000.0
0.00.233.464 I llama_context: freq_scale    = 1
0.00.233.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.605 I llama_context: graph nodes  = 1015
0.00.241.605 I llama_context: graph splits = 1
0.00.241.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.999 I 
0.00.284.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.115 I perplexity: tokenizing the input ..
0.00.290.778 I perplexity: tokenization took 6.66 ms
0.00.290.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.289.496 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]66.9212,
0.01.292.593 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.292.636 I llama_perf_context_print:        load time =     283.64 ms
0.01.292.740 I llama_perf_context_print: prompt eval time =     996.78 ms /   128 tokens (    7.79 ms per token,   128.41 tokens per second)
0.01.292.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.741 I llama_perf_context_print:       total time =    1008.66 ms /   129 tokens
0.01.292.742 I llama_perf_context_print:    graphs reused =          0

real	0m1.331s
user	0m4.399s
sys	0m0.158s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q3_K - Medium
0.00.021.275 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.946 I load: special tokens cache size = 25
0.00.066.593 I load: token to piece cache size = 0.2984 MB
0.00.066.621 I print_info: arch             = gptneox
0.00.066.621 I print_info: vocab_only       = 0
0.00.066.622 I print_info: n_ctx_train      = 2048
0.00.066.622 I print_info: n_embd           = 2048
0.00.066.622 I print_info: n_layer          = 24
0.00.066.636 I print_info: n_head           = 16
0.00.066.637 I print_info: n_head_kv        = 16
0.00.066.638 I print_info: n_rot            = 32
0.00.066.638 I print_info: n_swa            = 0
0.00.066.639 I print_info: is_swa_any       = 0
0.00.066.639 I print_info: n_embd_head_k    = 128
0.00.066.640 I print_info: n_embd_head_v    = 128
0.00.066.641 I print_info: n_gqa            = 1
0.00.066.643 I print_info: n_embd_k_gqa     = 2048
0.00.066.644 I print_info: n_embd_v_gqa     = 2048
0.00.066.645 I print_info: f_norm_eps       = 1.0e-05
0.00.066.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.646 I print_info: f_logit_scale    = 0.0e+00
0.00.066.646 I print_info: f_attn_scale     = 0.0e+00
0.00.066.647 I print_info: n_ff             = 8192
0.00.066.647 I print_info: n_expert         = 0
0.00.066.647 I print_info: n_expert_used    = 0
0.00.066.648 I print_info: causal attn      = 1
0.00.066.648 I print_info: pooling type     = 0
0.00.066.648 I print_info: rope type        = 2
0.00.066.648 I print_info: rope scaling     = linear
0.00.066.649 I print_info: freq_base_train  = 10000.0
0.00.066.650 I print_info: freq_scale_train = 1
0.00.066.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.650 I print_info: rope_finetuned   = unknown
0.00.066.651 I print_info: model type       = 1.4B
0.00.066.652 I print_info: model params     = 1.41 B
0.00.066.652 I print_info: general.name     = 1.4B
0.00.066.654 I print_info: vocab type       = BPE
0.00.066.655 I print_info: n_vocab          = 50304
0.00.066.655 I print_info: n_merges         = 50009
0.00.066.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: LF token         = 187 'Ċ'
0.00.066.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: max token length = 1024
0.00.066.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.982 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.998 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.209.234 I llama_context: constructing llama_context
0.00.209.271 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.209.279 I llama_context: n_seq_max     = 1
0.00.209.286 I llama_context: n_ctx         = 2048
0.00.209.292 I llama_context: n_ctx_per_seq = 2048
0.00.209.299 I llama_context: n_batch       = 2048
0.00.209.305 I llama_context: n_ubatch      = 512
0.00.209.324 I llama_context: causal_attn   = 1
0.00.209.330 I llama_context: flash_attn    = 0
0.00.209.337 I llama_context: kv_unified    = true
0.00.209.349 I llama_context: freq_base     = 10000.0
0.00.209.356 I llama_context: freq_scale    = 1
0.00.209.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.202 I llama_context: graph nodes  = 1015
0.00.284.202 I llama_context: graph splits = 1
0.00.284.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.268 I main: llama threadpool init, n_threads = 4
0.00.382.291 I 
0.00.382.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.378 I 
0.00.382.485 I sampler seed: 1234
0.00.382.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.508 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.248.667 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.248.672 I llama_perf_context_print:        load time =     380.67 ms
0.02.248.674 I llama_perf_context_print: prompt eval time =      75.92 ms /     7 tokens (   10.85 ms per token,    92.20 tokens per second)
0.02.248.675 I llama_perf_context_print:        eval time =    1778.87 ms /    63 runs   (   28.24 ms per token,    35.42 tokens per second)
0.02.248.675 I llama_perf_context_print:       total time =    1867.51 ms /    70 tokens
0.02.248.676 I llama_perf_context_print:    graphs reused =          0

real	0m2.295s
user	0m8.170s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = Q3_K - Medium
0.00.021.185 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.436 I load: special tokens cache size = 25
0.00.067.404 I load: token to piece cache size = 0.2984 MB
0.00.067.432 I print_info: arch             = gptneox
0.00.067.433 I print_info: vocab_only       = 0
0.00.067.433 I print_info: n_ctx_train      = 2048
0.00.067.433 I print_info: n_embd           = 2048
0.00.067.434 I print_info: n_layer          = 24
0.00.067.448 I print_info: n_head           = 16
0.00.067.450 I print_info: n_head_kv        = 16
0.00.067.450 I print_info: n_rot            = 32
0.00.067.450 I print_info: n_swa            = 0
0.00.067.451 I print_info: is_swa_any       = 0
0.00.067.452 I print_info: n_embd_head_k    = 128
0.00.067.452 I print_info: n_embd_head_v    = 128
0.00.067.454 I print_info: n_gqa            = 1
0.00.067.456 I print_info: n_embd_k_gqa     = 2048
0.00.067.457 I print_info: n_embd_v_gqa     = 2048
0.00.067.458 I print_info: f_norm_eps       = 1.0e-05
0.00.067.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.459 I print_info: f_logit_scale    = 0.0e+00
0.00.067.460 I print_info: f_attn_scale     = 0.0e+00
0.00.067.461 I print_info: n_ff             = 8192
0.00.067.461 I print_info: n_expert         = 0
0.00.067.461 I print_info: n_expert_used    = 0
0.00.067.462 I print_info: causal attn      = 1
0.00.067.462 I print_info: pooling type     = 0
0.00.067.462 I print_info: rope type        = 2
0.00.067.462 I print_info: rope scaling     = linear
0.00.067.463 I print_info: freq_base_train  = 10000.0
0.00.067.464 I print_info: freq_scale_train = 1
0.00.067.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.464 I print_info: rope_finetuned   = unknown
0.00.067.465 I print_info: model type       = 1.4B
0.00.067.466 I print_info: model params     = 1.41 B
0.00.067.466 I print_info: general.name     = 1.4B
0.00.067.469 I print_info: vocab type       = BPE
0.00.067.470 I print_info: n_vocab          = 50304
0.00.067.470 I print_info: n_merges         = 50009
0.00.067.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: LF token         = 187 'Ċ'
0.00.067.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: max token length = 1024
0.00.067.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.104 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.121 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.816 I llama_context: constructing llama_context
0.00.202.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.837 I llama_context: n_seq_max     = 1
0.00.202.838 I llama_context: n_ctx         = 128
0.00.202.838 I llama_context: n_ctx_per_seq = 128
0.00.202.838 I llama_context: n_batch       = 128
0.00.202.838 I llama_context: n_ubatch      = 128
0.00.202.839 I llama_context: causal_attn   = 1
0.00.202.839 I llama_context: flash_attn    = 0
0.00.202.840 I llama_context: kv_unified    = true
0.00.202.844 I llama_context: freq_base     = 10000.0
0.00.202.845 I llama_context: freq_scale    = 1
0.00.202.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.387 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.463 I llama_context: graph nodes  = 1015
0.00.210.464 I llama_context: graph splits = 1
0.00.210.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.954 I 
0.00.263.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.070 I perplexity: tokenizing the input ..
0.00.269.753 I perplexity: tokenization took 6.679 ms
0.00.269.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.564 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.745 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.802 I llama_perf_context_print:        load time =     262.56 ms
0.01.183.817 I llama_perf_context_print: prompt eval time =     908.90 ms /   128 tokens (    7.10 ms per token,   140.83 tokens per second)
0.01.183.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.819 I llama_perf_context_print:       total time =     920.87 ms /   129 tokens
0.01.183.819 I llama_perf_context_print:    graphs reused =          0

real	0m1.228s
user	0m4.272s
sys	0m0.433s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.001 I print_info: file type   = Q4_K - Medium
0.00.021.003 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.185 I load: special tokens cache size = 25
0.00.065.783 I load: token to piece cache size = 0.2984 MB
0.00.065.810 I print_info: arch             = gptneox
0.00.065.810 I print_info: vocab_only       = 0
0.00.065.810 I print_info: n_ctx_train      = 2048
0.00.065.810 I print_info: n_embd           = 2048
0.00.065.811 I print_info: n_layer          = 24
0.00.065.825 I print_info: n_head           = 16
0.00.065.827 I print_info: n_head_kv        = 16
0.00.065.827 I print_info: n_rot            = 32
0.00.065.828 I print_info: n_swa            = 0
0.00.065.828 I print_info: is_swa_any       = 0
0.00.065.829 I print_info: n_embd_head_k    = 128
0.00.065.829 I print_info: n_embd_head_v    = 128
0.00.065.831 I print_info: n_gqa            = 1
0.00.065.832 I print_info: n_embd_k_gqa     = 2048
0.00.065.833 I print_info: n_embd_v_gqa     = 2048
0.00.065.835 I print_info: f_norm_eps       = 1.0e-05
0.00.065.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.836 I print_info: f_logit_scale    = 0.0e+00
0.00.065.836 I print_info: f_attn_scale     = 0.0e+00
0.00.065.837 I print_info: n_ff             = 8192
0.00.065.837 I print_info: n_expert         = 0
0.00.065.837 I print_info: n_expert_used    = 0
0.00.065.837 I print_info: causal attn      = 1
0.00.065.838 I print_info: pooling type     = 0
0.00.065.838 I print_info: rope type        = 2
0.00.065.838 I print_info: rope scaling     = linear
0.00.065.839 I print_info: freq_base_train  = 10000.0
0.00.065.840 I print_info: freq_scale_train = 1
0.00.065.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.840 I print_info: rope_finetuned   = unknown
0.00.065.841 I print_info: model type       = 1.4B
0.00.065.841 I print_info: model params     = 1.41 B
0.00.065.841 I print_info: general.name     = 1.4B
0.00.065.844 I print_info: vocab type       = BPE
0.00.065.845 I print_info: n_vocab          = 50304
0.00.065.845 I print_info: n_merges         = 50009
0.00.065.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: LF token         = 187 'Ċ'
0.00.065.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: max token length = 1024
0.00.065.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.700 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.720 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.371 I llama_context: constructing llama_context
0.00.248.403 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.411 I llama_context: n_seq_max     = 1
0.00.248.418 I llama_context: n_ctx         = 2048
0.00.248.424 I llama_context: n_ctx_per_seq = 2048
0.00.248.431 I llama_context: n_batch       = 2048
0.00.248.437 I llama_context: n_ubatch      = 512
0.00.248.445 I llama_context: causal_attn   = 1
0.00.248.451 I llama_context: flash_attn    = 0
0.00.248.457 I llama_context: kv_unified    = true
0.00.248.481 I llama_context: freq_base     = 10000.0
0.00.248.488 I llama_context: freq_scale    = 1
0.00.248.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.012 I llama_context: graph nodes  = 1015
0.00.323.019 I llama_context: graph splits = 1
0.00.323.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.619 I main: llama threadpool init, n_threads = 4
0.00.423.641 I 
0.00.423.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.731 I 
0.00.423.837 I sampler seed: 1234
0.00.423.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.860 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.569.064 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.569.069 I llama_perf_context_print:        load time =     421.98 ms
0.02.569.071 I llama_perf_context_print: prompt eval time =      66.94 ms /     7 tokens (    9.56 ms per token,   104.57 tokens per second)
0.02.569.072 I llama_perf_context_print:        eval time =    2066.57 ms /    63 runs   (   32.80 ms per token,    30.49 tokens per second)
0.02.569.072 I llama_perf_context_print:       total time =    2146.55 ms /    70 tokens
0.02.569.073 I llama_perf_context_print:    graphs reused =          0

real	0m2.621s
user	0m9.530s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.065 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q4_K - Medium
0.00.021.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.011 I load: special tokens cache size = 25
0.00.066.690 I load: token to piece cache size = 0.2984 MB
0.00.066.717 I print_info: arch             = gptneox
0.00.066.717 I print_info: vocab_only       = 0
0.00.066.717 I print_info: n_ctx_train      = 2048
0.00.066.718 I print_info: n_embd           = 2048
0.00.066.718 I print_info: n_layer          = 24
0.00.066.732 I print_info: n_head           = 16
0.00.066.734 I print_info: n_head_kv        = 16
0.00.066.734 I print_info: n_rot            = 32
0.00.066.734 I print_info: n_swa            = 0
0.00.066.735 I print_info: is_swa_any       = 0
0.00.066.735 I print_info: n_embd_head_k    = 128
0.00.066.736 I print_info: n_embd_head_v    = 128
0.00.066.737 I print_info: n_gqa            = 1
0.00.066.739 I print_info: n_embd_k_gqa     = 2048
0.00.066.740 I print_info: n_embd_v_gqa     = 2048
0.00.066.741 I print_info: f_norm_eps       = 1.0e-05
0.00.066.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.743 I print_info: f_logit_scale    = 0.0e+00
0.00.066.743 I print_info: f_attn_scale     = 0.0e+00
0.00.066.744 I print_info: n_ff             = 8192
0.00.066.744 I print_info: n_expert         = 0
0.00.066.744 I print_info: n_expert_used    = 0
0.00.066.745 I print_info: causal attn      = 1
0.00.066.745 I print_info: pooling type     = 0
0.00.066.745 I print_info: rope type        = 2
0.00.066.746 I print_info: rope scaling     = linear
0.00.066.747 I print_info: freq_base_train  = 10000.0
0.00.066.747 I print_info: freq_scale_train = 1
0.00.066.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.748 I print_info: rope_finetuned   = unknown
0.00.066.749 I print_info: model type       = 1.4B
0.00.066.749 I print_info: model params     = 1.41 B
0.00.066.750 I print_info: general.name     = 1.4B
0.00.066.752 I print_info: vocab type       = BPE
0.00.066.753 I print_info: n_vocab          = 50304
0.00.066.753 I print_info: n_merges         = 50009
0.00.066.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: LF token         = 187 'Ċ'
0.00.066.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.756 I print_info: max token length = 1024
0.00.066.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.591 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.613 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.430 I llama_context: constructing llama_context
0.00.248.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.449 I llama_context: n_seq_max     = 1
0.00.248.450 I llama_context: n_ctx         = 128
0.00.248.450 I llama_context: n_ctx_per_seq = 128
0.00.248.450 I llama_context: n_batch       = 128
0.00.248.451 I llama_context: n_ubatch      = 128
0.00.248.451 I llama_context: causal_attn   = 1
0.00.248.451 I llama_context: flash_attn    = 0
0.00.248.452 I llama_context: kv_unified    = true
0.00.248.457 I llama_context: freq_base     = 10000.0
0.00.248.458 I llama_context: freq_scale    = 1
0.00.248.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.412 I llama_context: graph nodes  = 1015
0.00.256.413 I llama_context: graph splits = 1
0.00.256.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.821 I 
0.00.310.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.945 I perplexity: tokenizing the input ..
0.00.317.625 I perplexity: tokenization took 6.676 ms
0.00.317.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.865 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.809 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.869 I llama_perf_context_print:        load time =     310.45 ms
0.00.899.886 I llama_perf_context_print: prompt eval time =     577.25 ms /   128 tokens (    4.51 ms per token,   221.74 tokens per second)
0.00.899.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.888 I llama_perf_context_print:       total time =     589.07 ms /   129 tokens
0.00.899.889 I llama_perf_context_print:    graphs reused =          0

real	0m0.950s
user	0m3.222s
sys	0m0.465s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.132 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q5_K - Medium
0.00.021.137 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.478 I load: special tokens cache size = 25
0.00.066.191 I load: token to piece cache size = 0.2984 MB
0.00.066.218 I print_info: arch             = gptneox
0.00.066.219 I print_info: vocab_only       = 0
0.00.066.219 I print_info: n_ctx_train      = 2048
0.00.066.219 I print_info: n_embd           = 2048
0.00.066.220 I print_info: n_layer          = 24
0.00.066.234 I print_info: n_head           = 16
0.00.066.235 I print_info: n_head_kv        = 16
0.00.066.235 I print_info: n_rot            = 32
0.00.066.235 I print_info: n_swa            = 0
0.00.066.236 I print_info: is_swa_any       = 0
0.00.066.237 I print_info: n_embd_head_k    = 128
0.00.066.237 I print_info: n_embd_head_v    = 128
0.00.066.239 I print_info: n_gqa            = 1
0.00.066.240 I print_info: n_embd_k_gqa     = 2048
0.00.066.241 I print_info: n_embd_v_gqa     = 2048
0.00.066.242 I print_info: f_norm_eps       = 1.0e-05
0.00.066.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.243 I print_info: f_logit_scale    = 0.0e+00
0.00.066.244 I print_info: f_attn_scale     = 0.0e+00
0.00.066.245 I print_info: n_ff             = 8192
0.00.066.245 I print_info: n_expert         = 0
0.00.066.245 I print_info: n_expert_used    = 0
0.00.066.245 I print_info: causal attn      = 1
0.00.066.246 I print_info: pooling type     = 0
0.00.066.246 I print_info: rope type        = 2
0.00.066.246 I print_info: rope scaling     = linear
0.00.066.247 I print_info: freq_base_train  = 10000.0
0.00.066.248 I print_info: freq_scale_train = 1
0.00.066.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.248 I print_info: rope_finetuned   = unknown
0.00.066.249 I print_info: model type       = 1.4B
0.00.066.250 I print_info: model params     = 1.41 B
0.00.066.250 I print_info: general.name     = 1.4B
0.00.066.252 I print_info: vocab type       = BPE
0.00.066.253 I print_info: n_vocab          = 50304
0.00.066.253 I print_info: n_merges         = 50009
0.00.066.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: LF token         = 187 'Ċ'
0.00.066.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: max token length = 1024
0.00.066.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.818 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.831 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.001 I llama_context: constructing llama_context
0.00.270.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.044 I llama_context: n_seq_max     = 1
0.00.270.053 I llama_context: n_ctx         = 2048
0.00.270.062 I llama_context: n_ctx_per_seq = 2048
0.00.270.070 I llama_context: n_batch       = 2048
0.00.270.078 I llama_context: n_ubatch      = 512
0.00.270.086 I llama_context: causal_attn   = 1
0.00.270.094 I llama_context: flash_attn    = 0
0.00.270.113 I llama_context: kv_unified    = true
0.00.270.134 I llama_context: freq_base     = 10000.0
0.00.270.136 I llama_context: freq_scale    = 1
0.00.270.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.211 I llama_context: graph nodes  = 1015
0.00.345.211 I llama_context: graph splits = 1
0.00.345.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.385 I main: llama threadpool init, n_threads = 4
0.00.460.407 I 
0.00.460.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.494 I 
0.00.460.599 I sampler seed: 1234
0.00.460.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.622 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.062.845 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.062.850 I llama_perf_context_print:        load time =     458.75 ms
0.03.062.851 I llama_perf_context_print: prompt eval time =      90.80 ms /     7 tokens (   12.97 ms per token,    77.09 tokens per second)
0.03.062.852 I llama_perf_context_print:        eval time =    2499.12 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.03.062.853 I llama_perf_context_print:       total time =    2603.58 ms /    70 tokens
0.03.062.853 I llama_perf_context_print:    graphs reused =          0

real	0m3.119s
user	0m11.397s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.191 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q5_K - Medium
0.00.021.197 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.241 I load: special tokens cache size = 25
0.00.066.888 I load: token to piece cache size = 0.2984 MB
0.00.066.914 I print_info: arch             = gptneox
0.00.066.914 I print_info: vocab_only       = 0
0.00.066.914 I print_info: n_ctx_train      = 2048
0.00.066.914 I print_info: n_embd           = 2048
0.00.066.915 I print_info: n_layer          = 24
0.00.066.928 I print_info: n_head           = 16
0.00.066.930 I print_info: n_head_kv        = 16
0.00.066.930 I print_info: n_rot            = 32
0.00.066.930 I print_info: n_swa            = 0
0.00.066.931 I print_info: is_swa_any       = 0
0.00.066.931 I print_info: n_embd_head_k    = 128
0.00.066.932 I print_info: n_embd_head_v    = 128
0.00.066.933 I print_info: n_gqa            = 1
0.00.066.935 I print_info: n_embd_k_gqa     = 2048
0.00.066.936 I print_info: n_embd_v_gqa     = 2048
0.00.066.937 I print_info: f_norm_eps       = 1.0e-05
0.00.066.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.938 I print_info: f_logit_scale    = 0.0e+00
0.00.066.938 I print_info: f_attn_scale     = 0.0e+00
0.00.066.939 I print_info: n_ff             = 8192
0.00.066.939 I print_info: n_expert         = 0
0.00.066.940 I print_info: n_expert_used    = 0
0.00.066.940 I print_info: causal attn      = 1
0.00.066.940 I print_info: pooling type     = 0
0.00.066.940 I print_info: rope type        = 2
0.00.066.941 I print_info: rope scaling     = linear
0.00.066.942 I print_info: freq_base_train  = 10000.0
0.00.066.942 I print_info: freq_scale_train = 1
0.00.066.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.942 I print_info: rope_finetuned   = unknown
0.00.066.943 I print_info: model type       = 1.4B
0.00.066.943 I print_info: model params     = 1.41 B
0.00.066.944 I print_info: general.name     = 1.4B
0.00.066.946 I print_info: vocab type       = BPE
0.00.066.947 I print_info: n_vocab          = 50304
0.00.066.947 I print_info: n_merges         = 50009
0.00.066.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: LF token         = 187 'Ċ'
0.00.066.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: max token length = 1024
0.00.066.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.668 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.689 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.701 I llama_context: constructing llama_context
0.00.271.736 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.744 I llama_context: n_seq_max     = 1
0.00.271.750 I llama_context: n_ctx         = 128
0.00.271.757 I llama_context: n_ctx_per_seq = 128
0.00.271.763 I llama_context: n_batch       = 128
0.00.271.770 I llama_context: n_ubatch      = 128
0.00.271.790 I llama_context: causal_attn   = 1
0.00.271.796 I llama_context: flash_attn    = 0
0.00.271.803 I llama_context: kv_unified    = true
0.00.271.814 I llama_context: freq_base     = 10000.0
0.00.271.823 I llama_context: freq_scale    = 1
0.00.271.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.384 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.744 I llama_context: graph nodes  = 1015
0.00.279.751 I llama_context: graph splits = 1
0.00.279.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.911 I 
0.00.359.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.057 I perplexity: tokenizing the input ..
0.00.365.654 I perplexity: tokenization took 6.593 ms
0.00.365.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.904 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.039.912 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.039.957 I llama_perf_context_print:        load time =     358.49 ms
0.01.039.973 I llama_perf_context_print: prompt eval time =     669.35 ms /   128 tokens (    5.23 ms per token,   191.23 tokens per second)
0.01.039.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.975 I llama_perf_context_print:       total time =     681.07 ms /   129 tokens
0.01.039.975 I llama_perf_context_print:    graphs reused =          0

real	0m1.094s
user	0m3.764s
sys	0m0.514s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q6_K
0.00.021.517 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.468 I load: special tokens cache size = 25
0.00.067.225 I load: token to piece cache size = 0.2984 MB
0.00.067.252 I print_info: arch             = gptneox
0.00.067.253 I print_info: vocab_only       = 0
0.00.067.253 I print_info: n_ctx_train      = 2048
0.00.067.253 I print_info: n_embd           = 2048
0.00.067.253 I print_info: n_layer          = 24
0.00.067.269 I print_info: n_head           = 16
0.00.067.271 I print_info: n_head_kv        = 16
0.00.067.271 I print_info: n_rot            = 32
0.00.067.271 I print_info: n_swa            = 0
0.00.067.272 I print_info: is_swa_any       = 0
0.00.067.273 I print_info: n_embd_head_k    = 128
0.00.067.273 I print_info: n_embd_head_v    = 128
0.00.067.275 I print_info: n_gqa            = 1
0.00.067.276 I print_info: n_embd_k_gqa     = 2048
0.00.067.277 I print_info: n_embd_v_gqa     = 2048
0.00.067.279 I print_info: f_norm_eps       = 1.0e-05
0.00.067.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.280 I print_info: f_logit_scale    = 0.0e+00
0.00.067.280 I print_info: f_attn_scale     = 0.0e+00
0.00.067.281 I print_info: n_ff             = 8192
0.00.067.281 I print_info: n_expert         = 0
0.00.067.281 I print_info: n_expert_used    = 0
0.00.067.282 I print_info: causal attn      = 1
0.00.067.282 I print_info: pooling type     = 0
0.00.067.282 I print_info: rope type        = 2
0.00.067.283 I print_info: rope scaling     = linear
0.00.067.284 I print_info: freq_base_train  = 10000.0
0.00.067.284 I print_info: freq_scale_train = 1
0.00.067.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.285 I print_info: rope_finetuned   = unknown
0.00.067.286 I print_info: model type       = 1.4B
0.00.067.286 I print_info: model params     = 1.41 B
0.00.067.287 I print_info: general.name     = 1.4B
0.00.067.289 I print_info: vocab type       = BPE
0.00.067.290 I print_info: n_vocab          = 50304
0.00.067.290 I print_info: n_merges         = 50009
0.00.067.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: LF token         = 187 'Ċ'
0.00.067.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: max token length = 1024
0.00.067.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.461 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.482 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.025 I llama_context: constructing llama_context
0.00.288.060 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.288.068 I llama_context: n_seq_max     = 1
0.00.288.075 I llama_context: n_ctx         = 2048
0.00.288.082 I llama_context: n_ctx_per_seq = 2048
0.00.288.089 I llama_context: n_batch       = 2048
0.00.288.095 I llama_context: n_ubatch      = 512
0.00.288.102 I llama_context: causal_attn   = 1
0.00.288.110 I llama_context: flash_attn    = 0
0.00.288.117 I llama_context: kv_unified    = true
0.00.288.127 I llama_context: freq_base     = 10000.0
0.00.288.135 I llama_context: freq_scale    = 1
0.00.288.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.360.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.954 I llama_context: graph nodes  = 1015
0.00.363.955 I llama_context: graph splits = 1
0.00.363.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.707 I main: llama threadpool init, n_threads = 4
0.00.499.730 I 
0.00.499.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.851 I 
0.00.499.959 I sampler seed: 1234
0.00.499.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.983 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.222.679 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.03.222.684 I llama_perf_context_print:        load time =     498.08 ms
0.03.222.685 I llama_perf_context_print: prompt eval time =     117.38 ms /     7 tokens (   16.77 ms per token,    59.64 tokens per second)
0.03.222.686 I llama_perf_context_print:        eval time =    2593.39 ms /    63 runs   (   41.16 ms per token,    24.29 tokens per second)
0.03.222.687 I llama_perf_context_print:       total time =    2724.08 ms /    70 tokens
0.03.222.687 I llama_perf_context_print:    graphs reused =          0

real	0m3.284s
user	0m12.040s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q6_K
0.00.021.144 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.752 I load: special tokens cache size = 25
0.00.067.508 I load: token to piece cache size = 0.2984 MB
0.00.067.537 I print_info: arch             = gptneox
0.00.067.538 I print_info: vocab_only       = 0
0.00.067.538 I print_info: n_ctx_train      = 2048
0.00.067.538 I print_info: n_embd           = 2048
0.00.067.539 I print_info: n_layer          = 24
0.00.067.555 I print_info: n_head           = 16
0.00.067.557 I print_info: n_head_kv        = 16
0.00.067.557 I print_info: n_rot            = 32
0.00.067.557 I print_info: n_swa            = 0
0.00.067.559 I print_info: is_swa_any       = 0
0.00.067.559 I print_info: n_embd_head_k    = 128
0.00.067.559 I print_info: n_embd_head_v    = 128
0.00.067.561 I print_info: n_gqa            = 1
0.00.067.562 I print_info: n_embd_k_gqa     = 2048
0.00.067.564 I print_info: n_embd_v_gqa     = 2048
0.00.067.565 I print_info: f_norm_eps       = 1.0e-05
0.00.067.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.567 I print_info: f_logit_scale    = 0.0e+00
0.00.067.568 I print_info: f_attn_scale     = 0.0e+00
0.00.067.569 I print_info: n_ff             = 8192
0.00.067.570 I print_info: n_expert         = 0
0.00.067.570 I print_info: n_expert_used    = 0
0.00.067.570 I print_info: causal attn      = 1
0.00.067.570 I print_info: pooling type     = 0
0.00.067.571 I print_info: rope type        = 2
0.00.067.572 I print_info: rope scaling     = linear
0.00.067.605 I print_info: freq_base_train  = 10000.0
0.00.067.606 I print_info: freq_scale_train = 1
0.00.067.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.606 I print_info: rope_finetuned   = unknown
0.00.067.607 I print_info: model type       = 1.4B
0.00.067.608 I print_info: model params     = 1.41 B
0.00.067.608 I print_info: general.name     = 1.4B
0.00.067.611 I print_info: vocab type       = BPE
0.00.067.612 I print_info: n_vocab          = 50304
0.00.067.612 I print_info: n_merges         = 50009
0.00.067.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: LF token         = 187 'Ċ'
0.00.067.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: max token length = 1024
0.00.067.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.743 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.757 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.562 I llama_context: constructing llama_context
0.00.285.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.701 I llama_context: n_seq_max     = 1
0.00.285.720 I llama_context: n_ctx         = 128
0.00.285.737 I llama_context: n_ctx_per_seq = 128
0.00.285.767 I llama_context: n_batch       = 128
0.00.285.783 I llama_context: n_ubatch      = 128
0.00.285.801 I llama_context: causal_attn   = 1
0.00.285.817 I llama_context: flash_attn    = 0
0.00.285.837 I llama_context: kv_unified    = true
0.00.285.859 I llama_context: freq_base     = 10000.0
0.00.285.891 I llama_context: freq_scale    = 1
0.00.285.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.087 I llama_context: graph nodes  = 1015
0.00.294.119 I llama_context: graph splits = 1
0.00.294.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.238 I 
0.00.386.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.356 I perplexity: tokenizing the input ..
0.00.393.197 I perplexity: tokenization took 6.837 ms
0.00.393.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.673 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.203.718 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.203.776 I llama_perf_context_print:        load time =     385.87 ms
0.01.203.778 I llama_perf_context_print: prompt eval time =     805.55 ms /   128 tokens (    6.29 ms per token,   158.90 tokens per second)
0.01.203.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.781 I llama_perf_context_print:       total time =     817.56 ms /   129 tokens
0.01.203.782 I llama_perf_context_print:    graphs reused =          0

real	0m1.261s
user	0m4.348s
sys	0m0.594s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q4_0
0.00.021.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.660 I load: special tokens cache size = 25
0.00.067.364 I load: token to piece cache size = 0.2984 MB
0.00.067.392 I print_info: arch             = gptneox
0.00.067.392 I print_info: vocab_only       = 0
0.00.067.393 I print_info: n_ctx_train      = 2048
0.00.067.393 I print_info: n_embd           = 2048
0.00.067.393 I print_info: n_layer          = 24
0.00.067.409 I print_info: n_head           = 16
0.00.067.410 I print_info: n_head_kv        = 16
0.00.067.410 I print_info: n_rot            = 32
0.00.067.411 I print_info: n_swa            = 0
0.00.067.412 I print_info: is_swa_any       = 0
0.00.067.412 I print_info: n_embd_head_k    = 128
0.00.067.412 I print_info: n_embd_head_v    = 128
0.00.067.414 I print_info: n_gqa            = 1
0.00.067.416 I print_info: n_embd_k_gqa     = 2048
0.00.067.417 I print_info: n_embd_v_gqa     = 2048
0.00.067.418 I print_info: f_norm_eps       = 1.0e-05
0.00.067.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.420 I print_info: f_logit_scale    = 0.0e+00
0.00.067.420 I print_info: f_attn_scale     = 0.0e+00
0.00.067.421 I print_info: n_ff             = 8192
0.00.067.421 I print_info: n_expert         = 0
0.00.067.422 I print_info: n_expert_used    = 0
0.00.067.422 I print_info: causal attn      = 1
0.00.067.422 I print_info: pooling type     = 0
0.00.067.423 I print_info: rope type        = 2
0.00.067.423 I print_info: rope scaling     = linear
0.00.067.424 I print_info: freq_base_train  = 10000.0
0.00.067.425 I print_info: freq_scale_train = 1
0.00.067.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.426 I print_info: rope_finetuned   = unknown
0.00.067.426 I print_info: model type       = 1.4B
0.00.067.427 I print_info: model params     = 1.41 B
0.00.067.427 I print_info: general.name     = 1.4B
0.00.067.430 I print_info: vocab type       = BPE
0.00.067.431 I print_info: n_vocab          = 50304
0.00.067.431 I print_info: n_merges         = 50009
0.00.067.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: LF token         = 187 'Ċ'
0.00.067.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: max token length = 1024
0.00.067.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.367 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.389 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.773 I llama_context: constructing llama_context
0.00.233.794 I llama_context: n_seq_max     = 1
0.00.233.795 I llama_context: n_ctx         = 2048
0.00.233.795 I llama_context: n_ctx_per_seq = 2048
0.00.233.795 I llama_context: n_batch       = 2048
0.00.233.796 I llama_context: n_ubatch      = 512
0.00.233.796 I llama_context: causal_attn   = 1
0.00.233.796 I llama_context: flash_attn    = 0
0.00.233.797 I llama_context: kv_unified    = true
0.00.233.802 I llama_context: freq_base     = 10000.0
0.00.233.803 I llama_context: freq_scale    = 1
0.00.233.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.625 I llama_context: graph nodes  = 1015
0.00.310.625 I llama_context: graph splits = 1
0.00.310.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.888.444 I llama_context: constructing llama_context
0.00.888.469 I llama_context: n_seq_max     = 1
0.00.888.470 I llama_context: n_ctx         = 2048
0.00.888.470 I llama_context: n_ctx_per_seq = 2048
0.00.888.470 I llama_context: n_batch       = 2048
0.00.888.471 I llama_context: n_ubatch      = 512
0.00.888.471 I llama_context: causal_attn   = 1
0.00.888.471 I llama_context: flash_attn    = 0
0.00.888.472 I llama_context: kv_unified    = true
0.00.888.478 I llama_context: freq_base     = 10000.0
0.00.888.479 I llama_context: freq_scale    = 1
0.00.888.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.961.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.343 I llama_context: graph nodes  = 1015
0.00.964.343 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.470.549 I llama_context: constructing llama_context
0.01.470.572 I llama_context: n_seq_max     = 1
0.01.470.573 I llama_context: n_ctx         = 2048
0.01.470.573 I llama_context: n_ctx_per_seq = 2048
0.01.470.574 I llama_context: n_batch       = 2048
0.01.470.574 I llama_context: n_ubatch      = 512
0.01.470.574 I llama_context: causal_attn   = 1
0.01.470.575 I llama_context: flash_attn    = 0
0.01.470.575 I llama_context: kv_unified    = true
0.01.470.580 I llama_context: freq_base     = 10000.0
0.01.470.581 I llama_context: freq_scale    = 1
0.01.470.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.546.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.492 I llama_context: graph nodes  = 1015
0.01.546.492 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.142s
user	0m6.621s
sys	0m0.642s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6071 (18388c7a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q4_0
0.00.021.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.161 I load: special tokens cache size = 25
0.00.067.865 I load: token to piece cache size = 0.2984 MB
0.00.067.893 I print_info: arch             = gptneox
0.00.067.894 I print_info: vocab_only       = 0
0.00.067.894 I print_info: n_ctx_train      = 2048
0.00.067.894 I print_info: n_embd           = 2048
0.00.067.895 I print_info: n_layer          = 24
0.00.067.909 I print_info: n_head           = 16
0.00.067.911 I print_info: n_head_kv        = 16
0.00.067.911 I print_info: n_rot            = 32
0.00.067.911 I print_info: n_swa            = 0
0.00.067.912 I print_info: is_swa_any       = 0
0.00.067.913 I print_info: n_embd_head_k    = 128
0.00.067.913 I print_info: n_embd_head_v    = 128
0.00.067.915 I print_info: n_gqa            = 1
0.00.067.916 I print_info: n_embd_k_gqa     = 2048
0.00.067.917 I print_info: n_embd_v_gqa     = 2048
0.00.067.919 I print_info: f_norm_eps       = 1.0e-05
0.00.067.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.920 I print_info: f_logit_scale    = 0.0e+00
0.00.067.920 I print_info: f_attn_scale     = 0.0e+00
0.00.067.921 I print_info: n_ff             = 8192
0.00.067.922 I print_info: n_expert         = 0
0.00.067.922 I print_info: n_expert_used    = 0
0.00.067.922 I print_info: causal attn      = 1
0.00.067.922 I print_info: pooling type     = 0
0.00.067.923 I print_info: rope type        = 2
0.00.067.923 I print_info: rope scaling     = linear
0.00.067.924 I print_info: freq_base_train  = 10000.0
0.00.067.925 I print_info: freq_scale_train = 1
0.00.067.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.925 I print_info: rope_finetuned   = unknown
0.00.067.926 I print_info: model type       = 1.4B
0.00.067.927 I print_info: model params     = 1.41 B
0.00.067.927 I print_info: general.name     = 1.4B
0.00.067.930 I print_info: vocab type       = BPE
0.00.067.930 I print_info: n_vocab          = 50304
0.00.067.931 I print_info: n_merges         = 50009
0.00.067.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: LF token         = 187 'Ċ'
0.00.067.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: max token length = 1024
0.00.067.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.716 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.738 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.938 I llama_context: constructing llama_context
0.00.232.977 I llama_context: n_seq_max     = 1
0.00.232.987 I llama_context: n_ctx         = 2048
0.00.232.996 I llama_context: n_ctx_per_seq = 2048
0.00.233.004 I llama_context: n_batch       = 2048
0.00.233.012 I llama_context: n_ubatch      = 512
0.00.233.021 I llama_context: causal_attn   = 1
0.00.233.029 I llama_context: flash_attn    = 1
0.00.233.037 I llama_context: kv_unified    = true
0.00.233.051 I llama_context: freq_base     = 10000.0
0.00.233.062 I llama_context: freq_scale    = 1
0.00.233.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.566 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.074 I llama_context: graph nodes  = 920
0.00.309.083 I llama_context: graph splits = 1
0.00.309.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.834.682 I llama_context: constructing llama_context
0.00.834.706 I llama_context: n_seq_max     = 1
0.00.834.707 I llama_context: n_ctx         = 2048
0.00.834.707 I llama_context: n_ctx_per_seq = 2048
0.00.834.707 I llama_context: n_batch       = 2048
0.00.834.708 I llama_context: n_ubatch      = 512
0.00.834.708 I llama_context: causal_attn   = 1
0.00.834.708 I llama_context: flash_attn    = 1
0.00.834.708 I llama_context: kv_unified    = true
0.00.834.715 I llama_context: freq_base     = 10000.0
0.00.834.716 I llama_context: freq_scale    = 1
0.00.834.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.330 I llama_context: graph nodes  = 920
0.00.911.330 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.367.215 I llama_context: constructing llama_context
0.01.367.233 I llama_context: n_seq_max     = 1
0.01.367.233 I llama_context: n_ctx         = 2048
0.01.367.234 I llama_context: n_ctx_per_seq = 2048
0.01.367.234 I llama_context: n_batch       = 2048
0.01.367.234 I llama_context: n_ubatch      = 512
0.01.367.235 I llama_context: causal_attn   = 1
0.01.367.235 I llama_context: flash_attn    = 1
0.01.367.235 I llama_context: kv_unified    = true
0.01.367.241 I llama_context: freq_base     = 10000.0
0.01.367.242 I llama_context: freq_scale    = 1
0.01.367.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.367.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.441.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.444.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.644 I llama_context: graph nodes  = 920
0.01.444.644 I llama_context: graph splits = 1
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

real	0m1.985s
user	0m5.990s
sys	0m0.685s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358784maxresident)k
0inputs+40outputs (0major+51997minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.45user 0.86system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51730minor)pagefaults 0swaps
```
