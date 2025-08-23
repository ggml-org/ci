## Summary

- status:  SUCCESS ✅
- runtime: 5:27.86
- date:    Sat Aug 23 13:27:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1afcab804e3281867a5471fbd701e32eb32e512
- author:  Piotr Wilkin (ilintar)
```
model : add support for Seed-OSS (#15490)

* First draft

* Fix linter errors

* Added missing sinks nullptr

* Don't forget the llama-arch!

* We're through to the generation stage.

* Fix post-attention norm

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Fix RoPE type

* Fix tensor name and reorder llm_types

* Update gguf-py/gguf/constants.py

Remove nonexistent FFN_POST_NORM tensor

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.h

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Add basic chat template

* Add chat template tests

* Remake chat template test

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-chat.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Reorder llm type descriptions

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  58.59 sec*proc (35 tests)

Total Test time (real) =  58.61 sec

real	0m58.616s
user	1m16.276s
sys	0m2.320s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.78 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.82 sec*proc (36 tests)

Total Test time (real) =  25.83 sec

real	0m25.840s
user	0m27.915s
sys	0m2.285s
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
0.00.000.233 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.232 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.271 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.271 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.272 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.278 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.279 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.290 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.292 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.292 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.293 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.294 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.412 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.147 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.161 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.162 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.162 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.163 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.163 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.164 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.164 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.165 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.167 I llama_model_loader: - type  f32:  124 tensors
0.00.008.167 I llama_model_loader: - type  f16:   73 tensors
0.00.008.169 I print_info: file format = GGUF V3 (latest)
0.00.008.170 I print_info: file type   = F16
0.00.008.172 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.978 I load: printing all EOG tokens:
0.00.022.979 I load:   - 102 ('[SEP]')
0.00.023.040 I load: special tokens cache size = 5
0.00.025.701 I load: token to piece cache size = 0.2032 MB
0.00.025.728 I print_info: arch             = bert
0.00.025.728 I print_info: vocab_only       = 0
0.00.025.729 I print_info: n_ctx_train      = 512
0.00.025.729 I print_info: n_embd           = 384
0.00.025.729 I print_info: n_layer          = 12
0.00.025.745 I print_info: n_head           = 12
0.00.025.747 I print_info: n_head_kv        = 12
0.00.025.747 I print_info: n_rot            = 32
0.00.025.747 I print_info: n_swa            = 0
0.00.025.748 I print_info: is_swa_any       = 0
0.00.025.748 I print_info: n_embd_head_k    = 32
0.00.025.749 I print_info: n_embd_head_v    = 32
0.00.025.750 I print_info: n_gqa            = 1
0.00.025.751 I print_info: n_embd_k_gqa     = 384
0.00.025.752 I print_info: n_embd_v_gqa     = 384
0.00.025.753 I print_info: f_norm_eps       = 1.0e-12
0.00.025.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.755 I print_info: f_logit_scale    = 0.0e+00
0.00.025.755 I print_info: f_attn_scale     = 0.0e+00
0.00.025.756 I print_info: n_ff             = 1536
0.00.025.757 I print_info: n_expert         = 0
0.00.025.757 I print_info: n_expert_used    = 0
0.00.025.757 I print_info: causal attn      = 0
0.00.025.757 I print_info: pooling type     = 2
0.00.025.757 I print_info: rope type        = 2
0.00.025.758 I print_info: rope scaling     = linear
0.00.025.760 I print_info: freq_base_train  = 10000.0
0.00.025.760 I print_info: freq_scale_train = 1
0.00.025.760 I print_info: n_ctx_orig_yarn  = 512
0.00.025.761 I print_info: rope_finetuned   = unknown
0.00.025.761 I print_info: n_cls_out        = 1
0.00.025.762 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.763 I print_info: model type       = 33M
0.00.025.764 I print_info: model params     = 33.21 M
0.00.025.764 I print_info: general.name     = Bge Small
0.00.025.766 I print_info: vocab type       = WPM
0.00.025.768 I print_info: n_vocab          = 30522
0.00.025.768 I print_info: n_merges         = 0
0.00.025.769 I print_info: BOS token        = 101 '[CLS]'
0.00.025.769 I print_info: EOS token        = 102 '[SEP]'
0.00.025.769 I print_info: UNK token        = 100 '[UNK]'
0.00.025.769 I print_info: SEP token        = 102 '[SEP]'
0.00.025.770 I print_info: PAD token        = 0 '[PAD]'
0.00.025.770 I print_info: MASK token       = 103 '[MASK]'
0.00.025.771 I print_info: LF token         = 0 '[PAD]'
0.00.025.771 I print_info: EOG token        = 102 '[SEP]'
0.00.025.771 I print_info: max token length = 21
0.00.025.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.602 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.624 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.966 I llama_context: constructing llama_context
0.00.043.980 I llama_context: n_seq_max     = 1
0.00.043.980 I llama_context: n_ctx         = 512
0.00.043.981 I llama_context: n_ctx_per_seq = 512
0.00.043.981 I llama_context: n_batch       = 2048
0.00.043.981 I llama_context: n_ubatch      = 2048
0.00.043.981 I llama_context: causal_attn   = 0
0.00.043.981 I llama_context: flash_attn    = 0
0.00.043.982 I llama_context: kv_unified    = true
0.00.043.983 I llama_context: freq_base     = 10000.0
0.00.043.984 I llama_context: freq_scale    = 1
0.00.044.005 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.092 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.979 I 
0.00.048.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.910 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.538 I llama_perf_context_print:        load time =      47.68 ms
0.00.053.540 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2044.99 tokens per second)
0.00.053.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.542 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.053.542 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.079s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.295 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.326 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.330 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.332 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.341 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.342 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.352 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.353 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.354 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.166 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.180 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.182 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.182 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.182 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.183 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.183 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.184 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.184 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.184 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.186 I llama_model_loader: - type  f32:  124 tensors
0.00.008.187 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.188 I print_info: file format = GGUF V3 (latest)
0.00.008.189 I print_info: file type   = Q8_0
0.00.008.191 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.177 I load: printing all EOG tokens:
0.00.023.178 I load:   - 102 ('[SEP]')
0.00.023.239 I load: special tokens cache size = 5
0.00.025.979 I load: token to piece cache size = 0.2032 MB
0.00.026.005 I print_info: arch             = bert
0.00.026.006 I print_info: vocab_only       = 0
0.00.026.006 I print_info: n_ctx_train      = 512
0.00.026.006 I print_info: n_embd           = 384
0.00.026.007 I print_info: n_layer          = 12
0.00.026.020 I print_info: n_head           = 12
0.00.026.021 I print_info: n_head_kv        = 12
0.00.026.022 I print_info: n_rot            = 32
0.00.026.022 I print_info: n_swa            = 0
0.00.026.023 I print_info: is_swa_any       = 0
0.00.026.023 I print_info: n_embd_head_k    = 32
0.00.026.023 I print_info: n_embd_head_v    = 32
0.00.026.024 I print_info: n_gqa            = 1
0.00.026.026 I print_info: n_embd_k_gqa     = 384
0.00.026.027 I print_info: n_embd_v_gqa     = 384
0.00.026.028 I print_info: f_norm_eps       = 1.0e-12
0.00.026.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.029 I print_info: f_logit_scale    = 0.0e+00
0.00.026.029 I print_info: f_attn_scale     = 0.0e+00
0.00.026.030 I print_info: n_ff             = 1536
0.00.026.030 I print_info: n_expert         = 0
0.00.026.030 I print_info: n_expert_used    = 0
0.00.026.030 I print_info: causal attn      = 0
0.00.026.031 I print_info: pooling type     = 2
0.00.026.031 I print_info: rope type        = 2
0.00.026.031 I print_info: rope scaling     = linear
0.00.026.032 I print_info: freq_base_train  = 10000.0
0.00.026.033 I print_info: freq_scale_train = 1
0.00.026.033 I print_info: n_ctx_orig_yarn  = 512
0.00.026.033 I print_info: rope_finetuned   = unknown
0.00.026.033 I print_info: n_cls_out        = 1
0.00.026.034 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.034 I print_info: model type       = 33M
0.00.026.035 I print_info: model params     = 33.21 M
0.00.026.035 I print_info: general.name     = Bge Small
0.00.026.037 I print_info: vocab type       = WPM
0.00.026.038 I print_info: n_vocab          = 30522
0.00.026.038 I print_info: n_merges         = 0
0.00.026.039 I print_info: BOS token        = 101 '[CLS]'
0.00.026.040 I print_info: EOS token        = 102 '[SEP]'
0.00.026.041 I print_info: UNK token        = 100 '[UNK]'
0.00.026.041 I print_info: SEP token        = 102 '[SEP]'
0.00.026.042 I print_info: PAD token        = 0 '[PAD]'
0.00.026.043 I print_info: MASK token       = 103 '[MASK]'
0.00.026.043 I print_info: LF token         = 0 '[PAD]'
0.00.026.043 I print_info: EOG token        = 102 '[SEP]'
0.00.026.044 I print_info: max token length = 21
0.00.026.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.200 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.222 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.840 I llama_context: constructing llama_context
0.00.035.857 I llama_context: n_seq_max     = 1
0.00.035.858 I llama_context: n_ctx         = 512
0.00.035.858 I llama_context: n_ctx_per_seq = 512
0.00.035.859 I llama_context: n_batch       = 2048
0.00.035.859 I llama_context: n_ubatch      = 2048
0.00.035.860 I llama_context: causal_attn   = 0
0.00.035.860 I llama_context: flash_attn    = 0
0.00.035.860 I llama_context: kv_unified    = true
0.00.035.863 I llama_context: freq_base     = 10000.0
0.00.035.864 I llama_context: freq_scale    = 1
0.00.035.884 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.017 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.179 I 
0.00.039.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.945 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.654 I llama_perf_context_print:        load time =      38.85 ms
0.00.042.656 I llama_perf_context_print: prompt eval time =       2.39 ms /     9 tokens (    0.27 ms per token,  3773.58 tokens per second)
0.00.042.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.658 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens
0.00.042.659 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.114s
sys	0m0.022s
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
0.00.000.331 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.378 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.417 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.420 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.420 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.421 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.422 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.427 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.429 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.430 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.783 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.208 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.713 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.731 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.732 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.732 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.733 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.734 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.734 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.735 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.735 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.735 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.736 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.739 I llama_model_loader: - type  f32:   40 tensors
0.00.019.739 I llama_model_loader: - type  f16:   26 tensors
0.00.019.741 I print_info: file format = GGUF V3 (latest)
0.00.019.741 I print_info: file type   = F16
0.00.019.744 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.948 W load: empty token at index 5
0.00.037.255 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.076 I load: printing all EOG tokens:
0.00.059.077 I load:   - 2 ('</s>')
0.00.059.233 I load: special tokens cache size = 5
0.00.352.382 I load: token to piece cache size = 1.5060 MB
0.00.352.409 I print_info: arch             = jina-bert-v2
0.00.352.410 I print_info: vocab_only       = 0
0.00.352.410 I print_info: n_ctx_train      = 8192
0.00.352.410 I print_info: n_embd           = 384
0.00.352.410 I print_info: n_layer          = 4
0.00.352.426 I print_info: n_head           = 12
0.00.352.428 I print_info: n_head_kv        = 12
0.00.352.428 I print_info: n_rot            = 32
0.00.352.428 I print_info: n_swa            = 0
0.00.352.429 I print_info: is_swa_any       = 0
0.00.352.430 I print_info: n_embd_head_k    = 32
0.00.352.430 I print_info: n_embd_head_v    = 32
0.00.352.431 I print_info: n_gqa            = 1
0.00.352.433 I print_info: n_embd_k_gqa     = 384
0.00.352.434 I print_info: n_embd_v_gqa     = 384
0.00.352.435 I print_info: f_norm_eps       = 1.0e-12
0.00.352.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.437 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.437 I print_info: f_logit_scale    = 0.0e+00
0.00.352.437 I print_info: f_attn_scale     = 0.0e+00
0.00.352.438 I print_info: n_ff             = 1536
0.00.352.439 I print_info: n_expert         = 0
0.00.352.439 I print_info: n_expert_used    = 0
0.00.352.439 I print_info: causal attn      = 0
0.00.352.440 I print_info: pooling type     = -1
0.00.352.440 I print_info: rope type        = -1
0.00.352.440 I print_info: rope scaling     = linear
0.00.352.441 I print_info: freq_base_train  = 10000.0
0.00.352.442 I print_info: freq_scale_train = 1
0.00.352.442 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.442 I print_info: rope_finetuned   = unknown
0.00.352.443 I print_info: model type       = 33M
0.00.352.444 I print_info: model params     = 32.90 M
0.00.352.444 I print_info: general.name     = Jina Bert Implementation
0.00.352.447 I print_info: vocab type       = BPE
0.00.352.448 I print_info: n_vocab          = 61056
0.00.352.448 I print_info: n_merges         = 39382
0.00.352.448 I print_info: BOS token        = 0 '<s>'
0.00.352.448 I print_info: EOS token        = 2 '</s>'
0.00.352.449 I print_info: UNK token        = 3 '<unk>'
0.00.352.449 I print_info: SEP token        = 2 '</s>'
0.00.352.449 I print_info: PAD token        = 1 '<pad>'
0.00.352.450 I print_info: MASK token       = 4 '<mask>'
0.00.352.450 I print_info: EOG token        = 2 '</s>'
0.00.352.450 I print_info: max token length = 45
0.00.352.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.245 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.262 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.614 I llama_context: constructing llama_context
0.00.363.631 I llama_context: n_seq_max     = 1
0.00.363.631 I llama_context: n_ctx         = 8192
0.00.363.632 I llama_context: n_ctx_per_seq = 8192
0.00.363.632 I llama_context: n_batch       = 2048
0.00.363.632 I llama_context: n_ubatch      = 2048
0.00.363.633 I llama_context: causal_attn   = 0
0.00.363.633 I llama_context: flash_attn    = 0
0.00.363.633 I llama_context: kv_unified    = true
0.00.363.636 I llama_context: freq_base     = 10000.0
0.00.363.636 I llama_context: freq_scale    = 1
0.00.363.660 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.128 I common_init_from_params: added </s> logit bias = -inf
0.00.364.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.318 I 
0.00.366.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.569 I main: prompt 0: 'what is panda?	hi'
0.00.366.581 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.587 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.588 I main: number of tokens in prompt = 13
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


0.00.366.594 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.594 I main: number of tokens in prompt = 40
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


0.00.366.678 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.536 I llama_perf_context_print:        load time =     365.92 ms
0.00.375.538 I llama_perf_context_print: prompt eval time =       8.71 ms /    62 tokens (    0.14 ms per token,  7116.62 tokens per second)
0.00.375.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.540 I llama_perf_context_print:       total time =       9.24 ms /    63 tokens
0.00.375.540 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.410s
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
0.00.000.354 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.011.084 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.141 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type  f16:   98 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = all F32 (guessed)
0.00.021.833 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.103 I load: printing all EOG tokens:
0.00.060.119 I load:   - 0 ('<|endoftext|>')
0.00.060.222 I load: special tokens cache size = 25
0.00.071.897 I load: token to piece cache size = 0.2984 MB
0.00.071.925 I print_info: arch             = gptneox
0.00.071.925 I print_info: vocab_only       = 0
0.00.071.926 I print_info: n_ctx_train      = 2048
0.00.071.926 I print_info: n_embd           = 2048
0.00.071.926 I print_info: n_layer          = 24
0.00.071.944 I print_info: n_head           = 16
0.00.071.945 I print_info: n_head_kv        = 16
0.00.071.946 I print_info: n_rot            = 32
0.00.071.946 I print_info: n_swa            = 0
0.00.071.947 I print_info: is_swa_any       = 0
0.00.071.947 I print_info: n_embd_head_k    = 128
0.00.071.948 I print_info: n_embd_head_v    = 128
0.00.071.949 I print_info: n_gqa            = 1
0.00.071.951 I print_info: n_embd_k_gqa     = 2048
0.00.071.952 I print_info: n_embd_v_gqa     = 2048
0.00.071.953 I print_info: f_norm_eps       = 1.0e-05
0.00.071.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.955 I print_info: f_logit_scale    = 0.0e+00
0.00.071.956 I print_info: f_attn_scale     = 0.0e+00
0.00.071.957 I print_info: n_ff             = 8192
0.00.071.957 I print_info: n_expert         = 0
0.00.071.957 I print_info: n_expert_used    = 0
0.00.071.957 I print_info: causal attn      = 1
0.00.071.958 I print_info: pooling type     = 0
0.00.071.959 I print_info: rope type        = 2
0.00.071.960 I print_info: rope scaling     = linear
0.00.071.961 I print_info: freq_base_train  = 10000.0
0.00.071.962 I print_info: freq_scale_train = 1
0.00.071.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.962 I print_info: rope_finetuned   = unknown
0.00.071.963 I print_info: model type       = 1.4B
0.00.071.963 I print_info: model params     = 1.41 B
0.00.071.963 I print_info: general.name     = 1.4B
0.00.071.967 I print_info: vocab type       = BPE
0.00.071.968 I print_info: n_vocab          = 50304
0.00.071.969 I print_info: n_merges         = 50009
0.00.071.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.971 I print_info: LF token         = 187 'Ċ'
0.00.071.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.972 I print_info: max token length = 1024
0.00.071.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.186 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.230.200 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.072.563 I llama_context: constructing llama_context
0.01.072.583 I llama_context: n_seq_max     = 1
0.01.072.584 I llama_context: n_ctx         = 2048
0.01.072.584 I llama_context: n_ctx_per_seq = 2048
0.01.072.584 I llama_context: n_batch       = 2048
0.01.072.585 I llama_context: n_ubatch      = 512
0.01.072.585 I llama_context: causal_attn   = 1
0.01.072.586 I llama_context: flash_attn    = 0
0.01.072.586 I llama_context: kv_unified    = false
0.01.072.590 I llama_context: freq_base     = 10000.0
0.01.072.591 I llama_context: freq_scale    = 1
0.01.072.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.155 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.145.621 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.785 I llama_context: graph nodes  = 943
0.01.148.786 I llama_context: graph splits = 1
0.01.148.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.149.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.149.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.836 I main: llama threadpool init, n_threads = 4
0.01.307.861 I 
0.01.307.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.307.961 I 
0.01.308.114 I sampler seed: 1234
0.01.308.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.308.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.308.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.308.146 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.378.692 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.05.378.697 I llama_perf_context_print:        load time =    1306.06 ms
0.05.378.699 I llama_perf_context_print: prompt eval time =     149.81 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.05.378.700 I llama_perf_context_print:        eval time =    3908.49 ms /    63 runs   (   62.04 ms per token,    16.12 tokens per second)
0.05.378.701 I llama_perf_context_print:       total time =    4072.05 ms /    70 tokens
0.05.378.701 I llama_perf_context_print:    graphs reused =         60

real	0m5.481s
user	0m17.251s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type  f16:   98 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = all F32 (guessed)
0.00.021.202 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.119 I load: printing all EOG tokens:
0.00.058.134 I load:   - 0 ('<|endoftext|>')
0.00.058.226 I load: special tokens cache size = 25
0.00.069.804 I load: token to piece cache size = 0.2984 MB
0.00.069.831 I print_info: arch             = gptneox
0.00.069.831 I print_info: vocab_only       = 0
0.00.069.832 I print_info: n_ctx_train      = 2048
0.00.069.832 I print_info: n_embd           = 2048
0.00.069.832 I print_info: n_layer          = 24
0.00.069.848 I print_info: n_head           = 16
0.00.069.850 I print_info: n_head_kv        = 16
0.00.069.850 I print_info: n_rot            = 32
0.00.069.850 I print_info: n_swa            = 0
0.00.069.851 I print_info: is_swa_any       = 0
0.00.069.851 I print_info: n_embd_head_k    = 128
0.00.069.852 I print_info: n_embd_head_v    = 128
0.00.069.853 I print_info: n_gqa            = 1
0.00.069.854 I print_info: n_embd_k_gqa     = 2048
0.00.069.855 I print_info: n_embd_v_gqa     = 2048
0.00.069.857 I print_info: f_norm_eps       = 1.0e-05
0.00.069.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.858 I print_info: f_logit_scale    = 0.0e+00
0.00.069.858 I print_info: f_attn_scale     = 0.0e+00
0.00.069.859 I print_info: n_ff             = 8192
0.00.069.860 I print_info: n_expert         = 0
0.00.069.860 I print_info: n_expert_used    = 0
0.00.069.860 I print_info: causal attn      = 1
0.00.069.860 I print_info: pooling type     = 0
0.00.069.861 I print_info: rope type        = 2
0.00.069.861 I print_info: rope scaling     = linear
0.00.069.862 I print_info: freq_base_train  = 10000.0
0.00.069.863 I print_info: freq_scale_train = 1
0.00.069.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.863 I print_info: rope_finetuned   = unknown
0.00.069.864 I print_info: model type       = 1.4B
0.00.069.864 I print_info: model params     = 1.41 B
0.00.069.865 I print_info: general.name     = 1.4B
0.00.069.867 I print_info: vocab type       = BPE
0.00.069.868 I print_info: n_vocab          = 50304
0.00.069.868 I print_info: n_merges         = 50009
0.00.069.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: LF token         = 187 'Ċ'
0.00.069.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: max token length = 1024
0.00.069.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.946 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.231.963 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.658 I llama_context: constructing llama_context
0.01.051.679 I llama_context: n_seq_max     = 1
0.01.051.679 I llama_context: n_ctx         = 128
0.01.051.680 I llama_context: n_ctx_per_seq = 128
0.01.051.680 I llama_context: n_batch       = 128
0.01.051.680 I llama_context: n_ubatch      = 128
0.01.051.681 I llama_context: causal_attn   = 1
0.01.051.681 I llama_context: flash_attn    = 0
0.01.051.681 I llama_context: kv_unified    = false
0.01.051.686 I llama_context: freq_base     = 10000.0
0.01.051.687 I llama_context: freq_scale    = 1
0.01.051.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.224 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.056.404 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.059.314 I llama_context: graph nodes  = 943
0.01.059.314 I llama_context: graph splits = 1
0.01.059.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.059.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.059.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.729 I 
0.01.130.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.846 I perplexity: tokenizing the input ..
0.01.137.561 I perplexity: tokenization took 6.71 ms
0.01.137.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.433 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.232.606 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.232.670 I llama_perf_context_print:        load time =    1130.31 ms
0.02.232.673 I llama_perf_context_print: prompt eval time =    1090.05 ms /   128 tokens (    8.52 ms per token,   117.43 tokens per second)
0.02.232.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.232.677 I llama_perf_context_print:       total time =    1101.96 ms /   129 tokens
0.02.232.678 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m5.130s
sys	0m0.715s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.664 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.594 I print_info: file format = GGUF V3 (latest)
0.00.021.595 I print_info: file type   = Q8_0
0.00.021.597 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.708 I load: printing all EOG tokens:
0.00.059.726 I load:   - 0 ('<|endoftext|>')
0.00.059.832 I load: special tokens cache size = 25
0.00.071.497 I load: token to piece cache size = 0.2984 MB
0.00.071.524 I print_info: arch             = gptneox
0.00.071.525 I print_info: vocab_only       = 0
0.00.071.525 I print_info: n_ctx_train      = 2048
0.00.071.526 I print_info: n_embd           = 2048
0.00.071.526 I print_info: n_layer          = 24
0.00.071.541 I print_info: n_head           = 16
0.00.071.543 I print_info: n_head_kv        = 16
0.00.071.543 I print_info: n_rot            = 32
0.00.071.543 I print_info: n_swa            = 0
0.00.071.544 I print_info: is_swa_any       = 0
0.00.071.544 I print_info: n_embd_head_k    = 128
0.00.071.545 I print_info: n_embd_head_v    = 128
0.00.071.546 I print_info: n_gqa            = 1
0.00.071.548 I print_info: n_embd_k_gqa     = 2048
0.00.071.549 I print_info: n_embd_v_gqa     = 2048
0.00.071.550 I print_info: f_norm_eps       = 1.0e-05
0.00.071.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.552 I print_info: f_logit_scale    = 0.0e+00
0.00.071.552 I print_info: f_attn_scale     = 0.0e+00
0.00.071.553 I print_info: n_ff             = 8192
0.00.071.553 I print_info: n_expert         = 0
0.00.071.553 I print_info: n_expert_used    = 0
0.00.071.554 I print_info: causal attn      = 1
0.00.071.554 I print_info: pooling type     = 0
0.00.071.554 I print_info: rope type        = 2
0.00.071.554 I print_info: rope scaling     = linear
0.00.071.556 I print_info: freq_base_train  = 10000.0
0.00.071.556 I print_info: freq_scale_train = 1
0.00.071.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.557 I print_info: rope_finetuned   = unknown
0.00.071.557 I print_info: model type       = 1.4B
0.00.071.558 I print_info: model params     = 1.41 B
0.00.071.558 I print_info: general.name     = 1.4B
0.00.071.561 I print_info: vocab type       = BPE
0.00.071.561 I print_info: n_vocab          = 50304
0.00.071.562 I print_info: n_merges         = 50009
0.00.071.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.563 I print_info: LF token         = 187 'Ċ'
0.00.071.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.564 I print_info: max token length = 1024
0.00.071.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.963 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.985 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.788 I llama_context: constructing llama_context
0.00.327.825 I llama_context: n_seq_max     = 1
0.00.327.832 I llama_context: n_ctx         = 2048
0.00.327.838 I llama_context: n_ctx_per_seq = 2048
0.00.327.845 I llama_context: n_batch       = 2048
0.00.327.851 I llama_context: n_ubatch      = 512
0.00.327.871 I llama_context: causal_attn   = 1
0.00.327.878 I llama_context: flash_attn    = 0
0.00.327.885 I llama_context: kv_unified    = false
0.00.327.897 I llama_context: freq_base     = 10000.0
0.00.327.904 I llama_context: freq_scale    = 1
0.00.327.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.616 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.580 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.757 I llama_context: graph nodes  = 943
0.00.404.763 I llama_context: graph splits = 1
0.00.404.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.638 I main: llama threadpool init, n_threads = 4
0.00.506.663 I 
0.00.506.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.755 I 
0.00.506.849 I sampler seed: 1234
0.00.506.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.874 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.786.832 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.786.837 I llama_perf_context_print:        load time =     504.81 ms
0.02.786.838 I llama_perf_context_print: prompt eval time =      55.86 ms /     7 tokens (    7.98 ms per token,   125.30 tokens per second)
0.02.786.839 I llama_perf_context_print:        eval time =    2211.64 ms /    63 runs   (   35.11 ms per token,    28.49 tokens per second)
0.02.786.839 I llama_perf_context_print:       total time =    2281.34 ms /    70 tokens
0.02.786.840 I llama_perf_context_print:    graphs reused =         60

real	0m2.861s
user	0m10.153s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.061 I print_info: file type   = Q8_0
0.00.021.064 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.684 I load: printing all EOG tokens:
0.00.057.707 I load:   - 0 ('<|endoftext|>')
0.00.057.850 I load: special tokens cache size = 25
0.00.069.517 I load: token to piece cache size = 0.2984 MB
0.00.069.544 I print_info: arch             = gptneox
0.00.069.544 I print_info: vocab_only       = 0
0.00.069.545 I print_info: n_ctx_train      = 2048
0.00.069.545 I print_info: n_embd           = 2048
0.00.069.545 I print_info: n_layer          = 24
0.00.069.561 I print_info: n_head           = 16
0.00.069.563 I print_info: n_head_kv        = 16
0.00.069.563 I print_info: n_rot            = 32
0.00.069.563 I print_info: n_swa            = 0
0.00.069.564 I print_info: is_swa_any       = 0
0.00.069.565 I print_info: n_embd_head_k    = 128
0.00.069.565 I print_info: n_embd_head_v    = 128
0.00.069.566 I print_info: n_gqa            = 1
0.00.069.568 I print_info: n_embd_k_gqa     = 2048
0.00.069.569 I print_info: n_embd_v_gqa     = 2048
0.00.069.570 I print_info: f_norm_eps       = 1.0e-05
0.00.069.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.573 I print_info: f_logit_scale    = 0.0e+00
0.00.069.573 I print_info: f_attn_scale     = 0.0e+00
0.00.069.574 I print_info: n_ff             = 8192
0.00.069.586 I print_info: n_expert         = 0
0.00.069.587 I print_info: n_expert_used    = 0
0.00.069.587 I print_info: causal attn      = 1
0.00.069.587 I print_info: pooling type     = 0
0.00.069.587 I print_info: rope type        = 2
0.00.069.587 I print_info: rope scaling     = linear
0.00.069.589 I print_info: freq_base_train  = 10000.0
0.00.069.589 I print_info: freq_scale_train = 1
0.00.069.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.589 I print_info: rope_finetuned   = unknown
0.00.069.590 I print_info: model type       = 1.4B
0.00.069.591 I print_info: model params     = 1.41 B
0.00.069.591 I print_info: general.name     = 1.4B
0.00.069.593 I print_info: vocab type       = BPE
0.00.069.594 I print_info: n_vocab          = 50304
0.00.069.594 I print_info: n_merges         = 50009
0.00.069.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: LF token         = 187 'Ċ'
0.00.069.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: max token length = 1024
0.00.069.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.032 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.046 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.352 I llama_context: constructing llama_context
0.00.328.389 I llama_context: n_seq_max     = 1
0.00.328.396 I llama_context: n_ctx         = 128
0.00.328.403 I llama_context: n_ctx_per_seq = 128
0.00.328.409 I llama_context: n_batch       = 128
0.00.328.416 I llama_context: n_ubatch      = 128
0.00.328.422 I llama_context: causal_attn   = 1
0.00.328.428 I llama_context: flash_attn    = 0
0.00.328.436 I llama_context: kv_unified    = false
0.00.328.448 I llama_context: freq_base     = 10000.0
0.00.328.455 I llama_context: freq_scale    = 1
0.00.328.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.178 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.333.681 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.802 I llama_context: graph nodes  = 943
0.00.336.863 I llama_context: graph splits = 1
0.00.336.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.113 I 
0.00.386.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.254 I perplexity: tokenizing the input ..
0.00.392.896 I perplexity: tokenization took 6.639 ms
0.00.392.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.013 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.849.892 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.849.948 I llama_perf_context_print:        load time =     385.74 ms
0.00.849.962 I llama_perf_context_print: prompt eval time =     452.23 ms /   128 tokens (    3.53 ms per token,   283.04 tokens per second)
0.00.849.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.965 I llama_perf_context_print:       total time =     463.86 ms /   129 tokens
0.00.849.965 I llama_perf_context_print:    graphs reused =          0

real	0m0.918s
user	0m2.777s
sys	0m0.722s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.491 I print_info: file type   = Q4_0
0.00.021.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.252 I load: printing all EOG tokens:
0.00.059.271 I load:   - 0 ('<|endoftext|>')
0.00.059.366 I load: special tokens cache size = 25
0.00.071.026 I load: token to piece cache size = 0.2984 MB
0.00.071.054 I print_info: arch             = gptneox
0.00.071.054 I print_info: vocab_only       = 0
0.00.071.054 I print_info: n_ctx_train      = 2048
0.00.071.055 I print_info: n_embd           = 2048
0.00.071.055 I print_info: n_layer          = 24
0.00.071.070 I print_info: n_head           = 16
0.00.071.072 I print_info: n_head_kv        = 16
0.00.071.072 I print_info: n_rot            = 32
0.00.071.072 I print_info: n_swa            = 0
0.00.071.073 I print_info: is_swa_any       = 0
0.00.071.073 I print_info: n_embd_head_k    = 128
0.00.071.073 I print_info: n_embd_head_v    = 128
0.00.071.075 I print_info: n_gqa            = 1
0.00.071.076 I print_info: n_embd_k_gqa     = 2048
0.00.071.077 I print_info: n_embd_v_gqa     = 2048
0.00.071.079 I print_info: f_norm_eps       = 1.0e-05
0.00.071.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.080 I print_info: f_logit_scale    = 0.0e+00
0.00.071.080 I print_info: f_attn_scale     = 0.0e+00
0.00.071.081 I print_info: n_ff             = 8192
0.00.071.081 I print_info: n_expert         = 0
0.00.071.081 I print_info: n_expert_used    = 0
0.00.071.081 I print_info: causal attn      = 1
0.00.071.082 I print_info: pooling type     = 0
0.00.071.082 I print_info: rope type        = 2
0.00.071.082 I print_info: rope scaling     = linear
0.00.071.083 I print_info: freq_base_train  = 10000.0
0.00.071.083 I print_info: freq_scale_train = 1
0.00.071.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.084 I print_info: rope_finetuned   = unknown
0.00.071.085 I print_info: model type       = 1.4B
0.00.071.085 I print_info: model params     = 1.41 B
0.00.071.085 I print_info: general.name     = 1.4B
0.00.071.087 I print_info: vocab type       = BPE
0.00.071.088 I print_info: n_vocab          = 50304
0.00.071.088 I print_info: n_merges         = 50009
0.00.071.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.090 I print_info: LF token         = 187 'Ċ'
0.00.071.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.091 I print_info: max token length = 1024
0.00.071.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.489 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.512 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.488 I llama_context: constructing llama_context
0.00.240.509 I llama_context: n_seq_max     = 1
0.00.240.510 I llama_context: n_ctx         = 2048
0.00.240.510 I llama_context: n_ctx_per_seq = 2048
0.00.240.511 I llama_context: n_batch       = 2048
0.00.240.511 I llama_context: n_ubatch      = 512
0.00.240.512 I llama_context: causal_attn   = 1
0.00.240.512 I llama_context: flash_attn    = 0
0.00.240.513 I llama_context: kv_unified    = false
0.00.240.517 I llama_context: freq_base     = 10000.0
0.00.240.518 I llama_context: freq_scale    = 1
0.00.240.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.980 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.561 I llama_context: graph nodes  = 943
0.00.316.561 I llama_context: graph splits = 1
0.00.316.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.339 I main: llama threadpool init, n_threads = 4
0.00.403.362 I 
0.00.403.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.450 I 
0.00.403.558 I sampler seed: 1234
0.00.403.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.597 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.648 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.01.912.653 I llama_perf_context_print:        load time =     401.71 ms
0.01.912.655 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.07 tokens per second)
0.01.912.656 I llama_perf_context_print:        eval time =    1448.54 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.912.656 I llama_perf_context_print:       total time =    1510.45 ms /    70 tokens
0.01.912.657 I llama_perf_context_print:    graphs reused =         60

real	0m1.961s
user	0m6.789s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q4_0
0.00.021.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.837 I load: printing all EOG tokens:
0.00.058.858 I load:   - 0 ('<|endoftext|>')
0.00.058.954 I load: special tokens cache size = 25
0.00.070.707 I load: token to piece cache size = 0.2984 MB
0.00.070.736 I print_info: arch             = gptneox
0.00.070.737 I print_info: vocab_only       = 0
0.00.070.737 I print_info: n_ctx_train      = 2048
0.00.070.738 I print_info: n_embd           = 2048
0.00.070.738 I print_info: n_layer          = 24
0.00.070.753 I print_info: n_head           = 16
0.00.070.755 I print_info: n_head_kv        = 16
0.00.070.755 I print_info: n_rot            = 32
0.00.070.755 I print_info: n_swa            = 0
0.00.070.756 I print_info: is_swa_any       = 0
0.00.070.757 I print_info: n_embd_head_k    = 128
0.00.070.757 I print_info: n_embd_head_v    = 128
0.00.070.759 I print_info: n_gqa            = 1
0.00.070.760 I print_info: n_embd_k_gqa     = 2048
0.00.070.762 I print_info: n_embd_v_gqa     = 2048
0.00.070.763 I print_info: f_norm_eps       = 1.0e-05
0.00.070.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.765 I print_info: f_logit_scale    = 0.0e+00
0.00.070.765 I print_info: f_attn_scale     = 0.0e+00
0.00.070.766 I print_info: n_ff             = 8192
0.00.070.766 I print_info: n_expert         = 0
0.00.070.766 I print_info: n_expert_used    = 0
0.00.070.767 I print_info: causal attn      = 1
0.00.070.767 I print_info: pooling type     = 0
0.00.070.768 I print_info: rope type        = 2
0.00.070.769 I print_info: rope scaling     = linear
0.00.070.770 I print_info: freq_base_train  = 10000.0
0.00.070.771 I print_info: freq_scale_train = 1
0.00.070.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.772 I print_info: rope_finetuned   = unknown
0.00.070.773 I print_info: model type       = 1.4B
0.00.070.773 I print_info: model params     = 1.41 B
0.00.070.774 I print_info: general.name     = 1.4B
0.00.070.776 I print_info: vocab type       = BPE
0.00.070.777 I print_info: n_vocab          = 50304
0.00.070.777 I print_info: n_merges         = 50009
0.00.070.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: LF token         = 187 'Ċ'
0.00.070.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.781 I print_info: max token length = 1024
0.00.070.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.928 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.951 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.798 I llama_context: constructing llama_context
0.00.234.836 I llama_context: n_seq_max     = 1
0.00.234.843 I llama_context: n_ctx         = 128
0.00.234.850 I llama_context: n_ctx_per_seq = 128
0.00.234.856 I llama_context: n_batch       = 128
0.00.234.863 I llama_context: n_ubatch      = 128
0.00.234.869 I llama_context: causal_attn   = 1
0.00.234.889 I llama_context: flash_attn    = 0
0.00.234.895 I llama_context: kv_unified    = false
0.00.234.906 I llama_context: freq_base     = 10000.0
0.00.234.914 I llama_context: freq_scale    = 1
0.00.234.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.403 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.239.673 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.667 I llama_context: graph nodes  = 943
0.00.242.674 I llama_context: graph splits = 1
0.00.242.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.702 I 
0.00.283.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.841 I perplexity: tokenizing the input ..
0.00.290.494 I perplexity: tokenization took 6.648 ms
0.00.290.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.986 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.800.014 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.800.079 I llama_perf_context_print:        load time =     283.29 ms
0.00.800.096 I llama_perf_context_print: prompt eval time =     504.58 ms /   128 tokens (    3.94 ms per token,   253.68 tokens per second)
0.00.800.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.098 I llama_perf_context_print:       total time =     516.41 ms /   129 tokens
0.00.800.099 I llama_perf_context_print:    graphs reused =          0

real	0m0.847s
user	0m2.790s
sys	0m0.447s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = Q4_1
0.00.021.740 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.522 I load: printing all EOG tokens:
0.00.058.543 I load:   - 0 ('<|endoftext|>')
0.00.058.629 I load: special tokens cache size = 25
0.00.070.285 I load: token to piece cache size = 0.2984 MB
0.00.070.320 I print_info: arch             = gptneox
0.00.070.320 I print_info: vocab_only       = 0
0.00.070.321 I print_info: n_ctx_train      = 2048
0.00.070.321 I print_info: n_embd           = 2048
0.00.070.321 I print_info: n_layer          = 24
0.00.070.337 I print_info: n_head           = 16
0.00.070.339 I print_info: n_head_kv        = 16
0.00.070.339 I print_info: n_rot            = 32
0.00.070.339 I print_info: n_swa            = 0
0.00.070.341 I print_info: is_swa_any       = 0
0.00.070.341 I print_info: n_embd_head_k    = 128
0.00.070.341 I print_info: n_embd_head_v    = 128
0.00.070.342 I print_info: n_gqa            = 1
0.00.070.344 I print_info: n_embd_k_gqa     = 2048
0.00.070.345 I print_info: n_embd_v_gqa     = 2048
0.00.070.346 I print_info: f_norm_eps       = 1.0e-05
0.00.070.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.347 I print_info: f_logit_scale    = 0.0e+00
0.00.070.348 I print_info: f_attn_scale     = 0.0e+00
0.00.070.348 I print_info: n_ff             = 8192
0.00.070.349 I print_info: n_expert         = 0
0.00.070.349 I print_info: n_expert_used    = 0
0.00.070.349 I print_info: causal attn      = 1
0.00.070.349 I print_info: pooling type     = 0
0.00.070.349 I print_info: rope type        = 2
0.00.070.350 I print_info: rope scaling     = linear
0.00.070.351 I print_info: freq_base_train  = 10000.0
0.00.070.352 I print_info: freq_scale_train = 1
0.00.070.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.352 I print_info: rope_finetuned   = unknown
0.00.070.353 I print_info: model type       = 1.4B
0.00.070.353 I print_info: model params     = 1.41 B
0.00.070.353 I print_info: general.name     = 1.4B
0.00.070.355 I print_info: vocab type       = BPE
0.00.070.356 I print_info: n_vocab          = 50304
0.00.070.357 I print_info: n_merges         = 50009
0.00.070.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: LF token         = 187 'Ċ'
0.00.070.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: max token length = 1024
0.00.070.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.592 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.614 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.900 I llama_context: constructing llama_context
0.00.251.931 I llama_context: n_seq_max     = 1
0.00.251.940 I llama_context: n_ctx         = 2048
0.00.251.949 I llama_context: n_ctx_per_seq = 2048
0.00.251.958 I llama_context: n_batch       = 2048
0.00.251.966 I llama_context: n_ubatch      = 512
0.00.251.974 I llama_context: causal_attn   = 1
0.00.251.982 I llama_context: flash_attn    = 0
0.00.251.990 I llama_context: kv_unified    = false
0.00.252.004 I llama_context: freq_base     = 10000.0
0.00.252.016 I llama_context: freq_scale    = 1
0.00.252.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.711 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.921 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.277 I llama_context: graph nodes  = 943
0.00.327.286 I llama_context: graph splits = 1
0.00.327.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.774 I main: llama threadpool init, n_threads = 4
0.00.404.797 I 
0.00.404.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.895 I 
0.00.405.012 I sampler seed: 1234
0.00.405.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.036 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.019.184 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.02.019.189 I llama_perf_context_print:        load time =     403.08 ms
0.02.019.190 I llama_perf_context_print: prompt eval time =      46.53 ms /     7 tokens (    6.65 ms per token,   150.43 tokens per second)
0.02.019.191 I llama_perf_context_print:        eval time =    1556.11 ms /    63 runs   (   24.70 ms per token,    40.49 tokens per second)
0.02.019.192 I llama_perf_context_print:       total time =    1615.59 ms /    70 tokens
0.02.019.192 I llama_perf_context_print:    graphs reused =         60

real	0m2.076s
user	0m7.326s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.558 I print_info: file format = GGUF V3 (latest)
0.00.021.559 I print_info: file type   = Q4_1
0.00.021.562 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.225 I load: printing all EOG tokens:
0.00.059.242 I load:   - 0 ('<|endoftext|>')
0.00.059.344 I load: special tokens cache size = 25
0.00.070.972 I load: token to piece cache size = 0.2984 MB
0.00.071.000 I print_info: arch             = gptneox
0.00.071.000 I print_info: vocab_only       = 0
0.00.071.001 I print_info: n_ctx_train      = 2048
0.00.071.001 I print_info: n_embd           = 2048
0.00.071.001 I print_info: n_layer          = 24
0.00.071.017 I print_info: n_head           = 16
0.00.071.019 I print_info: n_head_kv        = 16
0.00.071.020 I print_info: n_rot            = 32
0.00.071.020 I print_info: n_swa            = 0
0.00.071.021 I print_info: is_swa_any       = 0
0.00.071.021 I print_info: n_embd_head_k    = 128
0.00.071.022 I print_info: n_embd_head_v    = 128
0.00.071.023 I print_info: n_gqa            = 1
0.00.071.025 I print_info: n_embd_k_gqa     = 2048
0.00.071.026 I print_info: n_embd_v_gqa     = 2048
0.00.071.027 I print_info: f_norm_eps       = 1.0e-05
0.00.071.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.029 I print_info: f_logit_scale    = 0.0e+00
0.00.071.029 I print_info: f_attn_scale     = 0.0e+00
0.00.071.030 I print_info: n_ff             = 8192
0.00.071.030 I print_info: n_expert         = 0
0.00.071.031 I print_info: n_expert_used    = 0
0.00.071.031 I print_info: causal attn      = 1
0.00.071.031 I print_info: pooling type     = 0
0.00.071.032 I print_info: rope type        = 2
0.00.071.032 I print_info: rope scaling     = linear
0.00.071.033 I print_info: freq_base_train  = 10000.0
0.00.071.034 I print_info: freq_scale_train = 1
0.00.071.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.034 I print_info: rope_finetuned   = unknown
0.00.071.035 I print_info: model type       = 1.4B
0.00.071.036 I print_info: model params     = 1.41 B
0.00.071.036 I print_info: general.name     = 1.4B
0.00.071.038 I print_info: vocab type       = BPE
0.00.071.039 I print_info: n_vocab          = 50304
0.00.071.039 I print_info: n_merges         = 50009
0.00.071.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: LF token         = 187 'Ċ'
0.00.071.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: max token length = 1024
0.00.071.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.003 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.026 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.524 I llama_context: constructing llama_context
0.00.254.560 I llama_context: n_seq_max     = 1
0.00.254.567 I llama_context: n_ctx         = 128
0.00.254.574 I llama_context: n_ctx_per_seq = 128
0.00.254.580 I llama_context: n_batch       = 128
0.00.254.587 I llama_context: n_ubatch      = 128
0.00.254.593 I llama_context: causal_attn   = 1
0.00.254.600 I llama_context: flash_attn    = 0
0.00.254.607 I llama_context: kv_unified    = false
0.00.254.618 I llama_context: freq_base     = 10000.0
0.00.254.627 I llama_context: freq_scale    = 1
0.00.254.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.354 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.259.687 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.705 I llama_context: graph nodes  = 943
0.00.262.712 I llama_context: graph splits = 1
0.00.262.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.016 I 
0.00.310.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.133 I perplexity: tokenizing the input ..
0.00.316.783 I perplexity: tokenization took 6.646 ms
0.00.316.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.794 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.843.873 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.843.917 I llama_perf_context_print:        load time =     309.58 ms
0.00.843.931 I llama_perf_context_print: prompt eval time =     522.12 ms /   128 tokens (    4.08 ms per token,   245.16 tokens per second)
0.00.843.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.933 I llama_perf_context_print:       total time =     533.93 ms /   129 tokens
0.00.843.934 I llama_perf_context_print:    graphs reused =          0

real	0m0.892s
user	0m2.979s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q5_0
0.00.021.982 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.571 I load: printing all EOG tokens:
0.00.059.589 I load:   - 0 ('<|endoftext|>')
0.00.059.688 I load: special tokens cache size = 25
0.00.071.369 I load: token to piece cache size = 0.2984 MB
0.00.071.397 I print_info: arch             = gptneox
0.00.071.397 I print_info: vocab_only       = 0
0.00.071.398 I print_info: n_ctx_train      = 2048
0.00.071.398 I print_info: n_embd           = 2048
0.00.071.398 I print_info: n_layer          = 24
0.00.071.414 I print_info: n_head           = 16
0.00.071.415 I print_info: n_head_kv        = 16
0.00.071.415 I print_info: n_rot            = 32
0.00.071.416 I print_info: n_swa            = 0
0.00.071.417 I print_info: is_swa_any       = 0
0.00.071.417 I print_info: n_embd_head_k    = 128
0.00.071.417 I print_info: n_embd_head_v    = 128
0.00.071.419 I print_info: n_gqa            = 1
0.00.071.421 I print_info: n_embd_k_gqa     = 2048
0.00.071.422 I print_info: n_embd_v_gqa     = 2048
0.00.071.423 I print_info: f_norm_eps       = 1.0e-05
0.00.071.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.425 I print_info: f_logit_scale    = 0.0e+00
0.00.071.425 I print_info: f_attn_scale     = 0.0e+00
0.00.071.426 I print_info: n_ff             = 8192
0.00.071.426 I print_info: n_expert         = 0
0.00.071.426 I print_info: n_expert_used    = 0
0.00.071.427 I print_info: causal attn      = 1
0.00.071.427 I print_info: pooling type     = 0
0.00.071.427 I print_info: rope type        = 2
0.00.071.428 I print_info: rope scaling     = linear
0.00.071.429 I print_info: freq_base_train  = 10000.0
0.00.071.429 I print_info: freq_scale_train = 1
0.00.071.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.430 I print_info: rope_finetuned   = unknown
0.00.071.430 I print_info: model type       = 1.4B
0.00.071.431 I print_info: model params     = 1.41 B
0.00.071.431 I print_info: general.name     = 1.4B
0.00.071.433 I print_info: vocab type       = BPE
0.00.071.434 I print_info: n_vocab          = 50304
0.00.071.435 I print_info: n_merges         = 50009
0.00.071.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: LF token         = 187 'Ċ'
0.00.071.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.437 I print_info: max token length = 1024
0.00.071.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.573 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.594 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.730 I llama_context: constructing llama_context
0.00.149.751 I llama_context: n_seq_max     = 1
0.00.149.752 I llama_context: n_ctx         = 2048
0.00.149.752 I llama_context: n_ctx_per_seq = 2048
0.00.149.752 I llama_context: n_batch       = 2048
0.00.149.753 I llama_context: n_ubatch      = 512
0.00.149.753 I llama_context: causal_attn   = 1
0.00.149.753 I llama_context: flash_attn    = 0
0.00.149.753 I llama_context: kv_unified    = false
0.00.149.757 I llama_context: freq_base     = 10000.0
0.00.149.758 I llama_context: freq_scale    = 1
0.00.149.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.500 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.936 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.822 I llama_context: graph nodes  = 943
0.00.224.822 I llama_context: graph splits = 1
0.00.224.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.985 I main: llama threadpool init, n_threads = 4
0.00.320.007 I 
0.00.320.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.155 I 
0.00.320.252 I sampler seed: 1234
0.00.320.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.276 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.815.562 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.815.567 I llama_perf_context_print:        load time =     318.32 ms
0.02.815.568 I llama_perf_context_print: prompt eval time =     101.70 ms /     7 tokens (   14.53 ms per token,    68.83 tokens per second)
0.02.815.569 I llama_perf_context_print:        eval time =    2381.30 ms /    63 runs   (   37.80 ms per token,    26.46 tokens per second)
0.02.815.570 I llama_perf_context_print:       total time =    2496.72 ms /    70 tokens
0.02.815.570 I llama_perf_context_print:    graphs reused =         60

real	0m2.869s
user	0m10.398s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q5_0
0.00.021.409 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.093 I load: printing all EOG tokens:
0.00.059.115 I load:   - 0 ('<|endoftext|>')
0.00.059.249 I load: special tokens cache size = 25
0.00.071.063 I load: token to piece cache size = 0.2984 MB
0.00.071.090 I print_info: arch             = gptneox
0.00.071.090 I print_info: vocab_only       = 0
0.00.071.091 I print_info: n_ctx_train      = 2048
0.00.071.091 I print_info: n_embd           = 2048
0.00.071.091 I print_info: n_layer          = 24
0.00.071.107 I print_info: n_head           = 16
0.00.071.109 I print_info: n_head_kv        = 16
0.00.071.109 I print_info: n_rot            = 32
0.00.071.109 I print_info: n_swa            = 0
0.00.071.110 I print_info: is_swa_any       = 0
0.00.071.111 I print_info: n_embd_head_k    = 128
0.00.071.111 I print_info: n_embd_head_v    = 128
0.00.071.113 I print_info: n_gqa            = 1
0.00.071.114 I print_info: n_embd_k_gqa     = 2048
0.00.071.116 I print_info: n_embd_v_gqa     = 2048
0.00.071.117 I print_info: f_norm_eps       = 1.0e-05
0.00.071.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.149 I print_info: f_logit_scale    = 0.0e+00
0.00.071.149 I print_info: f_attn_scale     = 0.0e+00
0.00.071.151 I print_info: n_ff             = 8192
0.00.071.151 I print_info: n_expert         = 0
0.00.071.152 I print_info: n_expert_used    = 0
0.00.071.152 I print_info: causal attn      = 1
0.00.071.152 I print_info: pooling type     = 0
0.00.071.152 I print_info: rope type        = 2
0.00.071.153 I print_info: rope scaling     = linear
0.00.071.154 I print_info: freq_base_train  = 10000.0
0.00.071.154 I print_info: freq_scale_train = 1
0.00.071.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.155 I print_info: rope_finetuned   = unknown
0.00.071.156 I print_info: model type       = 1.4B
0.00.071.156 I print_info: model params     = 1.41 B
0.00.071.157 I print_info: general.name     = 1.4B
0.00.071.159 I print_info: vocab type       = BPE
0.00.071.160 I print_info: n_vocab          = 50304
0.00.071.160 I print_info: n_merges         = 50009
0.00.071.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: LF token         = 187 'Ċ'
0.00.071.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: max token length = 1024
0.00.071.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.850 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.873 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.153.847 I llama_context: constructing llama_context
0.00.153.868 I llama_context: n_seq_max     = 1
0.00.153.869 I llama_context: n_ctx         = 128
0.00.153.869 I llama_context: n_ctx_per_seq = 128
0.00.153.869 I llama_context: n_batch       = 128
0.00.153.870 I llama_context: n_ubatch      = 128
0.00.153.870 I llama_context: causal_attn   = 1
0.00.153.871 I llama_context: flash_attn    = 0
0.00.153.871 I llama_context: kv_unified    = false
0.00.153.874 I llama_context: freq_base     = 10000.0
0.00.153.875 I llama_context: freq_scale    = 1
0.00.153.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.438 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.964 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.887 I llama_context: graph nodes  = 943
0.00.161.887 I llama_context: graph splits = 1
0.00.161.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.539 I 
0.00.210.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.646 I perplexity: tokenizing the input ..
0.00.216.844 I perplexity: tokenization took 6.194 ms
0.00.216.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.868 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.415.907 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.415.952 I llama_perf_context_print:        load time =     210.07 ms
0.01.415.968 I llama_perf_context_print: prompt eval time =    1194.10 ms /   128 tokens (    9.33 ms per token,   107.19 tokens per second)
0.01.415.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.971 I llama_perf_context_print:       total time =    1205.44 ms /   129 tokens
0.01.415.971 I llama_perf_context_print:    graphs reused =          0

real	0m1.467s
user	0m5.138s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.555 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q5_1
0.00.021.558 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.167 I load: printing all EOG tokens:
0.00.058.185 I load:   - 0 ('<|endoftext|>')
0.00.058.283 I load: special tokens cache size = 25
0.00.070.047 I load: token to piece cache size = 0.2984 MB
0.00.070.075 I print_info: arch             = gptneox
0.00.070.075 I print_info: vocab_only       = 0
0.00.070.076 I print_info: n_ctx_train      = 2048
0.00.070.076 I print_info: n_embd           = 2048
0.00.070.076 I print_info: n_layer          = 24
0.00.070.093 I print_info: n_head           = 16
0.00.070.094 I print_info: n_head_kv        = 16
0.00.070.094 I print_info: n_rot            = 32
0.00.070.095 I print_info: n_swa            = 0
0.00.070.096 I print_info: is_swa_any       = 0
0.00.070.096 I print_info: n_embd_head_k    = 128
0.00.070.096 I print_info: n_embd_head_v    = 128
0.00.070.098 I print_info: n_gqa            = 1
0.00.070.099 I print_info: n_embd_k_gqa     = 2048
0.00.070.100 I print_info: n_embd_v_gqa     = 2048
0.00.070.102 I print_info: f_norm_eps       = 1.0e-05
0.00.070.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.103 I print_info: f_logit_scale    = 0.0e+00
0.00.070.103 I print_info: f_attn_scale     = 0.0e+00
0.00.070.104 I print_info: n_ff             = 8192
0.00.070.104 I print_info: n_expert         = 0
0.00.070.104 I print_info: n_expert_used    = 0
0.00.070.104 I print_info: causal attn      = 1
0.00.070.104 I print_info: pooling type     = 0
0.00.070.105 I print_info: rope type        = 2
0.00.070.105 I print_info: rope scaling     = linear
0.00.070.106 I print_info: freq_base_train  = 10000.0
0.00.070.107 I print_info: freq_scale_train = 1
0.00.070.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.107 I print_info: rope_finetuned   = unknown
0.00.070.108 I print_info: model type       = 1.4B
0.00.070.108 I print_info: model params     = 1.41 B
0.00.070.109 I print_info: general.name     = 1.4B
0.00.070.111 I print_info: vocab type       = BPE
0.00.070.112 I print_info: n_vocab          = 50304
0.00.070.112 I print_info: n_merges         = 50009
0.00.070.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: LF token         = 187 'Ċ'
0.00.070.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: max token length = 1024
0.00.070.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.473 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.496 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.446 I llama_context: constructing llama_context
0.00.154.467 I llama_context: n_seq_max     = 1
0.00.154.467 I llama_context: n_ctx         = 2048
0.00.154.468 I llama_context: n_ctx_per_seq = 2048
0.00.154.468 I llama_context: n_batch       = 2048
0.00.154.468 I llama_context: n_ubatch      = 512
0.00.154.469 I llama_context: causal_attn   = 1
0.00.154.469 I llama_context: flash_attn    = 0
0.00.154.469 I llama_context: kv_unified    = false
0.00.154.473 I llama_context: freq_base     = 10000.0
0.00.154.474 I llama_context: freq_scale    = 1
0.00.154.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.005 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.874 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.654 I llama_context: graph nodes  = 943
0.00.229.655 I llama_context: graph splits = 1
0.00.229.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.527 I main: llama threadpool init, n_threads = 4
0.00.337.548 I 
0.00.337.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.621 I 
0.00.337.714 I sampler seed: 1234
0.00.337.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.775 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.987.861 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.987.866 I llama_perf_context_print:        load time =     335.81 ms
0.02.987.867 I llama_perf_context_print: prompt eval time =     137.77 ms /     7 tokens (   19.68 ms per token,    50.81 tokens per second)
0.02.987.868 I llama_perf_context_print:        eval time =    2500.45 ms /    63 runs   (   39.69 ms per token,    25.20 tokens per second)
0.02.987.869 I llama_perf_context_print:       total time =    2651.49 ms /    70 tokens
0.02.987.869 I llama_perf_context_print:    graphs reused =         60

real	0m3.045s
user	0m11.051s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q5_1
0.00.021.320 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.781 I load: printing all EOG tokens:
0.00.057.802 I load:   - 0 ('<|endoftext|>')
0.00.057.883 I load: special tokens cache size = 25
0.00.069.466 I load: token to piece cache size = 0.2984 MB
0.00.069.494 I print_info: arch             = gptneox
0.00.069.494 I print_info: vocab_only       = 0
0.00.069.494 I print_info: n_ctx_train      = 2048
0.00.069.495 I print_info: n_embd           = 2048
0.00.069.495 I print_info: n_layer          = 24
0.00.069.510 I print_info: n_head           = 16
0.00.069.512 I print_info: n_head_kv        = 16
0.00.069.512 I print_info: n_rot            = 32
0.00.069.512 I print_info: n_swa            = 0
0.00.069.514 I print_info: is_swa_any       = 0
0.00.069.514 I print_info: n_embd_head_k    = 128
0.00.069.514 I print_info: n_embd_head_v    = 128
0.00.069.516 I print_info: n_gqa            = 1
0.00.069.517 I print_info: n_embd_k_gqa     = 2048
0.00.069.518 I print_info: n_embd_v_gqa     = 2048
0.00.069.520 I print_info: f_norm_eps       = 1.0e-05
0.00.069.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.521 I print_info: f_logit_scale    = 0.0e+00
0.00.069.521 I print_info: f_attn_scale     = 0.0e+00
0.00.069.522 I print_info: n_ff             = 8192
0.00.069.523 I print_info: n_expert         = 0
0.00.069.523 I print_info: n_expert_used    = 0
0.00.069.523 I print_info: causal attn      = 1
0.00.069.523 I print_info: pooling type     = 0
0.00.069.523 I print_info: rope type        = 2
0.00.069.524 I print_info: rope scaling     = linear
0.00.069.525 I print_info: freq_base_train  = 10000.0
0.00.069.525 I print_info: freq_scale_train = 1
0.00.069.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.526 I print_info: rope_finetuned   = unknown
0.00.069.526 I print_info: model type       = 1.4B
0.00.069.527 I print_info: model params     = 1.41 B
0.00.069.527 I print_info: general.name     = 1.4B
0.00.069.529 I print_info: vocab type       = BPE
0.00.069.530 I print_info: n_vocab          = 50304
0.00.069.530 I print_info: n_merges         = 50009
0.00.069.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: LF token         = 187 'Ċ'
0.00.069.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.533 I print_info: max token length = 1024
0.00.069.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.441 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.463 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.234 I llama_context: constructing llama_context
0.00.152.253 I llama_context: n_seq_max     = 1
0.00.152.253 I llama_context: n_ctx         = 128
0.00.152.253 I llama_context: n_ctx_per_seq = 128
0.00.152.254 I llama_context: n_batch       = 128
0.00.152.254 I llama_context: n_ubatch      = 128
0.00.152.254 I llama_context: causal_attn   = 1
0.00.152.255 I llama_context: flash_attn    = 0
0.00.152.255 I llama_context: kv_unified    = false
0.00.152.259 I llama_context: freq_base     = 10000.0
0.00.152.260 I llama_context: freq_scale    = 1
0.00.152.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.680 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.736 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.502 I llama_context: graph nodes  = 943
0.00.159.502 I llama_context: graph splits = 1
0.00.159.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.458 I 
0.00.231.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.570 I perplexity: tokenizing the input ..
0.00.238.047 I perplexity: tokenization took 6.472 ms
0.00.238.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.035 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.283.203 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.283.260 I llama_perf_context_print:        load time =     231.09 ms
0.02.283.278 I llama_perf_context_print: prompt eval time =    2040.23 ms /   128 tokens (   15.94 ms per token,    62.74 tokens per second)
0.02.283.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.281 I llama_perf_context_print:       total time =    2051.83 ms /   129 tokens
0.02.283.281 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m8.609s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.700 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q2_K - Medium
0.00.021.707 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.409 I load: printing all EOG tokens:
0.00.059.424 I load:   - 0 ('<|endoftext|>')
0.00.059.513 I load: special tokens cache size = 25
0.00.071.098 I load: token to piece cache size = 0.2984 MB
0.00.071.147 I print_info: arch             = gptneox
0.00.071.147 I print_info: vocab_only       = 0
0.00.071.148 I print_info: n_ctx_train      = 2048
0.00.071.148 I print_info: n_embd           = 2048
0.00.071.148 I print_info: n_layer          = 24
0.00.071.163 I print_info: n_head           = 16
0.00.071.165 I print_info: n_head_kv        = 16
0.00.071.165 I print_info: n_rot            = 32
0.00.071.166 I print_info: n_swa            = 0
0.00.071.167 I print_info: is_swa_any       = 0
0.00.071.167 I print_info: n_embd_head_k    = 128
0.00.071.167 I print_info: n_embd_head_v    = 128
0.00.071.169 I print_info: n_gqa            = 1
0.00.071.170 I print_info: n_embd_k_gqa     = 2048
0.00.071.172 I print_info: n_embd_v_gqa     = 2048
0.00.071.173 I print_info: f_norm_eps       = 1.0e-05
0.00.071.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.174 I print_info: f_logit_scale    = 0.0e+00
0.00.071.175 I print_info: f_attn_scale     = 0.0e+00
0.00.071.176 I print_info: n_ff             = 8192
0.00.071.176 I print_info: n_expert         = 0
0.00.071.176 I print_info: n_expert_used    = 0
0.00.071.176 I print_info: causal attn      = 1
0.00.071.177 I print_info: pooling type     = 0
0.00.071.177 I print_info: rope type        = 2
0.00.071.177 I print_info: rope scaling     = linear
0.00.071.178 I print_info: freq_base_train  = 10000.0
0.00.071.179 I print_info: freq_scale_train = 1
0.00.071.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.179 I print_info: rope_finetuned   = unknown
0.00.071.180 I print_info: model type       = 1.4B
0.00.071.180 I print_info: model params     = 1.41 B
0.00.071.180 I print_info: general.name     = 1.4B
0.00.071.183 I print_info: vocab type       = BPE
0.00.071.184 I print_info: n_vocab          = 50304
0.00.071.184 I print_info: n_merges         = 50009
0.00.071.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: LF token         = 187 'Ċ'
0.00.071.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: max token length = 1024
0.00.071.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.068 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.090 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.091 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.261 I llama_context: constructing llama_context
0.00.235.276 I llama_context: n_seq_max     = 1
0.00.235.276 I llama_context: n_ctx         = 2048
0.00.235.277 I llama_context: n_ctx_per_seq = 2048
0.00.235.277 I llama_context: n_batch       = 2048
0.00.235.277 I llama_context: n_ubatch      = 512
0.00.235.278 I llama_context: causal_attn   = 1
0.00.235.278 I llama_context: flash_attn    = 0
0.00.235.279 I llama_context: kv_unified    = false
0.00.235.284 I llama_context: freq_base     = 10000.0
0.00.235.284 I llama_context: freq_scale    = 1
0.00.235.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.965 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.922 I llama_context: graph nodes  = 943
0.00.308.922 I llama_context: graph splits = 1
0.00.308.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.684 I main: llama threadpool init, n_threads = 4
0.00.389.706 I 
0.00.389.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.778 I 
0.00.389.872 I sampler seed: 1234
0.00.389.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.897 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.108.446 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.02.108.451 I llama_perf_context_print:        load time =     388.02 ms
0.02.108.452 I llama_perf_context_print: prompt eval time =      87.99 ms /     7 tokens (   12.57 ms per token,    79.56 tokens per second)
0.02.108.454 I llama_perf_context_print:        eval time =    1619.14 ms /    63 runs   (   25.70 ms per token,    38.91 tokens per second)
0.02.108.454 I llama_perf_context_print:       total time =    1719.92 ms /    70 tokens
0.02.108.454 I llama_perf_context_print:    graphs reused =         60

real	0m2.148s
user	0m7.338s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.756 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.759 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = Q2_K - Medium
0.00.021.763 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.554 I load: printing all EOG tokens:
0.00.059.573 I load:   - 0 ('<|endoftext|>')
0.00.059.724 I load: special tokens cache size = 25
0.00.071.363 I load: token to piece cache size = 0.2984 MB
0.00.071.390 I print_info: arch             = gptneox
0.00.071.390 I print_info: vocab_only       = 0
0.00.071.390 I print_info: n_ctx_train      = 2048
0.00.071.391 I print_info: n_embd           = 2048
0.00.071.391 I print_info: n_layer          = 24
0.00.071.406 I print_info: n_head           = 16
0.00.071.408 I print_info: n_head_kv        = 16
0.00.071.408 I print_info: n_rot            = 32
0.00.071.409 I print_info: n_swa            = 0
0.00.071.410 I print_info: is_swa_any       = 0
0.00.071.410 I print_info: n_embd_head_k    = 128
0.00.071.410 I print_info: n_embd_head_v    = 128
0.00.071.412 I print_info: n_gqa            = 1
0.00.071.413 I print_info: n_embd_k_gqa     = 2048
0.00.071.414 I print_info: n_embd_v_gqa     = 2048
0.00.071.416 I print_info: f_norm_eps       = 1.0e-05
0.00.071.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.417 I print_info: f_logit_scale    = 0.0e+00
0.00.071.417 I print_info: f_attn_scale     = 0.0e+00
0.00.071.418 I print_info: n_ff             = 8192
0.00.071.418 I print_info: n_expert         = 0
0.00.071.418 I print_info: n_expert_used    = 0
0.00.071.419 I print_info: causal attn      = 1
0.00.071.419 I print_info: pooling type     = 0
0.00.071.419 I print_info: rope type        = 2
0.00.071.419 I print_info: rope scaling     = linear
0.00.071.420 I print_info: freq_base_train  = 10000.0
0.00.071.421 I print_info: freq_scale_train = 1
0.00.071.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.422 I print_info: rope_finetuned   = unknown
0.00.071.422 I print_info: model type       = 1.4B
0.00.071.423 I print_info: model params     = 1.41 B
0.00.071.423 I print_info: general.name     = 1.4B
0.00.071.425 I print_info: vocab type       = BPE
0.00.071.426 I print_info: n_vocab          = 50304
0.00.071.426 I print_info: n_merges         = 50009
0.00.071.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: LF token         = 187 'Ċ'
0.00.071.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.429 I print_info: max token length = 1024
0.00.071.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.777 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.792 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.793 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.172 I llama_context: constructing llama_context
0.00.239.191 I llama_context: n_seq_max     = 1
0.00.239.192 I llama_context: n_ctx         = 128
0.00.239.192 I llama_context: n_ctx_per_seq = 128
0.00.239.192 I llama_context: n_batch       = 128
0.00.239.192 I llama_context: n_ubatch      = 128
0.00.239.193 I llama_context: causal_attn   = 1
0.00.239.193 I llama_context: flash_attn    = 0
0.00.239.193 I llama_context: kv_unified    = false
0.00.239.199 I llama_context: freq_base     = 10000.0
0.00.239.200 I llama_context: freq_scale    = 1
0.00.239.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.793 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.244.321 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.397 I llama_context: graph nodes  = 943
0.00.247.397 I llama_context: graph splits = 1
0.00.247.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.640 I 
0.00.291.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.800 I perplexity: tokenizing the input ..
0.00.298.437 I perplexity: tokenization took 6.633 ms
0.00.298.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.873 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.354.822 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.354.866 I llama_perf_context_print:        load time =     291.25 ms
0.01.354.880 I llama_perf_context_print: prompt eval time =    1051.59 ms /   128 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.354.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.882 I llama_perf_context_print:       total time =    1063.25 ms /   129 tokens
0.01.354.882 I llama_perf_context_print:    graphs reused =          0

real	0m1.393s
user	0m4.639s
sys	0m0.149s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.398 I print_info: file type   = Q3_K - Medium
0.00.021.402 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.064 I load: printing all EOG tokens:
0.00.058.080 I load:   - 0 ('<|endoftext|>')
0.00.058.176 I load: special tokens cache size = 25
0.00.069.839 I load: token to piece cache size = 0.2984 MB
0.00.069.868 I print_info: arch             = gptneox
0.00.069.868 I print_info: vocab_only       = 0
0.00.069.868 I print_info: n_ctx_train      = 2048
0.00.069.868 I print_info: n_embd           = 2048
0.00.069.869 I print_info: n_layer          = 24
0.00.069.916 I print_info: n_head           = 16
0.00.069.918 I print_info: n_head_kv        = 16
0.00.069.918 I print_info: n_rot            = 32
0.00.069.918 I print_info: n_swa            = 0
0.00.069.919 I print_info: is_swa_any       = 0
0.00.069.919 I print_info: n_embd_head_k    = 128
0.00.069.919 I print_info: n_embd_head_v    = 128
0.00.069.921 I print_info: n_gqa            = 1
0.00.069.922 I print_info: n_embd_k_gqa     = 2048
0.00.069.924 I print_info: n_embd_v_gqa     = 2048
0.00.069.925 I print_info: f_norm_eps       = 1.0e-05
0.00.069.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.926 I print_info: f_logit_scale    = 0.0e+00
0.00.069.926 I print_info: f_attn_scale     = 0.0e+00
0.00.069.927 I print_info: n_ff             = 8192
0.00.069.927 I print_info: n_expert         = 0
0.00.069.927 I print_info: n_expert_used    = 0
0.00.069.928 I print_info: causal attn      = 1
0.00.069.928 I print_info: pooling type     = 0
0.00.069.928 I print_info: rope type        = 2
0.00.069.928 I print_info: rope scaling     = linear
0.00.069.929 I print_info: freq_base_train  = 10000.0
0.00.069.930 I print_info: freq_scale_train = 1
0.00.069.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.930 I print_info: rope_finetuned   = unknown
0.00.069.931 I print_info: model type       = 1.4B
0.00.069.931 I print_info: model params     = 1.41 B
0.00.069.931 I print_info: general.name     = 1.4B
0.00.069.934 I print_info: vocab type       = BPE
0.00.069.934 I print_info: n_vocab          = 50304
0.00.069.935 I print_info: n_merges         = 50009
0.00.069.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: LF token         = 187 'Ċ'
0.00.069.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: max token length = 1024
0.00.069.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.051 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.066 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.755 I llama_context: constructing llama_context
0.00.203.793 I llama_context: n_seq_max     = 1
0.00.203.800 I llama_context: n_ctx         = 2048
0.00.203.806 I llama_context: n_ctx_per_seq = 2048
0.00.203.813 I llama_context: n_batch       = 2048
0.00.203.819 I llama_context: n_ubatch      = 512
0.00.203.827 I llama_context: causal_attn   = 1
0.00.203.837 I llama_context: flash_attn    = 0
0.00.203.845 I llama_context: kv_unified    = false
0.00.203.859 I llama_context: freq_base     = 10000.0
0.00.203.871 I llama_context: freq_scale    = 1
0.00.203.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.378 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.631 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.768 I llama_context: graph nodes  = 943
0.00.279.769 I llama_context: graph splits = 1
0.00.279.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.591 I main: llama threadpool init, n_threads = 4
0.00.365.613 I 
0.00.365.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.703 I 
0.00.365.817 I sampler seed: 1234
0.00.365.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.855 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.227 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.204.232 I llama_perf_context_print:        load time =     363.87 ms
0.02.204.234 I llama_perf_context_print: prompt eval time =      75.15 ms /     7 tokens (   10.74 ms per token,    93.15 tokens per second)
0.02.204.235 I llama_perf_context_print:        eval time =    1751.78 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.204.235 I llama_perf_context_print:       total time =    1839.79 ms /    70 tokens
0.02.204.236 I llama_perf_context_print:    graphs reused =         60

real	0m2.251s
user	0m8.050s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q3_K - Medium
0.00.021.157 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.069 I load: printing all EOG tokens:
0.00.057.086 I load:   - 0 ('<|endoftext|>')
0.00.057.167 I load: special tokens cache size = 25
0.00.069.056 I load: token to piece cache size = 0.2984 MB
0.00.069.082 I print_info: arch             = gptneox
0.00.069.082 I print_info: vocab_only       = 0
0.00.069.082 I print_info: n_ctx_train      = 2048
0.00.069.082 I print_info: n_embd           = 2048
0.00.069.083 I print_info: n_layer          = 24
0.00.069.098 I print_info: n_head           = 16
0.00.069.100 I print_info: n_head_kv        = 16
0.00.069.100 I print_info: n_rot            = 32
0.00.069.100 I print_info: n_swa            = 0
0.00.069.101 I print_info: is_swa_any       = 0
0.00.069.101 I print_info: n_embd_head_k    = 128
0.00.069.102 I print_info: n_embd_head_v    = 128
0.00.069.103 I print_info: n_gqa            = 1
0.00.069.105 I print_info: n_embd_k_gqa     = 2048
0.00.069.106 I print_info: n_embd_v_gqa     = 2048
0.00.069.107 I print_info: f_norm_eps       = 1.0e-05
0.00.069.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.109 I print_info: f_logit_scale    = 0.0e+00
0.00.069.110 I print_info: f_attn_scale     = 0.0e+00
0.00.069.110 I print_info: n_ff             = 8192
0.00.069.111 I print_info: n_expert         = 0
0.00.069.111 I print_info: n_expert_used    = 0
0.00.069.111 I print_info: causal attn      = 1
0.00.069.111 I print_info: pooling type     = 0
0.00.069.111 I print_info: rope type        = 2
0.00.069.112 I print_info: rope scaling     = linear
0.00.069.113 I print_info: freq_base_train  = 10000.0
0.00.069.126 I print_info: freq_scale_train = 1
0.00.069.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.127 I print_info: rope_finetuned   = unknown
0.00.069.128 I print_info: model type       = 1.4B
0.00.069.128 I print_info: model params     = 1.41 B
0.00.069.129 I print_info: general.name     = 1.4B
0.00.069.131 I print_info: vocab type       = BPE
0.00.069.132 I print_info: n_vocab          = 50304
0.00.069.132 I print_info: n_merges         = 50009
0.00.069.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: LF token         = 187 'Ċ'
0.00.069.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: max token length = 1024
0.00.069.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.769 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.791 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.826 I llama_context: constructing llama_context
0.00.203.902 I llama_context: n_seq_max     = 1
0.00.203.903 I llama_context: n_ctx         = 128
0.00.203.903 I llama_context: n_ctx_per_seq = 128
0.00.203.903 I llama_context: n_batch       = 128
0.00.203.904 I llama_context: n_ubatch      = 128
0.00.203.904 I llama_context: causal_attn   = 1
0.00.203.905 I llama_context: flash_attn    = 0
0.00.203.905 I llama_context: kv_unified    = false
0.00.203.910 I llama_context: freq_base     = 10000.0
0.00.203.911 I llama_context: freq_scale    = 1
0.00.203.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.200 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.208.717 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.095 I llama_context: graph nodes  = 943
0.00.212.096 I llama_context: graph splits = 1
0.00.212.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.417 I 
0.00.260.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.529 I perplexity: tokenizing the input ..
0.00.267.136 I perplexity: tokenization took 6.604 ms
0.00.267.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.032 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.232.921 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.232.986 I llama_perf_context_print:        load time =     260.06 ms
0.01.232.988 I llama_perf_context_print: prompt eval time =     960.98 ms /   128 tokens (    7.51 ms per token,   133.20 tokens per second)
0.01.232.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.990 I llama_perf_context_print:       total time =     972.60 ms /   129 tokens
0.01.232.991 I llama_perf_context_print:    graphs reused =          0

real	0m1.283s
user	0m4.511s
sys	0m0.381s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.960 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.960 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q4_K - Medium
0.00.021.966 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.112 I load: printing all EOG tokens:
0.00.060.131 I load:   - 0 ('<|endoftext|>')
0.00.060.223 I load: special tokens cache size = 25
0.00.072.113 I load: token to piece cache size = 0.2984 MB
0.00.072.144 I print_info: arch             = gptneox
0.00.072.145 I print_info: vocab_only       = 0
0.00.072.145 I print_info: n_ctx_train      = 2048
0.00.072.145 I print_info: n_embd           = 2048
0.00.072.145 I print_info: n_layer          = 24
0.00.072.160 I print_info: n_head           = 16
0.00.072.162 I print_info: n_head_kv        = 16
0.00.072.162 I print_info: n_rot            = 32
0.00.072.163 I print_info: n_swa            = 0
0.00.072.164 I print_info: is_swa_any       = 0
0.00.072.164 I print_info: n_embd_head_k    = 128
0.00.072.165 I print_info: n_embd_head_v    = 128
0.00.072.166 I print_info: n_gqa            = 1
0.00.072.168 I print_info: n_embd_k_gqa     = 2048
0.00.072.169 I print_info: n_embd_v_gqa     = 2048
0.00.072.170 I print_info: f_norm_eps       = 1.0e-05
0.00.072.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.172 I print_info: f_logit_scale    = 0.0e+00
0.00.072.172 I print_info: f_attn_scale     = 0.0e+00
0.00.072.173 I print_info: n_ff             = 8192
0.00.072.173 I print_info: n_expert         = 0
0.00.072.173 I print_info: n_expert_used    = 0
0.00.072.174 I print_info: causal attn      = 1
0.00.072.174 I print_info: pooling type     = 0
0.00.072.174 I print_info: rope type        = 2
0.00.072.174 I print_info: rope scaling     = linear
0.00.072.177 I print_info: freq_base_train  = 10000.0
0.00.072.177 I print_info: freq_scale_train = 1
0.00.072.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.178 I print_info: rope_finetuned   = unknown
0.00.072.178 I print_info: model type       = 1.4B
0.00.072.179 I print_info: model params     = 1.41 B
0.00.072.179 I print_info: general.name     = 1.4B
0.00.072.181 I print_info: vocab type       = BPE
0.00.072.182 I print_info: n_vocab          = 50304
0.00.072.182 I print_info: n_merges         = 50009
0.00.072.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.184 I print_info: LF token         = 187 'Ċ'
0.00.072.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.184 I print_info: max token length = 1024
0.00.072.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.113 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.134 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.666 I llama_context: constructing llama_context
0.00.253.706 I llama_context: n_seq_max     = 1
0.00.253.715 I llama_context: n_ctx         = 2048
0.00.253.723 I llama_context: n_ctx_per_seq = 2048
0.00.253.786 I llama_context: n_batch       = 2048
0.00.253.796 I llama_context: n_ubatch      = 512
0.00.253.818 I llama_context: causal_attn   = 1
0.00.253.829 I llama_context: flash_attn    = 0
0.00.253.837 I llama_context: kv_unified    = false
0.00.253.852 I llama_context: freq_base     = 10000.0
0.00.253.862 I llama_context: freq_scale    = 1
0.00.253.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.460 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.510 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.853 I llama_context: graph nodes  = 943
0.00.329.854 I llama_context: graph splits = 1
0.00.329.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.611 I main: llama threadpool init, n_threads = 4
0.00.423.634 I 
0.00.423.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.761 I 
0.00.423.880 I sampler seed: 1234
0.00.423.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.905 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.648 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.548.653 I llama_perf_context_print:        load time =     421.92 ms
0.02.548.655 I llama_perf_context_print: prompt eval time =      71.95 ms /     7 tokens (   10.28 ms per token,    97.28 tokens per second)
0.02.548.656 I llama_perf_context_print:        eval time =    2040.98 ms /    63 runs   (   32.40 ms per token,    30.87 tokens per second)
0.02.548.656 I llama_perf_context_print:       total time =    2126.18 ms /    70 tokens
0.02.548.657 I llama_perf_context_print:    graphs reused =         60

real	0m2.601s
user	0m9.382s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.242 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.242 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q4_K - Medium
0.00.021.247 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.311 I load: printing all EOG tokens:
0.00.058.327 I load:   - 0 ('<|endoftext|>')
0.00.058.424 I load: special tokens cache size = 25
0.00.070.061 I load: token to piece cache size = 0.2984 MB
0.00.070.088 I print_info: arch             = gptneox
0.00.070.089 I print_info: vocab_only       = 0
0.00.070.089 I print_info: n_ctx_train      = 2048
0.00.070.089 I print_info: n_embd           = 2048
0.00.070.089 I print_info: n_layer          = 24
0.00.070.103 I print_info: n_head           = 16
0.00.070.105 I print_info: n_head_kv        = 16
0.00.070.105 I print_info: n_rot            = 32
0.00.070.106 I print_info: n_swa            = 0
0.00.070.107 I print_info: is_swa_any       = 0
0.00.070.107 I print_info: n_embd_head_k    = 128
0.00.070.107 I print_info: n_embd_head_v    = 128
0.00.070.109 I print_info: n_gqa            = 1
0.00.070.110 I print_info: n_embd_k_gqa     = 2048
0.00.070.111 I print_info: n_embd_v_gqa     = 2048
0.00.070.113 I print_info: f_norm_eps       = 1.0e-05
0.00.070.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.114 I print_info: f_logit_scale    = 0.0e+00
0.00.070.114 I print_info: f_attn_scale     = 0.0e+00
0.00.070.115 I print_info: n_ff             = 8192
0.00.070.115 I print_info: n_expert         = 0
0.00.070.116 I print_info: n_expert_used    = 0
0.00.070.116 I print_info: causal attn      = 1
0.00.070.116 I print_info: pooling type     = 0
0.00.070.117 I print_info: rope type        = 2
0.00.070.117 I print_info: rope scaling     = linear
0.00.070.118 I print_info: freq_base_train  = 10000.0
0.00.070.118 I print_info: freq_scale_train = 1
0.00.070.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.119 I print_info: rope_finetuned   = unknown
0.00.070.120 I print_info: model type       = 1.4B
0.00.070.120 I print_info: model params     = 1.41 B
0.00.070.121 I print_info: general.name     = 1.4B
0.00.070.123 I print_info: vocab type       = BPE
0.00.070.153 I print_info: n_vocab          = 50304
0.00.070.153 I print_info: n_merges         = 50009
0.00.070.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: LF token         = 187 'Ċ'
0.00.070.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: max token length = 1024
0.00.070.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.038 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.061 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.826 I llama_context: constructing llama_context
0.00.249.847 I llama_context: n_seq_max     = 1
0.00.249.847 I llama_context: n_ctx         = 128
0.00.249.848 I llama_context: n_ctx_per_seq = 128
0.00.249.848 I llama_context: n_batch       = 128
0.00.249.849 I llama_context: n_ubatch      = 128
0.00.249.849 I llama_context: causal_attn   = 1
0.00.249.850 I llama_context: flash_attn    = 0
0.00.249.850 I llama_context: kv_unified    = false
0.00.249.856 I llama_context: freq_base     = 10000.0
0.00.249.857 I llama_context: freq_scale    = 1
0.00.249.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.296 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.254.530 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.566 I llama_context: graph nodes  = 943
0.00.257.566 I llama_context: graph splits = 1
0.00.257.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.099 I 
0.00.322.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.271 I perplexity: tokenizing the input ..
0.00.328.916 I perplexity: tokenization took 6.642 ms
0.00.328.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.723 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.964.800 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.964.863 I llama_perf_context_print:        load time =     321.68 ms
0.00.964.866 I llama_perf_context_print: prompt eval time =     630.96 ms /   128 tokens (    4.93 ms per token,   202.86 tokens per second)
0.00.964.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.869 I llama_perf_context_print:       total time =     642.79 ms /   129 tokens
0.00.964.871 I llama_perf_context_print:    graphs reused =          0

real	0m1.014s
user	0m3.384s
sys	0m0.546s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.278 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q5_K - Medium
0.00.021.284 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.660 I load: printing all EOG tokens:
0.00.058.682 I load:   - 0 ('<|endoftext|>')
0.00.058.831 I load: special tokens cache size = 25
0.00.070.365 I load: token to piece cache size = 0.2984 MB
0.00.070.393 I print_info: arch             = gptneox
0.00.070.394 I print_info: vocab_only       = 0
0.00.070.394 I print_info: n_ctx_train      = 2048
0.00.070.394 I print_info: n_embd           = 2048
0.00.070.394 I print_info: n_layer          = 24
0.00.070.409 I print_info: n_head           = 16
0.00.070.411 I print_info: n_head_kv        = 16
0.00.070.411 I print_info: n_rot            = 32
0.00.070.411 I print_info: n_swa            = 0
0.00.070.412 I print_info: is_swa_any       = 0
0.00.070.412 I print_info: n_embd_head_k    = 128
0.00.070.413 I print_info: n_embd_head_v    = 128
0.00.070.414 I print_info: n_gqa            = 1
0.00.070.416 I print_info: n_embd_k_gqa     = 2048
0.00.070.417 I print_info: n_embd_v_gqa     = 2048
0.00.070.418 I print_info: f_norm_eps       = 1.0e-05
0.00.070.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.419 I print_info: f_logit_scale    = 0.0e+00
0.00.070.419 I print_info: f_attn_scale     = 0.0e+00
0.00.070.420 I print_info: n_ff             = 8192
0.00.070.420 I print_info: n_expert         = 0
0.00.070.421 I print_info: n_expert_used    = 0
0.00.070.421 I print_info: causal attn      = 1
0.00.070.421 I print_info: pooling type     = 0
0.00.070.421 I print_info: rope type        = 2
0.00.070.422 I print_info: rope scaling     = linear
0.00.070.423 I print_info: freq_base_train  = 10000.0
0.00.070.423 I print_info: freq_scale_train = 1
0.00.070.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.424 I print_info: rope_finetuned   = unknown
0.00.070.424 I print_info: model type       = 1.4B
0.00.070.425 I print_info: model params     = 1.41 B
0.00.070.425 I print_info: general.name     = 1.4B
0.00.070.427 I print_info: vocab type       = BPE
0.00.070.428 I print_info: n_vocab          = 50304
0.00.070.428 I print_info: n_merges         = 50009
0.00.070.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: LF token         = 187 'Ċ'
0.00.070.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: max token length = 1024
0.00.070.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.575 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.598 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.253 I llama_context: constructing llama_context
0.00.273.271 I llama_context: n_seq_max     = 1
0.00.273.272 I llama_context: n_ctx         = 2048
0.00.273.272 I llama_context: n_ctx_per_seq = 2048
0.00.273.272 I llama_context: n_batch       = 2048
0.00.273.273 I llama_context: n_ubatch      = 512
0.00.273.274 I llama_context: causal_attn   = 1
0.00.273.274 I llama_context: flash_attn    = 0
0.00.273.274 I llama_context: kv_unified    = false
0.00.273.281 I llama_context: freq_base     = 10000.0
0.00.273.282 I llama_context: freq_scale    = 1
0.00.273.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.677 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.162 I llama_context: graph nodes  = 943
0.00.349.163 I llama_context: graph splits = 1
0.00.349.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.623 I main: llama threadpool init, n_threads = 4
0.00.464.645 I 
0.00.464.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.743 I 
0.00.464.894 I sampler seed: 1234
0.00.464.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.918 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.259 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.03.042.265 I llama_perf_context_print:        load time =     462.92 ms
0.03.042.266 I llama_perf_context_print: prompt eval time =      98.90 ms /     7 tokens (   14.13 ms per token,    70.78 tokens per second)
0.03.042.267 I llama_perf_context_print:        eval time =    2466.33 ms /    63 runs   (   39.15 ms per token,    25.54 tokens per second)
0.03.042.268 I llama_perf_context_print:       total time =    2578.84 ms /    70 tokens
0.03.042.268 I llama_perf_context_print:    graphs reused =         60

real	0m3.098s
user	0m11.335s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.426 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q5_K - Medium
0.00.021.432 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.043 I load: printing all EOG tokens:
0.00.059.062 I load:   - 0 ('<|endoftext|>')
0.00.059.163 I load: special tokens cache size = 25
0.00.070.768 I load: token to piece cache size = 0.2984 MB
0.00.070.795 I print_info: arch             = gptneox
0.00.070.796 I print_info: vocab_only       = 0
0.00.070.796 I print_info: n_ctx_train      = 2048
0.00.070.796 I print_info: n_embd           = 2048
0.00.070.797 I print_info: n_layer          = 24
0.00.070.812 I print_info: n_head           = 16
0.00.070.813 I print_info: n_head_kv        = 16
0.00.070.814 I print_info: n_rot            = 32
0.00.070.814 I print_info: n_swa            = 0
0.00.070.815 I print_info: is_swa_any       = 0
0.00.070.815 I print_info: n_embd_head_k    = 128
0.00.070.815 I print_info: n_embd_head_v    = 128
0.00.070.817 I print_info: n_gqa            = 1
0.00.070.819 I print_info: n_embd_k_gqa     = 2048
0.00.070.820 I print_info: n_embd_v_gqa     = 2048
0.00.070.821 I print_info: f_norm_eps       = 1.0e-05
0.00.070.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.823 I print_info: f_logit_scale    = 0.0e+00
0.00.070.823 I print_info: f_attn_scale     = 0.0e+00
0.00.070.824 I print_info: n_ff             = 8192
0.00.070.824 I print_info: n_expert         = 0
0.00.070.824 I print_info: n_expert_used    = 0
0.00.070.825 I print_info: causal attn      = 1
0.00.070.825 I print_info: pooling type     = 0
0.00.070.825 I print_info: rope type        = 2
0.00.070.825 I print_info: rope scaling     = linear
0.00.070.827 I print_info: freq_base_train  = 10000.0
0.00.070.827 I print_info: freq_scale_train = 1
0.00.070.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.828 I print_info: rope_finetuned   = unknown
0.00.070.828 I print_info: model type       = 1.4B
0.00.070.829 I print_info: model params     = 1.41 B
0.00.070.829 I print_info: general.name     = 1.4B
0.00.070.832 I print_info: vocab type       = BPE
0.00.070.833 I print_info: n_vocab          = 50304
0.00.070.833 I print_info: n_merges         = 50009
0.00.070.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: LF token         = 187 'Ċ'
0.00.070.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: max token length = 1024
0.00.070.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.871 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.886 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.060 I llama_context: constructing llama_context
0.00.276.096 I llama_context: n_seq_max     = 1
0.00.276.103 I llama_context: n_ctx         = 128
0.00.276.110 I llama_context: n_ctx_per_seq = 128
0.00.276.116 I llama_context: n_batch       = 128
0.00.276.123 I llama_context: n_ubatch      = 128
0.00.276.142 I llama_context: causal_attn   = 1
0.00.276.149 I llama_context: flash_attn    = 0
0.00.276.156 I llama_context: kv_unified    = false
0.00.276.168 I llama_context: freq_base     = 10000.0
0.00.276.175 I llama_context: freq_scale    = 1
0.00.276.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.894 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.281.193 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.214 I llama_context: graph nodes  = 943
0.00.284.221 I llama_context: graph splits = 1
0.00.284.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.514 I 
0.00.368.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.634 I perplexity: tokenizing the input ..
0.00.375.338 I perplexity: tokenization took 6.7 ms
0.00.375.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.029 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.102.992 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.103.039 I llama_perf_context_print:        load time =     368.14 ms
0.01.103.055 I llama_perf_context_print: prompt eval time =     722.72 ms /   128 tokens (    5.65 ms per token,   177.11 tokens per second)
0.01.103.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.057 I llama_perf_context_print:       total time =     734.55 ms /   129 tokens
0.01.103.058 I llama_perf_context_print:    graphs reused =          0

real	0m1.157s
user	0m3.938s
sys	0m0.578s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.011.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q6_K
0.00.021.782 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.184 I load: printing all EOG tokens:
0.00.059.205 I load:   - 0 ('<|endoftext|>')
0.00.059.300 I load: special tokens cache size = 25
0.00.070.958 I load: token to piece cache size = 0.2984 MB
0.00.070.985 I print_info: arch             = gptneox
0.00.070.985 I print_info: vocab_only       = 0
0.00.070.986 I print_info: n_ctx_train      = 2048
0.00.070.986 I print_info: n_embd           = 2048
0.00.070.986 I print_info: n_layer          = 24
0.00.071.002 I print_info: n_head           = 16
0.00.071.004 I print_info: n_head_kv        = 16
0.00.071.004 I print_info: n_rot            = 32
0.00.071.005 I print_info: n_swa            = 0
0.00.071.006 I print_info: is_swa_any       = 0
0.00.071.006 I print_info: n_embd_head_k    = 128
0.00.071.006 I print_info: n_embd_head_v    = 128
0.00.071.008 I print_info: n_gqa            = 1
0.00.071.009 I print_info: n_embd_k_gqa     = 2048
0.00.071.010 I print_info: n_embd_v_gqa     = 2048
0.00.071.012 I print_info: f_norm_eps       = 1.0e-05
0.00.071.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.013 I print_info: f_logit_scale    = 0.0e+00
0.00.071.014 I print_info: f_attn_scale     = 0.0e+00
0.00.071.014 I print_info: n_ff             = 8192
0.00.071.015 I print_info: n_expert         = 0
0.00.071.015 I print_info: n_expert_used    = 0
0.00.071.015 I print_info: causal attn      = 1
0.00.071.015 I print_info: pooling type     = 0
0.00.071.016 I print_info: rope type        = 2
0.00.071.016 I print_info: rope scaling     = linear
0.00.071.017 I print_info: freq_base_train  = 10000.0
0.00.071.018 I print_info: freq_scale_train = 1
0.00.071.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.019 I print_info: rope_finetuned   = unknown
0.00.071.019 I print_info: model type       = 1.4B
0.00.071.020 I print_info: model params     = 1.41 B
0.00.071.020 I print_info: general.name     = 1.4B
0.00.071.022 I print_info: vocab type       = BPE
0.00.071.023 I print_info: n_vocab          = 50304
0.00.071.023 I print_info: n_merges         = 50009
0.00.071.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: LF token         = 187 'Ċ'
0.00.071.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: max token length = 1024
0.00.071.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.582 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.598 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.265 I llama_context: constructing llama_context
0.00.284.287 I llama_context: n_seq_max     = 1
0.00.284.287 I llama_context: n_ctx         = 2048
0.00.284.288 I llama_context: n_ctx_per_seq = 2048
0.00.284.288 I llama_context: n_batch       = 2048
0.00.284.288 I llama_context: n_ubatch      = 512
0.00.284.289 I llama_context: causal_attn   = 1
0.00.284.290 I llama_context: flash_attn    = 0
0.00.284.290 I llama_context: kv_unified    = false
0.00.284.295 I llama_context: freq_base     = 10000.0
0.00.284.296 I llama_context: freq_scale    = 1
0.00.284.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.768 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.594 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.741 I llama_context: graph nodes  = 943
0.00.360.741 I llama_context: graph splits = 1
0.00.360.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.858 I main: llama threadpool init, n_threads = 4
0.00.494.880 I 
0.00.494.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.979 I 
0.00.495.105 I sampler seed: 1234
0.00.495.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.129 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.189.425 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.03.189.431 I llama_perf_context_print:        load time =     493.09 ms
0.03.189.432 I llama_perf_context_print: prompt eval time =     121.47 ms /     7 tokens (   17.35 ms per token,    57.63 tokens per second)
0.03.189.474 I llama_perf_context_print:        eval time =    2560.70 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.189.475 I llama_perf_context_print:       total time =    2695.77 ms /    70 tokens
0.03.189.476 I llama_perf_context_print:    graphs reused =         60

real	0m3.251s
user	0m11.927s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q6_K
0.00.021.337 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.104 I load: printing all EOG tokens:
0.00.058.120 I load:   - 0 ('<|endoftext|>')
0.00.058.205 I load: special tokens cache size = 25
0.00.069.789 I load: token to piece cache size = 0.2984 MB
0.00.069.815 I print_info: arch             = gptneox
0.00.069.816 I print_info: vocab_only       = 0
0.00.069.816 I print_info: n_ctx_train      = 2048
0.00.069.816 I print_info: n_embd           = 2048
0.00.069.817 I print_info: n_layer          = 24
0.00.069.833 I print_info: n_head           = 16
0.00.069.834 I print_info: n_head_kv        = 16
0.00.069.835 I print_info: n_rot            = 32
0.00.069.835 I print_info: n_swa            = 0
0.00.069.836 I print_info: is_swa_any       = 0
0.00.069.837 I print_info: n_embd_head_k    = 128
0.00.069.837 I print_info: n_embd_head_v    = 128
0.00.069.838 I print_info: n_gqa            = 1
0.00.069.840 I print_info: n_embd_k_gqa     = 2048
0.00.069.841 I print_info: n_embd_v_gqa     = 2048
0.00.069.842 I print_info: f_norm_eps       = 1.0e-05
0.00.069.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.843 I print_info: f_logit_scale    = 0.0e+00
0.00.069.844 I print_info: f_attn_scale     = 0.0e+00
0.00.069.845 I print_info: n_ff             = 8192
0.00.069.845 I print_info: n_expert         = 0
0.00.069.845 I print_info: n_expert_used    = 0
0.00.069.845 I print_info: causal attn      = 1
0.00.069.846 I print_info: pooling type     = 0
0.00.069.846 I print_info: rope type        = 2
0.00.069.846 I print_info: rope scaling     = linear
0.00.069.847 I print_info: freq_base_train  = 10000.0
0.00.069.848 I print_info: freq_scale_train = 1
0.00.069.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.848 I print_info: rope_finetuned   = unknown
0.00.069.849 I print_info: model type       = 1.4B
0.00.069.849 I print_info: model params     = 1.41 B
0.00.069.850 I print_info: general.name     = 1.4B
0.00.069.852 I print_info: vocab type       = BPE
0.00.069.853 I print_info: n_vocab          = 50304
0.00.069.854 I print_info: n_merges         = 50009
0.00.069.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: LF token         = 187 'Ċ'
0.00.069.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: max token length = 1024
0.00.069.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.859 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.882 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.802 I llama_context: constructing llama_context
0.00.283.821 I llama_context: n_seq_max     = 1
0.00.283.822 I llama_context: n_ctx         = 128
0.00.283.822 I llama_context: n_ctx_per_seq = 128
0.00.283.822 I llama_context: n_batch       = 128
0.00.283.822 I llama_context: n_ubatch      = 128
0.00.283.823 I llama_context: causal_attn   = 1
0.00.283.823 I llama_context: flash_attn    = 0
0.00.283.823 I llama_context: kv_unified    = false
0.00.283.828 I llama_context: freq_base     = 10000.0
0.00.283.829 I llama_context: freq_scale    = 1
0.00.283.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.285 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.288.492 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.454 I llama_context: graph nodes  = 943
0.00.291.454 I llama_context: graph splits = 1
0.00.291.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.357 I 
0.00.375.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.495 I perplexity: tokenizing the input ..
0.00.382.151 I perplexity: tokenization took 6.652 ms
0.00.382.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.791 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.252.775 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.252.837 I llama_perf_context_print:        load time =     374.98 ms
0.01.252.852 I llama_perf_context_print: prompt eval time =     865.77 ms /   128 tokens (    6.76 ms per token,   147.85 tokens per second)
0.01.252.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.855 I llama_perf_context_print:       total time =     877.51 ms /   129 tokens
0.01.252.856 I llama_perf_context_print:    graphs reused =          0

real	0m1.308s
user	0m4.516s
sys	0m0.585s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q4_0
0.00.021.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.981 I load: printing all EOG tokens:
0.00.058.002 I load:   - 0 ('<|endoftext|>')
0.00.058.132 I load: special tokens cache size = 25
0.00.069.704 I load: token to piece cache size = 0.2984 MB
0.00.069.732 I print_info: arch             = gptneox
0.00.069.732 I print_info: vocab_only       = 0
0.00.069.732 I print_info: n_ctx_train      = 2048
0.00.069.733 I print_info: n_embd           = 2048
0.00.069.733 I print_info: n_layer          = 24
0.00.069.749 I print_info: n_head           = 16
0.00.069.751 I print_info: n_head_kv        = 16
0.00.069.751 I print_info: n_rot            = 32
0.00.069.751 I print_info: n_swa            = 0
0.00.069.753 I print_info: is_swa_any       = 0
0.00.069.753 I print_info: n_embd_head_k    = 128
0.00.069.753 I print_info: n_embd_head_v    = 128
0.00.069.755 I print_info: n_gqa            = 1
0.00.069.756 I print_info: n_embd_k_gqa     = 2048
0.00.069.758 I print_info: n_embd_v_gqa     = 2048
0.00.069.759 I print_info: f_norm_eps       = 1.0e-05
0.00.069.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.760 I print_info: f_logit_scale    = 0.0e+00
0.00.069.761 I print_info: f_attn_scale     = 0.0e+00
0.00.069.762 I print_info: n_ff             = 8192
0.00.069.762 I print_info: n_expert         = 0
0.00.069.762 I print_info: n_expert_used    = 0
0.00.069.763 I print_info: causal attn      = 1
0.00.069.763 I print_info: pooling type     = 0
0.00.069.763 I print_info: rope type        = 2
0.00.069.763 I print_info: rope scaling     = linear
0.00.069.765 I print_info: freq_base_train  = 10000.0
0.00.069.765 I print_info: freq_scale_train = 1
0.00.069.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.766 I print_info: rope_finetuned   = unknown
0.00.069.766 I print_info: model type       = 1.4B
0.00.069.767 I print_info: model params     = 1.41 B
0.00.069.767 I print_info: general.name     = 1.4B
0.00.069.769 I print_info: vocab type       = BPE
0.00.069.770 I print_info: n_vocab          = 50304
0.00.069.771 I print_info: n_merges         = 50009
0.00.069.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: LF token         = 187 'Ċ'
0.00.069.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: max token length = 1024
0.00.069.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.348 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.363 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.905 I llama_context: constructing llama_context
0.00.235.961 I llama_context: n_seq_max     = 1
0.00.235.995 I llama_context: n_ctx         = 2048
0.00.236.028 I llama_context: n_ctx_per_seq = 2048
0.00.236.061 I llama_context: n_batch       = 2048
0.00.236.165 I llama_context: n_ubatch      = 512
0.00.236.198 I llama_context: causal_attn   = 1
0.00.236.231 I llama_context: flash_attn    = 0
0.00.236.264 I llama_context: kv_unified    = true
0.00.236.301 I llama_context: freq_base     = 10000.0
0.00.236.335 I llama_context: freq_scale    = 1
0.00.236.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.831 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.285 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.372 I llama_context: graph nodes  = 943
0.00.311.373 I llama_context: graph splits = 1
0.00.311.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.890.516 I llama_context: constructing llama_context
0.00.890.536 I llama_context: n_seq_max     = 1
0.00.890.537 I llama_context: n_ctx         = 2048
0.00.890.537 I llama_context: n_ctx_per_seq = 2048
0.00.890.538 I llama_context: n_batch       = 2048
0.00.890.538 I llama_context: n_ubatch      = 512
0.00.890.538 I llama_context: causal_attn   = 1
0.00.890.539 I llama_context: flash_attn    = 0
0.00.890.539 I llama_context: kv_unified    = true
0.00.890.545 I llama_context: freq_base     = 10000.0
0.00.890.546 I llama_context: freq_scale    = 1
0.00.890.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.007 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.961.065 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.964.147 I llama_context: graph nodes  = 943
0.00.964.147 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.461.847 I llama_context: constructing llama_context
0.01.461.866 I llama_context: n_seq_max     = 1
0.01.461.866 I llama_context: n_ctx         = 2048
0.01.461.867 I llama_context: n_ctx_per_seq = 2048
0.01.461.867 I llama_context: n_batch       = 2048
0.01.461.867 I llama_context: n_ubatch      = 512
0.01.461.867 I llama_context: causal_attn   = 1
0.01.461.868 I llama_context: flash_attn    = 0
0.01.461.868 I llama_context: kv_unified    = true
0.01.461.874 I llama_context: freq_base     = 10000.0
0.01.461.875 I llama_context: freq_scale    = 1
0.01.461.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.449 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.532.243 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.181 I llama_context: graph nodes  = 943
0.01.535.182 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.121s
user	0m6.624s
sys	0m0.663s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6257 (b1afcab80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.916 I print_info: file format = GGUF V3 (latest)
0.00.020.917 I print_info: file type   = Q4_0
0.00.020.919 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.177 I load: printing all EOG tokens:
0.00.058.195 I load:   - 0 ('<|endoftext|>')
0.00.058.279 I load: special tokens cache size = 25
0.00.069.814 I load: token to piece cache size = 0.2984 MB
0.00.069.842 I print_info: arch             = gptneox
0.00.069.842 I print_info: vocab_only       = 0
0.00.069.843 I print_info: n_ctx_train      = 2048
0.00.069.843 I print_info: n_embd           = 2048
0.00.069.843 I print_info: n_layer          = 24
0.00.069.859 I print_info: n_head           = 16
0.00.069.861 I print_info: n_head_kv        = 16
0.00.069.861 I print_info: n_rot            = 32
0.00.069.861 I print_info: n_swa            = 0
0.00.069.863 I print_info: is_swa_any       = 0
0.00.069.863 I print_info: n_embd_head_k    = 128
0.00.069.863 I print_info: n_embd_head_v    = 128
0.00.069.865 I print_info: n_gqa            = 1
0.00.069.866 I print_info: n_embd_k_gqa     = 2048
0.00.069.867 I print_info: n_embd_v_gqa     = 2048
0.00.069.868 I print_info: f_norm_eps       = 1.0e-05
0.00.069.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.869 I print_info: f_logit_scale    = 0.0e+00
0.00.069.870 I print_info: f_attn_scale     = 0.0e+00
0.00.069.870 I print_info: n_ff             = 8192
0.00.069.871 I print_info: n_expert         = 0
0.00.069.871 I print_info: n_expert_used    = 0
0.00.069.871 I print_info: causal attn      = 1
0.00.069.871 I print_info: pooling type     = 0
0.00.069.872 I print_info: rope type        = 2
0.00.069.872 I print_info: rope scaling     = linear
0.00.069.873 I print_info: freq_base_train  = 10000.0
0.00.069.874 I print_info: freq_scale_train = 1
0.00.069.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.874 I print_info: rope_finetuned   = unknown
0.00.069.875 I print_info: model type       = 1.4B
0.00.069.875 I print_info: model params     = 1.41 B
0.00.069.876 I print_info: general.name     = 1.4B
0.00.069.878 I print_info: vocab type       = BPE
0.00.069.879 I print_info: n_vocab          = 50304
0.00.069.879 I print_info: n_merges         = 50009
0.00.069.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: LF token         = 187 'Ċ'
0.00.069.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: max token length = 1024
0.00.069.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.116 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.134 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.089 I llama_context: constructing llama_context
0.00.234.124 I llama_context: n_seq_max     = 1
0.00.234.131 I llama_context: n_ctx         = 2048
0.00.234.137 I llama_context: n_ctx_per_seq = 2048
0.00.234.144 I llama_context: n_batch       = 2048
0.00.234.150 I llama_context: n_ubatch      = 512
0.00.234.157 I llama_context: causal_attn   = 1
0.00.234.164 I llama_context: flash_attn    = 1
0.00.234.172 I llama_context: kv_unified    = true
0.00.234.183 I llama_context: freq_base     = 10000.0
0.00.234.190 I llama_context: freq_scale    = 1
0.00.234.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.614 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.288 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.204 I llama_context: graph nodes  = 848
0.00.310.211 I llama_context: graph splits = 1
0.00.310.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.835.083 I llama_context: constructing llama_context
0.00.835.099 I llama_context: n_seq_max     = 1
0.00.835.099 I llama_context: n_ctx         = 2048
0.00.835.100 I llama_context: n_ctx_per_seq = 2048
0.00.835.100 I llama_context: n_batch       = 2048
0.00.835.100 I llama_context: n_ubatch      = 512
0.00.835.101 I llama_context: causal_attn   = 1
0.00.835.101 I llama_context: flash_attn    = 1
0.00.835.101 I llama_context: kv_unified    = true
0.00.835.108 I llama_context: freq_base     = 10000.0
0.00.835.108 I llama_context: freq_scale    = 1
0.00.835.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.618 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.906.744 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.621 I llama_context: graph nodes  = 848
0.00.909.621 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.353.609 I llama_context: constructing llama_context
0.01.353.632 I llama_context: n_seq_max     = 1
0.01.353.632 I llama_context: n_ctx         = 2048
0.01.353.633 I llama_context: n_ctx_per_seq = 2048
0.01.353.633 I llama_context: n_batch       = 2048
0.01.353.633 I llama_context: n_ubatch      = 512
0.01.353.634 I llama_context: causal_attn   = 1
0.01.353.634 I llama_context: flash_attn    = 1
0.01.353.635 I llama_context: kv_unified    = true
0.01.353.640 I llama_context: freq_base     = 10000.0
0.01.353.641 I llama_context: freq_scale    = 1
0.01.353.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.175 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.424.503 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.427.287 I llama_context: graph nodes  = 848
0.01.427.287 I llama_context: graph splits = 1
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

real	0m1.955s
user	0m5.907s
sys	0m0.711s
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
2/2 Test #33: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.35 sec
0.62user 0.72system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52019minor)pagefaults 0swaps
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

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51745minor)pagefaults 0swaps
```
