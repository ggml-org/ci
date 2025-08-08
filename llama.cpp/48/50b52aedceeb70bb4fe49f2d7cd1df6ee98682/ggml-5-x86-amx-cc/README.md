## Summary

- status:  SUCCESS ✅
- runtime: 5:24.74
- date:    Fri Aug  8 21:10:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4850b52aedceeb70bb4fe49f2d7cd1df6ee98682
- author:  Johannes Gäßler
```
server-bench: external OAI servers, sqlite (#15179)

* server-bench: external OAI servers, sqlite

* Update scripts/server-bench.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update scripts/server-bench.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update scripts/server-bench.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* raise_for_status

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.94 sec*proc (35 tests)

Total Test time (real) =  65.95 sec

real	1m5.958s
user	1m15.174s
sys	0m2.212s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.47 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.84 sec*proc (35 tests)

Total Test time (real) =  25.85 sec

real	0m25.855s
user	0m27.627s
sys	0m2.060s
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
0.00.000.380 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.546 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.582 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.597 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.598 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.610 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.610 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.624 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.625 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.626 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.619 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.361 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.376 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.376 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.377 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.377 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.378 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.378 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.379 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.379 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.380 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.382 I llama_model_loader: - type  f32:  124 tensors
0.00.008.382 I llama_model_loader: - type  f16:   73 tensors
0.00.008.384 I print_info: file format = GGUF V3 (latest)
0.00.008.385 I print_info: file type   = F16
0.00.008.387 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.448 I load: printing all EOG tokens:
0.00.023.449 I load:   - 102 ('[SEP]')
0.00.023.517 I load: special tokens cache size = 5
0.00.026.197 I load: token to piece cache size = 0.2032 MB
0.00.026.225 I print_info: arch             = bert
0.00.026.226 I print_info: vocab_only       = 0
0.00.026.226 I print_info: n_ctx_train      = 512
0.00.026.226 I print_info: n_embd           = 384
0.00.026.227 I print_info: n_layer          = 12
0.00.026.243 I print_info: n_head           = 12
0.00.026.245 I print_info: n_head_kv        = 12
0.00.026.245 I print_info: n_rot            = 32
0.00.026.245 I print_info: n_swa            = 0
0.00.026.246 I print_info: is_swa_any       = 0
0.00.026.247 I print_info: n_embd_head_k    = 32
0.00.026.248 I print_info: n_embd_head_v    = 32
0.00.026.250 I print_info: n_gqa            = 1
0.00.026.252 I print_info: n_embd_k_gqa     = 384
0.00.026.253 I print_info: n_embd_v_gqa     = 384
0.00.026.254 I print_info: f_norm_eps       = 1.0e-12
0.00.026.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.257 I print_info: f_logit_scale    = 0.0e+00
0.00.026.257 I print_info: f_attn_scale     = 0.0e+00
0.00.026.258 I print_info: n_ff             = 1536
0.00.026.259 I print_info: n_expert         = 0
0.00.026.259 I print_info: n_expert_used    = 0
0.00.026.259 I print_info: causal attn      = 0
0.00.026.260 I print_info: pooling type     = 2
0.00.026.260 I print_info: rope type        = 2
0.00.026.260 I print_info: rope scaling     = linear
0.00.026.262 I print_info: freq_base_train  = 10000.0
0.00.026.263 I print_info: freq_scale_train = 1
0.00.026.263 I print_info: n_ctx_orig_yarn  = 512
0.00.026.264 I print_info: rope_finetuned   = unknown
0.00.026.264 I print_info: n_cls_out        = 1
0.00.026.265 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.266 I print_info: model type       = 33M
0.00.026.266 I print_info: model params     = 33.21 M
0.00.026.267 I print_info: general.name     = Bge Small
0.00.026.269 I print_info: vocab type       = WPM
0.00.026.270 I print_info: n_vocab          = 30522
0.00.026.271 I print_info: n_merges         = 0
0.00.026.271 I print_info: BOS token        = 101 '[CLS]'
0.00.026.273 I print_info: EOS token        = 102 '[SEP]'
0.00.026.273 I print_info: UNK token        = 100 '[UNK]'
0.00.026.274 I print_info: SEP token        = 102 '[SEP]'
0.00.026.274 I print_info: PAD token        = 0 '[PAD]'
0.00.026.275 I print_info: MASK token       = 103 '[MASK]'
0.00.026.275 I print_info: LF token         = 0 '[PAD]'
0.00.026.276 I print_info: EOG token        = 102 '[SEP]'
0.00.026.290 I print_info: max token length = 21
0.00.026.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.873 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.890 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.783 I llama_context: constructing llama_context
0.00.044.798 I llama_context: n_seq_max     = 1
0.00.044.798 I llama_context: n_ctx         = 512
0.00.044.799 I llama_context: n_ctx_per_seq = 512
0.00.044.799 I llama_context: n_batch       = 2048
0.00.044.800 I llama_context: n_ubatch      = 2048
0.00.044.800 I llama_context: causal_attn   = 0
0.00.044.801 I llama_context: flash_attn    = 0
0.00.044.801 I llama_context: kv_unified    = true
0.00.044.804 I llama_context: freq_base     = 10000.0
0.00.044.805 I llama_context: freq_scale    = 1
0.00.044.840 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.957 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.989 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.754 I 
0.00.048.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.650 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.378 I llama_perf_context_print:        load time =      48.26 ms
0.00.054.380 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2036.66 tokens per second)
0.00.054.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.382 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.054.382 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.080s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.289 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.322 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.323 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.372 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.374 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.385 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.386 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.386 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.400 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.050 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.066 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.067 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.067 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.068 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.068 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.069 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.069 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.069 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.071 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.073 I print_info: file format = GGUF V3 (latest)
0.00.008.074 I print_info: file type   = Q8_0
0.00.008.076 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.191 I load: printing all EOG tokens:
0.00.023.192 I load:   - 102 ('[SEP]')
0.00.023.261 I load: special tokens cache size = 5
0.00.025.990 I load: token to piece cache size = 0.2032 MB
0.00.026.017 I print_info: arch             = bert
0.00.026.017 I print_info: vocab_only       = 0
0.00.026.017 I print_info: n_ctx_train      = 512
0.00.026.018 I print_info: n_embd           = 384
0.00.026.018 I print_info: n_layer          = 12
0.00.026.033 I print_info: n_head           = 12
0.00.026.034 I print_info: n_head_kv        = 12
0.00.026.034 I print_info: n_rot            = 32
0.00.026.035 I print_info: n_swa            = 0
0.00.026.035 I print_info: is_swa_any       = 0
0.00.026.036 I print_info: n_embd_head_k    = 32
0.00.026.036 I print_info: n_embd_head_v    = 32
0.00.026.037 I print_info: n_gqa            = 1
0.00.026.038 I print_info: n_embd_k_gqa     = 384
0.00.026.039 I print_info: n_embd_v_gqa     = 384
0.00.026.040 I print_info: f_norm_eps       = 1.0e-12
0.00.026.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.041 I print_info: f_logit_scale    = 0.0e+00
0.00.026.042 I print_info: f_attn_scale     = 0.0e+00
0.00.026.043 I print_info: n_ff             = 1536
0.00.026.043 I print_info: n_expert         = 0
0.00.026.043 I print_info: n_expert_used    = 0
0.00.026.043 I print_info: causal attn      = 0
0.00.026.044 I print_info: pooling type     = 2
0.00.026.044 I print_info: rope type        = 2
0.00.026.044 I print_info: rope scaling     = linear
0.00.026.045 I print_info: freq_base_train  = 10000.0
0.00.026.046 I print_info: freq_scale_train = 1
0.00.026.046 I print_info: n_ctx_orig_yarn  = 512
0.00.026.047 I print_info: rope_finetuned   = unknown
0.00.026.047 I print_info: n_cls_out        = 1
0.00.026.048 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.049 I print_info: model type       = 33M
0.00.026.050 I print_info: model params     = 33.21 M
0.00.026.050 I print_info: general.name     = Bge Small
0.00.026.052 I print_info: vocab type       = WPM
0.00.026.053 I print_info: n_vocab          = 30522
0.00.026.053 I print_info: n_merges         = 0
0.00.026.054 I print_info: BOS token        = 101 '[CLS]'
0.00.026.054 I print_info: EOS token        = 102 '[SEP]'
0.00.026.054 I print_info: UNK token        = 100 '[UNK]'
0.00.026.055 I print_info: SEP token        = 102 '[SEP]'
0.00.026.056 I print_info: PAD token        = 0 '[PAD]'
0.00.026.056 I print_info: MASK token       = 103 '[MASK]'
0.00.026.056 I print_info: LF token         = 0 '[PAD]'
0.00.026.057 I print_info: EOG token        = 102 '[SEP]'
0.00.026.057 I print_info: max token length = 21
0.00.026.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.421 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.437 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.803 I llama_context: constructing llama_context
0.00.035.821 I llama_context: n_seq_max     = 1
0.00.035.822 I llama_context: n_ctx         = 512
0.00.035.822 I llama_context: n_ctx_per_seq = 512
0.00.035.822 I llama_context: n_batch       = 2048
0.00.035.822 I llama_context: n_ubatch      = 2048
0.00.035.823 I llama_context: causal_attn   = 0
0.00.035.823 I llama_context: flash_attn    = 0
0.00.035.824 I llama_context: kv_unified    = true
0.00.035.826 I llama_context: freq_base     = 10000.0
0.00.035.827 I llama_context: freq_scale    = 1
0.00.035.849 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.997 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.035 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.275 I 
0.00.039.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.885 I llama_perf_context_print:        load time =      38.96 ms
0.00.042.887 I llama_perf_context_print: prompt eval time =       2.51 ms /     9 tokens (    0.28 ms per token,  3588.52 tokens per second)
0.00.042.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.888 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.042.889 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.113s
sys	0m0.020s
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
0.00.000.249 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.317 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.356 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.358 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.359 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.359 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.362 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.363 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.366 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.366 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.375 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.377 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.718 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.075 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.452 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.472 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.473 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.474 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.474 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.475 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.476 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.476 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.479 I llama_model_loader: - type  f32:   40 tensors
0.00.019.480 I llama_model_loader: - type  f16:   26 tensors
0.00.019.482 I print_info: file format = GGUF V3 (latest)
0.00.019.482 I print_info: file type   = F16
0.00.019.485 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.952 W load: empty token at index 5
0.00.037.475 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.457 I load: printing all EOG tokens:
0.00.059.457 I load:   - 2 ('</s>')
0.00.059.576 I load: special tokens cache size = 5
0.00.351.335 I load: token to piece cache size = 1.5060 MB
0.00.351.362 I print_info: arch             = jina-bert-v2
0.00.351.363 I print_info: vocab_only       = 0
0.00.351.363 I print_info: n_ctx_train      = 8192
0.00.351.364 I print_info: n_embd           = 384
0.00.351.364 I print_info: n_layer          = 4
0.00.351.379 I print_info: n_head           = 12
0.00.351.380 I print_info: n_head_kv        = 12
0.00.351.380 I print_info: n_rot            = 32
0.00.351.381 I print_info: n_swa            = 0
0.00.351.382 I print_info: is_swa_any       = 0
0.00.351.382 I print_info: n_embd_head_k    = 32
0.00.351.382 I print_info: n_embd_head_v    = 32
0.00.351.384 I print_info: n_gqa            = 1
0.00.351.386 I print_info: n_embd_k_gqa     = 384
0.00.351.387 I print_info: n_embd_v_gqa     = 384
0.00.351.388 I print_info: f_norm_eps       = 1.0e-12
0.00.351.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.390 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.390 I print_info: f_logit_scale    = 0.0e+00
0.00.351.391 I print_info: f_attn_scale     = 0.0e+00
0.00.351.392 I print_info: n_ff             = 1536
0.00.351.392 I print_info: n_expert         = 0
0.00.351.393 I print_info: n_expert_used    = 0
0.00.351.393 I print_info: causal attn      = 0
0.00.351.393 I print_info: pooling type     = -1
0.00.351.394 I print_info: rope type        = -1
0.00.351.394 I print_info: rope scaling     = linear
0.00.351.395 I print_info: freq_base_train  = 10000.0
0.00.351.396 I print_info: freq_scale_train = 1
0.00.351.396 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.396 I print_info: rope_finetuned   = unknown
0.00.351.397 I print_info: model type       = 33M
0.00.351.398 I print_info: model params     = 32.90 M
0.00.351.398 I print_info: general.name     = Jina Bert Implementation
0.00.351.401 I print_info: vocab type       = BPE
0.00.351.401 I print_info: n_vocab          = 61056
0.00.351.402 I print_info: n_merges         = 39382
0.00.351.402 I print_info: BOS token        = 0 '<s>'
0.00.351.403 I print_info: EOS token        = 2 '</s>'
0.00.351.403 I print_info: UNK token        = 3 '<unk>'
0.00.351.403 I print_info: SEP token        = 2 '</s>'
0.00.351.404 I print_info: PAD token        = 1 '<pad>'
0.00.351.404 I print_info: MASK token       = 4 '<mask>'
0.00.351.404 I print_info: EOG token        = 2 '</s>'
0.00.351.404 I print_info: max token length = 45
0.00.351.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.362 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.385 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.332 I llama_context: constructing llama_context
0.00.362.352 I llama_context: n_seq_max     = 1
0.00.362.353 I llama_context: n_ctx         = 8192
0.00.362.353 I llama_context: n_ctx_per_seq = 8192
0.00.362.353 I llama_context: n_batch       = 2048
0.00.362.354 I llama_context: n_ubatch      = 2048
0.00.362.354 I llama_context: causal_attn   = 0
0.00.362.354 I llama_context: flash_attn    = 0
0.00.362.355 I llama_context: kv_unified    = true
0.00.362.356 I llama_context: freq_base     = 10000.0
0.00.362.357 I llama_context: freq_scale    = 1
0.00.362.381 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.362.886 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.915 I common_init_from_params: added </s> logit bias = -inf
0.00.363.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.087 I 
0.00.365.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.305 I main: prompt 0: 'what is panda?	hi'
0.00.365.320 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.326 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.326 I main: number of tokens in prompt = 13
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


0.00.365.331 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.332 I main: number of tokens in prompt = 40
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


0.00.365.409 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.375 I llama_perf_context_print:        load time =     364.76 ms
0.00.374.376 I llama_perf_context_print: prompt eval time =       8.82 ms /    62 tokens (    0.14 ms per token,  7031.87 tokens per second)
0.00.374.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.378 I llama_perf_context_print:       total time =       9.31 ms /    63 tokens
0.00.374.379 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.416s
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
0.00.000.292 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type  f16:   98 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = all F32 (guessed)
0.00.021.234 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.968 I load: printing all EOG tokens:
0.00.057.988 I load:   - 0 ('<|endoftext|>')
0.00.058.076 I load: special tokens cache size = 25
0.00.069.825 I load: token to piece cache size = 0.2984 MB
0.00.069.851 I print_info: arch             = gptneox
0.00.069.852 I print_info: vocab_only       = 0
0.00.069.852 I print_info: n_ctx_train      = 2048
0.00.069.852 I print_info: n_embd           = 2048
0.00.069.852 I print_info: n_layer          = 24
0.00.069.868 I print_info: n_head           = 16
0.00.069.869 I print_info: n_head_kv        = 16
0.00.069.870 I print_info: n_rot            = 32
0.00.069.870 I print_info: n_swa            = 0
0.00.069.871 I print_info: is_swa_any       = 0
0.00.069.871 I print_info: n_embd_head_k    = 128
0.00.069.871 I print_info: n_embd_head_v    = 128
0.00.069.873 I print_info: n_gqa            = 1
0.00.069.875 I print_info: n_embd_k_gqa     = 2048
0.00.069.876 I print_info: n_embd_v_gqa     = 2048
0.00.069.877 I print_info: f_norm_eps       = 1.0e-05
0.00.069.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.878 I print_info: f_logit_scale    = 0.0e+00
0.00.069.878 I print_info: f_attn_scale     = 0.0e+00
0.00.069.879 I print_info: n_ff             = 8192
0.00.069.880 I print_info: n_expert         = 0
0.00.069.880 I print_info: n_expert_used    = 0
0.00.069.880 I print_info: causal attn      = 1
0.00.069.880 I print_info: pooling type     = 0
0.00.069.881 I print_info: rope type        = 2
0.00.069.881 I print_info: rope scaling     = linear
0.00.069.882 I print_info: freq_base_train  = 10000.0
0.00.069.883 I print_info: freq_scale_train = 1
0.00.069.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.883 I print_info: rope_finetuned   = unknown
0.00.069.884 I print_info: model type       = 1.4B
0.00.069.884 I print_info: model params     = 1.41 B
0.00.069.885 I print_info: general.name     = 1.4B
0.00.069.887 I print_info: vocab type       = BPE
0.00.069.888 I print_info: n_vocab          = 50304
0.00.069.888 I print_info: n_merges         = 50009
0.00.069.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: LF token         = 187 'Ċ'
0.00.069.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: max token length = 1024
0.00.069.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.586 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.601 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.320 I llama_context: constructing llama_context
0.01.036.338 I llama_context: n_seq_max     = 1
0.01.036.339 I llama_context: n_ctx         = 2048
0.01.036.339 I llama_context: n_ctx_per_seq = 2048
0.01.036.339 I llama_context: n_batch       = 2048
0.01.036.340 I llama_context: n_ubatch      = 512
0.01.036.340 I llama_context: causal_attn   = 1
0.01.036.340 I llama_context: flash_attn    = 0
0.01.036.341 I llama_context: kv_unified    = false
0.01.036.346 I llama_context: freq_base     = 10000.0
0.01.036.347 I llama_context: freq_scale    = 1
0.01.036.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.128 I llama_context: graph nodes  = 967
0.01.110.129 I llama_context: graph splits = 1
0.01.110.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.672 I main: llama threadpool init, n_threads = 4
0.01.218.695 I 
0.01.218.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.218.780 I 
0.01.218.880 I sampler seed: 1234
0.01.218.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.218.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.218.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.218.917 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.364.148 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.05.364.154 I llama_perf_context_print:        load time =    1216.95 ms
0.05.364.155 I llama_perf_context_print: prompt eval time =     112.71 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.05.364.156 I llama_perf_context_print:        eval time =    4020.01 ms /    63 runs   (   63.81 ms per token,    15.67 tokens per second)
0.05.364.157 I llama_perf_context_print:       total time =    4146.59 ms /    70 tokens
0.05.364.157 I llama_perf_context_print:    graphs reused =         60

real	0m5.468s
user	0m17.393s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type  f16:   98 tensors
0.00.021.041 I print_info: file format = GGUF V3 (latest)
0.00.021.042 I print_info: file type   = all F32 (guessed)
0.00.021.045 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.437 I load: printing all EOG tokens:
0.00.058.459 I load:   - 0 ('<|endoftext|>')
0.00.058.599 I load: special tokens cache size = 25
0.00.070.311 I load: token to piece cache size = 0.2984 MB
0.00.070.339 I print_info: arch             = gptneox
0.00.070.340 I print_info: vocab_only       = 0
0.00.070.340 I print_info: n_ctx_train      = 2048
0.00.070.341 I print_info: n_embd           = 2048
0.00.070.341 I print_info: n_layer          = 24
0.00.070.358 I print_info: n_head           = 16
0.00.070.360 I print_info: n_head_kv        = 16
0.00.070.360 I print_info: n_rot            = 32
0.00.070.360 I print_info: n_swa            = 0
0.00.070.361 I print_info: is_swa_any       = 0
0.00.070.362 I print_info: n_embd_head_k    = 128
0.00.070.362 I print_info: n_embd_head_v    = 128
0.00.070.364 I print_info: n_gqa            = 1
0.00.070.365 I print_info: n_embd_k_gqa     = 2048
0.00.070.367 I print_info: n_embd_v_gqa     = 2048
0.00.070.368 I print_info: f_norm_eps       = 1.0e-05
0.00.070.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.370 I print_info: f_logit_scale    = 0.0e+00
0.00.070.370 I print_info: f_attn_scale     = 0.0e+00
0.00.070.371 I print_info: n_ff             = 8192
0.00.070.371 I print_info: n_expert         = 0
0.00.070.372 I print_info: n_expert_used    = 0
0.00.070.372 I print_info: causal attn      = 1
0.00.070.372 I print_info: pooling type     = 0
0.00.070.373 I print_info: rope type        = 2
0.00.070.373 I print_info: rope scaling     = linear
0.00.070.374 I print_info: freq_base_train  = 10000.0
0.00.070.374 I print_info: freq_scale_train = 1
0.00.070.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.375 I print_info: rope_finetuned   = unknown
0.00.070.376 I print_info: model type       = 1.4B
0.00.070.376 I print_info: model params     = 1.41 B
0.00.070.376 I print_info: general.name     = 1.4B
0.00.070.379 I print_info: vocab type       = BPE
0.00.070.380 I print_info: n_vocab          = 50304
0.00.070.380 I print_info: n_merges         = 50009
0.00.070.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: LF token         = 187 'Ċ'
0.00.070.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: max token length = 1024
0.00.070.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.017 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.039 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.066.868 I llama_context: constructing llama_context
0.01.066.884 I llama_context: n_seq_max     = 1
0.01.066.885 I llama_context: n_ctx         = 128
0.01.066.885 I llama_context: n_ctx_per_seq = 128
0.01.066.885 I llama_context: n_batch       = 128
0.01.066.886 I llama_context: n_ubatch      = 128
0.01.066.886 I llama_context: causal_attn   = 1
0.01.066.886 I llama_context: flash_attn    = 0
0.01.066.887 I llama_context: kv_unified    = false
0.01.066.891 I llama_context: freq_base     = 10000.0
0.01.066.893 I llama_context: freq_scale    = 1
0.01.066.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.066.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.071.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.074.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.074.705 I llama_context: graph nodes  = 967
0.01.074.705 I llama_context: graph splits = 1
0.01.074.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.075.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.382 I 
0.01.147.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.493 I perplexity: tokenizing the input ..
0.01.154.172 I perplexity: tokenization took 6.675 ms
0.01.154.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.505 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.252.597 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.252.656 I llama_perf_context_print:        load time =    1146.99 ms
0.02.252.670 I llama_perf_context_print: prompt eval time =    1093.22 ms /   128 tokens (    8.54 ms per token,   117.09 tokens per second)
0.02.252.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.672 I llama_perf_context_print:       total time =    1105.30 ms /   129 tokens
0.02.252.672 I llama_perf_context_print:    graphs reused =          0

real	0m2.359s
user	0m5.132s
sys	0m0.742s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.768 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q8_0
0.00.021.770 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.073 I load: printing all EOG tokens:
0.00.059.094 I load:   - 0 ('<|endoftext|>')
0.00.059.194 I load: special tokens cache size = 25
0.00.070.952 I load: token to piece cache size = 0.2984 MB
0.00.070.981 I print_info: arch             = gptneox
0.00.070.982 I print_info: vocab_only       = 0
0.00.070.982 I print_info: n_ctx_train      = 2048
0.00.070.982 I print_info: n_embd           = 2048
0.00.070.983 I print_info: n_layer          = 24
0.00.070.997 I print_info: n_head           = 16
0.00.070.998 I print_info: n_head_kv        = 16
0.00.070.999 I print_info: n_rot            = 32
0.00.070.999 I print_info: n_swa            = 0
0.00.071.000 I print_info: is_swa_any       = 0
0.00.071.000 I print_info: n_embd_head_k    = 128
0.00.071.000 I print_info: n_embd_head_v    = 128
0.00.071.002 I print_info: n_gqa            = 1
0.00.071.004 I print_info: n_embd_k_gqa     = 2048
0.00.071.005 I print_info: n_embd_v_gqa     = 2048
0.00.071.006 I print_info: f_norm_eps       = 1.0e-05
0.00.071.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.008 I print_info: f_logit_scale    = 0.0e+00
0.00.071.008 I print_info: f_attn_scale     = 0.0e+00
0.00.071.009 I print_info: n_ff             = 8192
0.00.071.009 I print_info: n_expert         = 0
0.00.071.009 I print_info: n_expert_used    = 0
0.00.071.010 I print_info: causal attn      = 1
0.00.071.010 I print_info: pooling type     = 0
0.00.071.010 I print_info: rope type        = 2
0.00.071.011 I print_info: rope scaling     = linear
0.00.071.012 I print_info: freq_base_train  = 10000.0
0.00.071.012 I print_info: freq_scale_train = 1
0.00.071.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.013 I print_info: rope_finetuned   = unknown
0.00.071.014 I print_info: model type       = 1.4B
0.00.071.014 I print_info: model params     = 1.41 B
0.00.071.015 I print_info: general.name     = 1.4B
0.00.071.017 I print_info: vocab type       = BPE
0.00.071.017 I print_info: n_vocab          = 50304
0.00.071.018 I print_info: n_merges         = 50009
0.00.071.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.020 I print_info: LF token         = 187 'Ċ'
0.00.071.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.020 I print_info: max token length = 1024
0.00.071.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.780 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.802 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.639 I llama_context: constructing llama_context
0.00.326.674 I llama_context: n_seq_max     = 1
0.00.326.681 I llama_context: n_ctx         = 2048
0.00.326.688 I llama_context: n_ctx_per_seq = 2048
0.00.326.694 I llama_context: n_batch       = 2048
0.00.326.701 I llama_context: n_ubatch      = 512
0.00.326.708 I llama_context: causal_attn   = 1
0.00.326.714 I llama_context: flash_attn    = 0
0.00.326.721 I llama_context: kv_unified    = false
0.00.326.733 I llama_context: freq_base     = 10000.0
0.00.326.754 I llama_context: freq_scale    = 1
0.00.326.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.987 I llama_context: graph nodes  = 967
0.00.401.994 I llama_context: graph splits = 1
0.00.402.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.334 I main: llama threadpool init, n_threads = 4
0.00.499.357 I 
0.00.499.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.451 I 
0.00.499.552 I sampler seed: 1234
0.00.499.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.576 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.781.425 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.02.781.430 I llama_perf_context_print:        load time =     497.59 ms
0.02.781.432 I llama_perf_context_print: prompt eval time =      61.41 ms /     7 tokens (    8.77 ms per token,   113.99 tokens per second)
0.02.781.433 I llama_perf_context_print:        eval time =    2207.99 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.781.434 I llama_perf_context_print:       total time =    2283.29 ms /    70 tokens
0.02.781.434 I llama_perf_context_print:    graphs reused =         60

real	0m2.854s
user	0m10.136s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q8_0
0.00.021.168 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.648 I load: printing all EOG tokens:
0.00.058.670 I load:   - 0 ('<|endoftext|>')
0.00.058.775 I load: special tokens cache size = 25
0.00.070.441 I load: token to piece cache size = 0.2984 MB
0.00.070.469 I print_info: arch             = gptneox
0.00.070.470 I print_info: vocab_only       = 0
0.00.070.470 I print_info: n_ctx_train      = 2048
0.00.070.470 I print_info: n_embd           = 2048
0.00.070.470 I print_info: n_layer          = 24
0.00.070.486 I print_info: n_head           = 16
0.00.070.488 I print_info: n_head_kv        = 16
0.00.070.488 I print_info: n_rot            = 32
0.00.070.488 I print_info: n_swa            = 0
0.00.070.490 I print_info: is_swa_any       = 0
0.00.070.490 I print_info: n_embd_head_k    = 128
0.00.070.490 I print_info: n_embd_head_v    = 128
0.00.070.492 I print_info: n_gqa            = 1
0.00.070.493 I print_info: n_embd_k_gqa     = 2048
0.00.070.495 I print_info: n_embd_v_gqa     = 2048
0.00.070.496 I print_info: f_norm_eps       = 1.0e-05
0.00.070.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.498 I print_info: f_logit_scale    = 0.0e+00
0.00.070.498 I print_info: f_attn_scale     = 0.0e+00
0.00.070.498 I print_info: n_ff             = 8192
0.00.070.499 I print_info: n_expert         = 0
0.00.070.499 I print_info: n_expert_used    = 0
0.00.070.499 I print_info: causal attn      = 1
0.00.070.500 I print_info: pooling type     = 0
0.00.070.500 I print_info: rope type        = 2
0.00.070.500 I print_info: rope scaling     = linear
0.00.070.501 I print_info: freq_base_train  = 10000.0
0.00.070.502 I print_info: freq_scale_train = 1
0.00.070.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.502 I print_info: rope_finetuned   = unknown
0.00.070.503 I print_info: model type       = 1.4B
0.00.070.503 I print_info: model params     = 1.41 B
0.00.070.503 I print_info: general.name     = 1.4B
0.00.070.506 I print_info: vocab type       = BPE
0.00.070.507 I print_info: n_vocab          = 50304
0.00.070.507 I print_info: n_merges         = 50009
0.00.070.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: LF token         = 187 'Ċ'
0.00.070.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: max token length = 1024
0.00.070.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.172 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.191 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.709 I llama_context: constructing llama_context
0.00.327.749 I llama_context: n_seq_max     = 1
0.00.327.755 I llama_context: n_ctx         = 128
0.00.327.764 I llama_context: n_ctx_per_seq = 128
0.00.327.770 I llama_context: n_batch       = 128
0.00.327.776 I llama_context: n_ubatch      = 128
0.00.327.786 I llama_context: causal_attn   = 1
0.00.327.792 I llama_context: flash_attn    = 0
0.00.327.798 I llama_context: kv_unified    = false
0.00.327.848 I llama_context: freq_base     = 10000.0
0.00.327.870 I llama_context: freq_scale    = 1
0.00.327.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.395 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.929 I llama_context: graph nodes  = 967
0.00.335.929 I llama_context: graph splits = 1
0.00.335.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.979 I 
0.00.392.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.100 I perplexity: tokenizing the input ..
0.00.398.680 I perplexity: tokenization took 6.577 ms
0.00.398.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.229 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.857.210 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.857.254 I llama_perf_context_print:        load time =     391.59 ms
0.00.857.269 I llama_perf_context_print: prompt eval time =     453.61 ms /   128 tokens (    3.54 ms per token,   282.18 tokens per second)
0.00.857.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.271 I llama_perf_context_print:       total time =     465.30 ms /   129 tokens
0.00.857.271 I llama_perf_context_print:    graphs reused =          0

real	0m0.925s
user	0m2.810s
sys	0m0.734s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q4_0
0.00.021.298 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.972 I load: printing all EOG tokens:
0.00.058.988 I load:   - 0 ('<|endoftext|>')
0.00.059.090 I load: special tokens cache size = 25
0.00.070.693 I load: token to piece cache size = 0.2984 MB
0.00.070.720 I print_info: arch             = gptneox
0.00.070.721 I print_info: vocab_only       = 0
0.00.070.721 I print_info: n_ctx_train      = 2048
0.00.070.721 I print_info: n_embd           = 2048
0.00.070.721 I print_info: n_layer          = 24
0.00.070.736 I print_info: n_head           = 16
0.00.070.738 I print_info: n_head_kv        = 16
0.00.070.738 I print_info: n_rot            = 32
0.00.070.738 I print_info: n_swa            = 0
0.00.070.739 I print_info: is_swa_any       = 0
0.00.070.739 I print_info: n_embd_head_k    = 128
0.00.070.739 I print_info: n_embd_head_v    = 128
0.00.070.741 I print_info: n_gqa            = 1
0.00.070.742 I print_info: n_embd_k_gqa     = 2048
0.00.070.744 I print_info: n_embd_v_gqa     = 2048
0.00.070.745 I print_info: f_norm_eps       = 1.0e-05
0.00.070.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.746 I print_info: f_logit_scale    = 0.0e+00
0.00.070.747 I print_info: f_attn_scale     = 0.0e+00
0.00.070.747 I print_info: n_ff             = 8192
0.00.070.748 I print_info: n_expert         = 0
0.00.070.748 I print_info: n_expert_used    = 0
0.00.070.749 I print_info: causal attn      = 1
0.00.070.749 I print_info: pooling type     = 0
0.00.070.749 I print_info: rope type        = 2
0.00.070.749 I print_info: rope scaling     = linear
0.00.070.750 I print_info: freq_base_train  = 10000.0
0.00.070.751 I print_info: freq_scale_train = 1
0.00.070.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.751 I print_info: rope_finetuned   = unknown
0.00.070.752 I print_info: model type       = 1.4B
0.00.070.753 I print_info: model params     = 1.41 B
0.00.070.753 I print_info: general.name     = 1.4B
0.00.070.755 I print_info: vocab type       = BPE
0.00.070.756 I print_info: n_vocab          = 50304
0.00.070.756 I print_info: n_merges         = 50009
0.00.070.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: LF token         = 187 'Ċ'
0.00.070.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: max token length = 1024
0.00.070.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.058 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.072 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.689 I llama_context: constructing llama_context
0.00.239.726 I llama_context: n_seq_max     = 1
0.00.239.733 I llama_context: n_ctx         = 2048
0.00.239.739 I llama_context: n_ctx_per_seq = 2048
0.00.239.746 I llama_context: n_batch       = 2048
0.00.239.753 I llama_context: n_ubatch      = 512
0.00.239.759 I llama_context: causal_attn   = 1
0.00.239.779 I llama_context: flash_attn    = 0
0.00.239.786 I llama_context: kv_unified    = false
0.00.239.797 I llama_context: freq_base     = 10000.0
0.00.239.804 I llama_context: freq_scale    = 1
0.00.239.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.286 I llama_context: graph nodes  = 967
0.00.316.292 I llama_context: graph splits = 1
0.00.316.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.339 I main: llama threadpool init, n_threads = 4
0.00.400.361 I 
0.00.400.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.449 I 
0.00.400.554 I sampler seed: 1234
0.00.400.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.578 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.907.291 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.01.907.296 I llama_perf_context_print:        load time =     398.70 ms
0.01.907.298 I llama_perf_context_print: prompt eval time =      48.39 ms /     7 tokens (    6.91 ms per token,   144.65 tokens per second)
0.01.907.299 I llama_perf_context_print:        eval time =    1446.57 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.907.300 I llama_perf_context_print:       total time =    1508.10 ms /    70 tokens
0.01.907.300 I llama_perf_context_print:    graphs reused =         60

real	0m1.957s
user	0m6.818s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q4_0
0.00.021.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.373 I load: printing all EOG tokens:
0.00.058.395 I load:   - 0 ('<|endoftext|>')
0.00.058.539 I load: special tokens cache size = 25
0.00.070.237 I load: token to piece cache size = 0.2984 MB
0.00.070.265 I print_info: arch             = gptneox
0.00.070.265 I print_info: vocab_only       = 0
0.00.070.266 I print_info: n_ctx_train      = 2048
0.00.070.266 I print_info: n_embd           = 2048
0.00.070.266 I print_info: n_layer          = 24
0.00.070.281 I print_info: n_head           = 16
0.00.070.283 I print_info: n_head_kv        = 16
0.00.070.283 I print_info: n_rot            = 32
0.00.070.284 I print_info: n_swa            = 0
0.00.070.285 I print_info: is_swa_any       = 0
0.00.070.285 I print_info: n_embd_head_k    = 128
0.00.070.286 I print_info: n_embd_head_v    = 128
0.00.070.287 I print_info: n_gqa            = 1
0.00.070.289 I print_info: n_embd_k_gqa     = 2048
0.00.070.290 I print_info: n_embd_v_gqa     = 2048
0.00.070.292 I print_info: f_norm_eps       = 1.0e-05
0.00.070.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.293 I print_info: f_logit_scale    = 0.0e+00
0.00.070.294 I print_info: f_attn_scale     = 0.0e+00
0.00.070.294 I print_info: n_ff             = 8192
0.00.070.295 I print_info: n_expert         = 0
0.00.070.295 I print_info: n_expert_used    = 0
0.00.070.295 I print_info: causal attn      = 1
0.00.070.296 I print_info: pooling type     = 0
0.00.070.296 I print_info: rope type        = 2
0.00.070.296 I print_info: rope scaling     = linear
0.00.070.297 I print_info: freq_base_train  = 10000.0
0.00.070.298 I print_info: freq_scale_train = 1
0.00.070.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.299 I print_info: rope_finetuned   = unknown
0.00.070.299 I print_info: model type       = 1.4B
0.00.070.300 I print_info: model params     = 1.41 B
0.00.070.300 I print_info: general.name     = 1.4B
0.00.070.302 I print_info: vocab type       = BPE
0.00.070.303 I print_info: n_vocab          = 50304
0.00.070.304 I print_info: n_merges         = 50009
0.00.070.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: LF token         = 187 'Ċ'
0.00.070.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: max token length = 1024
0.00.070.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.302 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.324 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.996 I llama_context: constructing llama_context
0.00.238.017 I llama_context: n_seq_max     = 1
0.00.238.017 I llama_context: n_ctx         = 128
0.00.238.017 I llama_context: n_ctx_per_seq = 128
0.00.238.018 I llama_context: n_batch       = 128
0.00.238.018 I llama_context: n_ubatch      = 128
0.00.238.018 I llama_context: causal_attn   = 1
0.00.238.019 I llama_context: flash_attn    = 0
0.00.238.020 I llama_context: kv_unified    = false
0.00.238.025 I llama_context: freq_base     = 10000.0
0.00.238.026 I llama_context: freq_scale    = 1
0.00.238.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.305 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.640 I llama_context: graph nodes  = 967
0.00.245.640 I llama_context: graph splits = 1
0.00.245.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.000 I 
0.00.291.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.116 I perplexity: tokenizing the input ..
0.00.297.782 I perplexity: tokenization took 6.662 ms
0.00.297.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.105 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.807.114 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.807.182 I llama_perf_context_print:        load time =     290.60 ms
0.00.807.184 I llama_perf_context_print: prompt eval time =     504.31 ms /   128 tokens (    3.94 ms per token,   253.81 tokens per second)
0.00.807.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.185 I llama_perf_context_print:       total time =     516.21 ms /   129 tokens
0.00.807.186 I llama_perf_context_print:    graphs reused =          0

real	0m0.855s
user	0m2.781s
sys	0m0.500s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q4_1
0.00.021.204 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.564 I load: printing all EOG tokens:
0.00.058.583 I load:   - 0 ('<|endoftext|>')
0.00.058.680 I load: special tokens cache size = 25
0.00.070.355 I load: token to piece cache size = 0.2984 MB
0.00.070.383 I print_info: arch             = gptneox
0.00.070.384 I print_info: vocab_only       = 0
0.00.070.384 I print_info: n_ctx_train      = 2048
0.00.070.384 I print_info: n_embd           = 2048
0.00.070.384 I print_info: n_layer          = 24
0.00.070.399 I print_info: n_head           = 16
0.00.070.401 I print_info: n_head_kv        = 16
0.00.070.401 I print_info: n_rot            = 32
0.00.070.401 I print_info: n_swa            = 0
0.00.070.403 I print_info: is_swa_any       = 0
0.00.070.403 I print_info: n_embd_head_k    = 128
0.00.070.403 I print_info: n_embd_head_v    = 128
0.00.070.405 I print_info: n_gqa            = 1
0.00.070.407 I print_info: n_embd_k_gqa     = 2048
0.00.070.408 I print_info: n_embd_v_gqa     = 2048
0.00.070.409 I print_info: f_norm_eps       = 1.0e-05
0.00.070.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.411 I print_info: f_logit_scale    = 0.0e+00
0.00.070.411 I print_info: f_attn_scale     = 0.0e+00
0.00.070.412 I print_info: n_ff             = 8192
0.00.070.412 I print_info: n_expert         = 0
0.00.070.413 I print_info: n_expert_used    = 0
0.00.070.413 I print_info: causal attn      = 1
0.00.070.413 I print_info: pooling type     = 0
0.00.070.414 I print_info: rope type        = 2
0.00.070.414 I print_info: rope scaling     = linear
0.00.070.415 I print_info: freq_base_train  = 10000.0
0.00.070.415 I print_info: freq_scale_train = 1
0.00.070.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.416 I print_info: rope_finetuned   = unknown
0.00.070.416 I print_info: model type       = 1.4B
0.00.070.417 I print_info: model params     = 1.41 B
0.00.070.417 I print_info: general.name     = 1.4B
0.00.070.419 I print_info: vocab type       = BPE
0.00.070.420 I print_info: n_vocab          = 50304
0.00.070.421 I print_info: n_merges         = 50009
0.00.070.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: LF token         = 187 'Ċ'
0.00.070.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: max token length = 1024
0.00.070.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.715 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.737 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.583 I llama_context: constructing llama_context
0.00.257.622 I llama_context: n_seq_max     = 1
0.00.257.629 I llama_context: n_ctx         = 2048
0.00.257.635 I llama_context: n_ctx_per_seq = 2048
0.00.257.642 I llama_context: n_batch       = 2048
0.00.257.649 I llama_context: n_ubatch      = 512
0.00.257.655 I llama_context: causal_attn   = 1
0.00.257.662 I llama_context: flash_attn    = 0
0.00.257.668 I llama_context: kv_unified    = false
0.00.257.693 I llama_context: freq_base     = 10000.0
0.00.257.701 I llama_context: freq_scale    = 1
0.00.257.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.331.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.865 I llama_context: graph nodes  = 967
0.00.334.872 I llama_context: graph splits = 1
0.00.334.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.680 I main: llama threadpool init, n_threads = 4
0.00.424.704 I 
0.00.424.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.801 I 
0.00.424.917 I sampler seed: 1234
0.00.424.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.954 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.053.207 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.053.213 I llama_perf_context_print:        load time =     423.00 ms
0.02.053.215 I llama_perf_context_print: prompt eval time =      47.68 ms /     7 tokens (    6.81 ms per token,   146.80 tokens per second)
0.02.053.216 I llama_perf_context_print:        eval time =    1568.97 ms /    63 runs   (   24.90 ms per token,    40.15 tokens per second)
0.02.053.216 I llama_perf_context_print:       total time =    1629.67 ms /    70 tokens
0.02.053.217 I llama_perf_context_print:    graphs reused =         60

real	0m2.104s
user	0m7.457s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q4_1
0.00.021.507 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.558 I load: printing all EOG tokens:
0.00.058.578 I load:   - 0 ('<|endoftext|>')
0.00.058.665 I load: special tokens cache size = 25
0.00.070.344 I load: token to piece cache size = 0.2984 MB
0.00.070.372 I print_info: arch             = gptneox
0.00.070.372 I print_info: vocab_only       = 0
0.00.070.372 I print_info: n_ctx_train      = 2048
0.00.070.372 I print_info: n_embd           = 2048
0.00.070.373 I print_info: n_layer          = 24
0.00.070.387 I print_info: n_head           = 16
0.00.070.389 I print_info: n_head_kv        = 16
0.00.070.389 I print_info: n_rot            = 32
0.00.070.389 I print_info: n_swa            = 0
0.00.070.390 I print_info: is_swa_any       = 0
0.00.070.391 I print_info: n_embd_head_k    = 128
0.00.070.391 I print_info: n_embd_head_v    = 128
0.00.070.393 I print_info: n_gqa            = 1
0.00.070.394 I print_info: n_embd_k_gqa     = 2048
0.00.070.396 I print_info: n_embd_v_gqa     = 2048
0.00.070.397 I print_info: f_norm_eps       = 1.0e-05
0.00.070.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.398 I print_info: f_logit_scale    = 0.0e+00
0.00.070.398 I print_info: f_attn_scale     = 0.0e+00
0.00.070.399 I print_info: n_ff             = 8192
0.00.070.400 I print_info: n_expert         = 0
0.00.070.400 I print_info: n_expert_used    = 0
0.00.070.400 I print_info: causal attn      = 1
0.00.070.400 I print_info: pooling type     = 0
0.00.070.401 I print_info: rope type        = 2
0.00.070.401 I print_info: rope scaling     = linear
0.00.070.402 I print_info: freq_base_train  = 10000.0
0.00.070.403 I print_info: freq_scale_train = 1
0.00.070.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.403 I print_info: rope_finetuned   = unknown
0.00.070.404 I print_info: model type       = 1.4B
0.00.070.404 I print_info: model params     = 1.41 B
0.00.070.405 I print_info: general.name     = 1.4B
0.00.070.407 I print_info: vocab type       = BPE
0.00.070.408 I print_info: n_vocab          = 50304
0.00.070.408 I print_info: n_merges         = 50009
0.00.070.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: LF token         = 187 'Ċ'
0.00.070.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: max token length = 1024
0.00.070.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.233 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.250 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.598 I llama_context: constructing llama_context
0.00.254.654 I llama_context: n_seq_max     = 1
0.00.254.686 I llama_context: n_ctx         = 128
0.00.254.717 I llama_context: n_ctx_per_seq = 128
0.00.254.733 I llama_context: n_batch       = 128
0.00.254.752 I llama_context: n_ubatch      = 128
0.00.254.781 I llama_context: causal_attn   = 1
0.00.254.812 I llama_context: flash_attn    = 0
0.00.254.842 I llama_context: kv_unified    = false
0.00.254.877 I llama_context: freq_base     = 10000.0
0.00.254.908 I llama_context: freq_scale    = 1
0.00.254.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.219 I llama_context: graph nodes  = 967
0.00.263.219 I llama_context: graph splits = 1
0.00.263.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.668 I 
0.00.308.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.808 I perplexity: tokenizing the input ..
0.00.315.445 I perplexity: tokenization took 6.633 ms
0.00.315.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.825 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.839.734 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.839.786 I llama_perf_context_print:        load time =     308.29 ms
0.00.839.801 I llama_perf_context_print: prompt eval time =     519.39 ms /   128 tokens (    4.06 ms per token,   246.44 tokens per second)
0.00.839.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.804 I llama_perf_context_print:       total time =     531.14 ms /   129 tokens
0.00.839.804 I llama_perf_context_print:    graphs reused =          0

real	0m0.892s
user	0m2.977s
sys	0m0.482s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.536 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q5_0
0.00.021.539 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.843 I load: printing all EOG tokens:
0.00.058.865 I load:   - 0 ('<|endoftext|>')
0.00.059.011 I load: special tokens cache size = 25
0.00.070.775 I load: token to piece cache size = 0.2984 MB
0.00.070.804 I print_info: arch             = gptneox
0.00.070.804 I print_info: vocab_only       = 0
0.00.070.804 I print_info: n_ctx_train      = 2048
0.00.070.805 I print_info: n_embd           = 2048
0.00.070.805 I print_info: n_layer          = 24
0.00.070.821 I print_info: n_head           = 16
0.00.070.823 I print_info: n_head_kv        = 16
0.00.070.823 I print_info: n_rot            = 32
0.00.070.823 I print_info: n_swa            = 0
0.00.070.824 I print_info: is_swa_any       = 0
0.00.070.824 I print_info: n_embd_head_k    = 128
0.00.070.825 I print_info: n_embd_head_v    = 128
0.00.070.827 I print_info: n_gqa            = 1
0.00.070.828 I print_info: n_embd_k_gqa     = 2048
0.00.070.830 I print_info: n_embd_v_gqa     = 2048
0.00.070.831 I print_info: f_norm_eps       = 1.0e-05
0.00.070.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.832 I print_info: f_logit_scale    = 0.0e+00
0.00.070.832 I print_info: f_attn_scale     = 0.0e+00
0.00.070.833 I print_info: n_ff             = 8192
0.00.070.834 I print_info: n_expert         = 0
0.00.070.834 I print_info: n_expert_used    = 0
0.00.070.834 I print_info: causal attn      = 1
0.00.070.835 I print_info: pooling type     = 0
0.00.070.836 I print_info: rope type        = 2
0.00.070.836 I print_info: rope scaling     = linear
0.00.070.838 I print_info: freq_base_train  = 10000.0
0.00.070.838 I print_info: freq_scale_train = 1
0.00.070.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.839 I print_info: rope_finetuned   = unknown
0.00.070.840 I print_info: model type       = 1.4B
0.00.070.841 I print_info: model params     = 1.41 B
0.00.070.841 I print_info: general.name     = 1.4B
0.00.070.843 I print_info: vocab type       = BPE
0.00.070.844 I print_info: n_vocab          = 50304
0.00.070.844 I print_info: n_merges         = 50009
0.00.070.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: LF token         = 187 'Ċ'
0.00.070.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: max token length = 1024
0.00.070.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.833 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.856 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.536 I llama_context: constructing llama_context
0.00.149.554 I llama_context: n_seq_max     = 1
0.00.149.554 I llama_context: n_ctx         = 2048
0.00.149.555 I llama_context: n_ctx_per_seq = 2048
0.00.149.555 I llama_context: n_batch       = 2048
0.00.149.555 I llama_context: n_ubatch      = 512
0.00.149.556 I llama_context: causal_attn   = 1
0.00.149.556 I llama_context: flash_attn    = 0
0.00.149.556 I llama_context: kv_unified    = false
0.00.149.559 I llama_context: freq_base     = 10000.0
0.00.149.560 I llama_context: freq_scale    = 1
0.00.149.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.194 I llama_context: graph nodes  = 967
0.00.230.194 I llama_context: graph splits = 1
0.00.230.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.194 I main: llama threadpool init, n_threads = 4
0.00.344.216 I 
0.00.344.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.300 I 
0.00.344.409 I sampler seed: 1234
0.00.344.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.436 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.823.194 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.823.199 I llama_perf_context_print:        load time =     342.53 ms
0.02.823.201 I llama_perf_context_print: prompt eval time =      87.50 ms /     7 tokens (   12.50 ms per token,    80.00 tokens per second)
0.02.823.203 I llama_perf_context_print:        eval time =    2379.02 ms /    63 runs   (   37.76 ms per token,    26.48 tokens per second)
0.02.823.204 I llama_perf_context_print:       total time =    2480.14 ms /    70 tokens
0.02.823.204 I llama_perf_context_print:    graphs reused =         60

real	0m2.877s
user	0m10.398s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q5_0
0.00.021.125 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.763 I load: printing all EOG tokens:
0.00.057.784 I load:   - 0 ('<|endoftext|>')
0.00.057.914 I load: special tokens cache size = 25
0.00.069.591 I load: token to piece cache size = 0.2984 MB
0.00.069.617 I print_info: arch             = gptneox
0.00.069.618 I print_info: vocab_only       = 0
0.00.069.618 I print_info: n_ctx_train      = 2048
0.00.069.618 I print_info: n_embd           = 2048
0.00.069.619 I print_info: n_layer          = 24
0.00.069.633 I print_info: n_head           = 16
0.00.069.635 I print_info: n_head_kv        = 16
0.00.069.635 I print_info: n_rot            = 32
0.00.069.635 I print_info: n_swa            = 0
0.00.069.636 I print_info: is_swa_any       = 0
0.00.069.637 I print_info: n_embd_head_k    = 128
0.00.069.637 I print_info: n_embd_head_v    = 128
0.00.069.639 I print_info: n_gqa            = 1
0.00.069.641 I print_info: n_embd_k_gqa     = 2048
0.00.069.642 I print_info: n_embd_v_gqa     = 2048
0.00.069.643 I print_info: f_norm_eps       = 1.0e-05
0.00.069.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.644 I print_info: f_logit_scale    = 0.0e+00
0.00.069.645 I print_info: f_attn_scale     = 0.0e+00
0.00.069.645 I print_info: n_ff             = 8192
0.00.069.646 I print_info: n_expert         = 0
0.00.069.646 I print_info: n_expert_used    = 0
0.00.069.646 I print_info: causal attn      = 1
0.00.069.647 I print_info: pooling type     = 0
0.00.069.647 I print_info: rope type        = 2
0.00.069.647 I print_info: rope scaling     = linear
0.00.069.648 I print_info: freq_base_train  = 10000.0
0.00.069.649 I print_info: freq_scale_train = 1
0.00.069.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.650 I print_info: rope_finetuned   = unknown
0.00.069.650 I print_info: model type       = 1.4B
0.00.069.651 I print_info: model params     = 1.41 B
0.00.069.651 I print_info: general.name     = 1.4B
0.00.069.653 I print_info: vocab type       = BPE
0.00.069.654 I print_info: n_vocab          = 50304
0.00.069.654 I print_info: n_merges         = 50009
0.00.069.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: LF token         = 187 'Ċ'
0.00.069.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: max token length = 1024
0.00.069.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.531 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.553 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.238 I llama_context: constructing llama_context
0.00.147.255 I llama_context: n_seq_max     = 1
0.00.147.255 I llama_context: n_ctx         = 128
0.00.147.256 I llama_context: n_ctx_per_seq = 128
0.00.147.256 I llama_context: n_batch       = 128
0.00.147.256 I llama_context: n_ubatch      = 128
0.00.147.256 I llama_context: causal_attn   = 1
0.00.147.257 I llama_context: flash_attn    = 0
0.00.147.257 I llama_context: kv_unified    = false
0.00.147.260 I llama_context: freq_base     = 10000.0
0.00.147.261 I llama_context: freq_scale    = 1
0.00.147.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.700 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.532 I llama_context: graph nodes  = 967
0.00.154.532 I llama_context: graph splits = 1
0.00.154.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.744 I 
0.00.215.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.900 I perplexity: tokenizing the input ..
0.00.221.984 I perplexity: tokenization took 6.079 ms
0.00.222.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.370 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.419.358 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.419.401 I llama_perf_context_print:        load time =     215.36 ms
0.01.419.416 I llama_perf_context_print: prompt eval time =    1192.60 ms /   128 tokens (    9.32 ms per token,   107.33 tokens per second)
0.01.419.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.417 I llama_perf_context_print:       total time =    1203.69 ms /   129 tokens
0.01.419.418 I llama_perf_context_print:    graphs reused =          0

real	0m1.470s
user	0m5.183s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.458 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q5_1
0.00.021.465 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.476 I load: printing all EOG tokens:
0.00.059.495 I load:   - 0 ('<|endoftext|>')
0.00.059.591 I load: special tokens cache size = 25
0.00.071.333 I load: token to piece cache size = 0.2984 MB
0.00.071.361 I print_info: arch             = gptneox
0.00.071.362 I print_info: vocab_only       = 0
0.00.071.362 I print_info: n_ctx_train      = 2048
0.00.071.362 I print_info: n_embd           = 2048
0.00.071.362 I print_info: n_layer          = 24
0.00.071.377 I print_info: n_head           = 16
0.00.071.379 I print_info: n_head_kv        = 16
0.00.071.380 I print_info: n_rot            = 32
0.00.071.380 I print_info: n_swa            = 0
0.00.071.381 I print_info: is_swa_any       = 0
0.00.071.381 I print_info: n_embd_head_k    = 128
0.00.071.381 I print_info: n_embd_head_v    = 128
0.00.071.383 I print_info: n_gqa            = 1
0.00.071.385 I print_info: n_embd_k_gqa     = 2048
0.00.071.386 I print_info: n_embd_v_gqa     = 2048
0.00.071.387 I print_info: f_norm_eps       = 1.0e-05
0.00.071.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.388 I print_info: f_logit_scale    = 0.0e+00
0.00.071.389 I print_info: f_attn_scale     = 0.0e+00
0.00.071.389 I print_info: n_ff             = 8192
0.00.071.390 I print_info: n_expert         = 0
0.00.071.390 I print_info: n_expert_used    = 0
0.00.071.390 I print_info: causal attn      = 1
0.00.071.391 I print_info: pooling type     = 0
0.00.071.391 I print_info: rope type        = 2
0.00.071.391 I print_info: rope scaling     = linear
0.00.071.392 I print_info: freq_base_train  = 10000.0
0.00.071.393 I print_info: freq_scale_train = 1
0.00.071.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.393 I print_info: rope_finetuned   = unknown
0.00.071.394 I print_info: model type       = 1.4B
0.00.071.395 I print_info: model params     = 1.41 B
0.00.071.395 I print_info: general.name     = 1.4B
0.00.071.397 I print_info: vocab type       = BPE
0.00.071.398 I print_info: n_vocab          = 50304
0.00.071.398 I print_info: n_merges         = 50009
0.00.071.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.400 I print_info: LF token         = 187 'Ċ'
0.00.071.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.401 I print_info: max token length = 1024
0.00.071.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.017 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.032 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.157.025 I llama_context: constructing llama_context
0.00.157.045 I llama_context: n_seq_max     = 1
0.00.157.046 I llama_context: n_ctx         = 2048
0.00.157.046 I llama_context: n_ctx_per_seq = 2048
0.00.157.046 I llama_context: n_batch       = 2048
0.00.157.046 I llama_context: n_ubatch      = 512
0.00.157.047 I llama_context: causal_attn   = 1
0.00.157.047 I llama_context: flash_attn    = 0
0.00.157.047 I llama_context: kv_unified    = false
0.00.157.050 I llama_context: freq_base     = 10000.0
0.00.157.051 I llama_context: freq_scale    = 1
0.00.157.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.968 I llama_context: graph nodes  = 967
0.00.232.968 I llama_context: graph splits = 1
0.00.232.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.690 I main: llama threadpool init, n_threads = 4
0.00.340.711 I 
0.00.340.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.815 I 
0.00.340.933 I sampler seed: 1234
0.00.340.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.961 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.980.751 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.980.757 I llama_perf_context_print:        load time =     338.97 ms
0.02.980.758 I llama_perf_context_print: prompt eval time =     135.26 ms /     7 tokens (   19.32 ms per token,    51.75 tokens per second)
0.02.980.760 I llama_perf_context_print:        eval time =    2492.55 ms /    63 runs   (   39.56 ms per token,    25.28 tokens per second)
0.02.980.761 I llama_perf_context_print:       total time =    2641.26 ms /    70 tokens
0.02.980.761 I llama_perf_context_print:    graphs reused =         60

real	0m3.037s
user	0m11.020s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q5_1
0.00.021.166 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.165 I load: printing all EOG tokens:
0.00.058.188 I load:   - 0 ('<|endoftext|>')
0.00.058.323 I load: special tokens cache size = 25
0.00.069.946 I load: token to piece cache size = 0.2984 MB
0.00.069.973 I print_info: arch             = gptneox
0.00.069.973 I print_info: vocab_only       = 0
0.00.069.974 I print_info: n_ctx_train      = 2048
0.00.069.974 I print_info: n_embd           = 2048
0.00.069.974 I print_info: n_layer          = 24
0.00.069.987 I print_info: n_head           = 16
0.00.069.989 I print_info: n_head_kv        = 16
0.00.069.989 I print_info: n_rot            = 32
0.00.069.989 I print_info: n_swa            = 0
0.00.069.990 I print_info: is_swa_any       = 0
0.00.069.991 I print_info: n_embd_head_k    = 128
0.00.069.991 I print_info: n_embd_head_v    = 128
0.00.069.992 I print_info: n_gqa            = 1
0.00.069.994 I print_info: n_embd_k_gqa     = 2048
0.00.069.995 I print_info: n_embd_v_gqa     = 2048
0.00.069.996 I print_info: f_norm_eps       = 1.0e-05
0.00.069.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.998 I print_info: f_logit_scale    = 0.0e+00
0.00.069.998 I print_info: f_attn_scale     = 0.0e+00
0.00.069.999 I print_info: n_ff             = 8192
0.00.069.999 I print_info: n_expert         = 0
0.00.069.999 I print_info: n_expert_used    = 0
0.00.069.999 I print_info: causal attn      = 1
0.00.070.000 I print_info: pooling type     = 0
0.00.070.000 I print_info: rope type        = 2
0.00.070.000 I print_info: rope scaling     = linear
0.00.070.001 I print_info: freq_base_train  = 10000.0
0.00.070.001 I print_info: freq_scale_train = 1
0.00.070.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.002 I print_info: rope_finetuned   = unknown
0.00.070.002 I print_info: model type       = 1.4B
0.00.070.003 I print_info: model params     = 1.41 B
0.00.070.003 I print_info: general.name     = 1.4B
0.00.070.005 I print_info: vocab type       = BPE
0.00.070.006 I print_info: n_vocab          = 50304
0.00.070.006 I print_info: n_merges         = 50009
0.00.070.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: LF token         = 187 'Ċ'
0.00.070.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: max token length = 1024
0.00.070.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.331 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.346 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.815 I llama_context: constructing llama_context
0.00.153.835 I llama_context: n_seq_max     = 1
0.00.153.835 I llama_context: n_ctx         = 128
0.00.153.836 I llama_context: n_ctx_per_seq = 128
0.00.153.836 I llama_context: n_batch       = 128
0.00.153.836 I llama_context: n_ubatch      = 128
0.00.153.836 I llama_context: causal_attn   = 1
0.00.153.837 I llama_context: flash_attn    = 0
0.00.153.837 I llama_context: kv_unified    = false
0.00.153.840 I llama_context: freq_base     = 10000.0
0.00.153.841 I llama_context: freq_scale    = 1
0.00.153.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.388 I llama_context: graph nodes  = 967
0.00.161.388 I llama_context: graph splits = 1
0.00.161.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.866 I 
0.00.229.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.978 I perplexity: tokenizing the input ..
0.00.236.363 I perplexity: tokenization took 6.382 ms
0.00.236.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.957 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.288.795 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.288.838 I llama_perf_context_print:        load time =     229.41 ms
0.02.288.840 I llama_perf_context_print: prompt eval time =    2047.78 ms /   128 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.288.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.843 I llama_perf_context_print:       total time =    2059.00 ms /   129 tokens
0.02.288.843 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m8.619s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.607 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.608 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q2_K - Medium
0.00.021.614 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.322 I load: printing all EOG tokens:
0.00.058.345 I load:   - 0 ('<|endoftext|>')
0.00.058.438 I load: special tokens cache size = 25
0.00.070.173 I load: token to piece cache size = 0.2984 MB
0.00.070.201 I print_info: arch             = gptneox
0.00.070.201 I print_info: vocab_only       = 0
0.00.070.202 I print_info: n_ctx_train      = 2048
0.00.070.202 I print_info: n_embd           = 2048
0.00.070.202 I print_info: n_layer          = 24
0.00.070.218 I print_info: n_head           = 16
0.00.070.220 I print_info: n_head_kv        = 16
0.00.070.220 I print_info: n_rot            = 32
0.00.070.220 I print_info: n_swa            = 0
0.00.070.221 I print_info: is_swa_any       = 0
0.00.070.222 I print_info: n_embd_head_k    = 128
0.00.070.222 I print_info: n_embd_head_v    = 128
0.00.070.224 I print_info: n_gqa            = 1
0.00.070.226 I print_info: n_embd_k_gqa     = 2048
0.00.070.227 I print_info: n_embd_v_gqa     = 2048
0.00.070.229 I print_info: f_norm_eps       = 1.0e-05
0.00.070.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.232 I print_info: f_logit_scale    = 0.0e+00
0.00.070.233 I print_info: f_attn_scale     = 0.0e+00
0.00.070.234 I print_info: n_ff             = 8192
0.00.070.234 I print_info: n_expert         = 0
0.00.070.235 I print_info: n_expert_used    = 0
0.00.070.236 I print_info: causal attn      = 1
0.00.070.236 I print_info: pooling type     = 0
0.00.070.236 I print_info: rope type        = 2
0.00.070.236 I print_info: rope scaling     = linear
0.00.070.238 I print_info: freq_base_train  = 10000.0
0.00.070.238 I print_info: freq_scale_train = 1
0.00.070.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.239 I print_info: rope_finetuned   = unknown
0.00.070.240 I print_info: model type       = 1.4B
0.00.070.241 I print_info: model params     = 1.41 B
0.00.070.253 I print_info: general.name     = 1.4B
0.00.070.255 I print_info: vocab type       = BPE
0.00.070.257 I print_info: n_vocab          = 50304
0.00.070.257 I print_info: n_merges         = 50009
0.00.070.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: LF token         = 187 'Ċ'
0.00.070.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: max token length = 1024
0.00.070.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.061 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.084 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.085 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.565 I llama_context: constructing llama_context
0.00.239.583 I llama_context: n_seq_max     = 1
0.00.239.583 I llama_context: n_ctx         = 2048
0.00.239.583 I llama_context: n_ctx_per_seq = 2048
0.00.239.584 I llama_context: n_batch       = 2048
0.00.239.584 I llama_context: n_ubatch      = 512
0.00.239.584 I llama_context: causal_attn   = 1
0.00.239.585 I llama_context: flash_attn    = 0
0.00.239.585 I llama_context: kv_unified    = false
0.00.239.590 I llama_context: freq_base     = 10000.0
0.00.239.591 I llama_context: freq_scale    = 1
0.00.239.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.156 I llama_context: graph nodes  = 967
0.00.316.156 I llama_context: graph splits = 1
0.00.316.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.421 I main: llama threadpool init, n_threads = 4
0.00.399.444 I 
0.00.399.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.568 I 
0.00.399.664 I sampler seed: 1234
0.00.399.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.689 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.099.704 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32870.37 tokens per second)
0.02.099.710 I llama_perf_context_print:        load time =     397.75 ms
0.02.099.711 I llama_perf_context_print: prompt eval time =      80.06 ms /     7 tokens (   11.44 ms per token,    87.43 tokens per second)
0.02.099.712 I llama_perf_context_print:        eval time =    1608.61 ms /    63 runs   (   25.53 ms per token,    39.16 tokens per second)
0.02.099.713 I llama_perf_context_print:       total time =    1701.42 ms /    70 tokens
0.02.099.713 I llama_perf_context_print:    graphs reused =         60

real	0m2.140s
user	0m7.233s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q2_K - Medium
0.00.021.228 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.684 I load: printing all EOG tokens:
0.00.057.703 I load:   - 0 ('<|endoftext|>')
0.00.057.792 I load: special tokens cache size = 25
0.00.069.599 I load: token to piece cache size = 0.2984 MB
0.00.069.627 I print_info: arch             = gptneox
0.00.069.627 I print_info: vocab_only       = 0
0.00.069.627 I print_info: n_ctx_train      = 2048
0.00.069.627 I print_info: n_embd           = 2048
0.00.069.628 I print_info: n_layer          = 24
0.00.069.642 I print_info: n_head           = 16
0.00.069.644 I print_info: n_head_kv        = 16
0.00.069.644 I print_info: n_rot            = 32
0.00.069.644 I print_info: n_swa            = 0
0.00.069.646 I print_info: is_swa_any       = 0
0.00.069.646 I print_info: n_embd_head_k    = 128
0.00.069.646 I print_info: n_embd_head_v    = 128
0.00.069.648 I print_info: n_gqa            = 1
0.00.069.649 I print_info: n_embd_k_gqa     = 2048
0.00.069.651 I print_info: n_embd_v_gqa     = 2048
0.00.069.652 I print_info: f_norm_eps       = 1.0e-05
0.00.069.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.653 I print_info: f_logit_scale    = 0.0e+00
0.00.069.653 I print_info: f_attn_scale     = 0.0e+00
0.00.069.654 I print_info: n_ff             = 8192
0.00.069.654 I print_info: n_expert         = 0
0.00.069.655 I print_info: n_expert_used    = 0
0.00.069.655 I print_info: causal attn      = 1
0.00.069.655 I print_info: pooling type     = 0
0.00.069.655 I print_info: rope type        = 2
0.00.069.656 I print_info: rope scaling     = linear
0.00.069.657 I print_info: freq_base_train  = 10000.0
0.00.069.658 I print_info: freq_scale_train = 1
0.00.069.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.658 I print_info: rope_finetuned   = unknown
0.00.069.658 I print_info: model type       = 1.4B
0.00.069.659 I print_info: model params     = 1.41 B
0.00.069.659 I print_info: general.name     = 1.4B
0.00.069.662 I print_info: vocab type       = BPE
0.00.069.663 I print_info: n_vocab          = 50304
0.00.069.663 I print_info: n_merges         = 50009
0.00.069.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: LF token         = 187 'Ċ'
0.00.069.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: max token length = 1024
0.00.069.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.844 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.867 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.868 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.374 I llama_context: constructing llama_context
0.00.234.391 I llama_context: n_seq_max     = 1
0.00.234.391 I llama_context: n_ctx         = 128
0.00.234.391 I llama_context: n_ctx_per_seq = 128
0.00.234.391 I llama_context: n_batch       = 128
0.00.234.392 I llama_context: n_ubatch      = 128
0.00.234.392 I llama_context: causal_attn   = 1
0.00.234.392 I llama_context: flash_attn    = 0
0.00.234.393 I llama_context: kv_unified    = false
0.00.234.398 I llama_context: freq_base     = 10000.0
0.00.234.399 I llama_context: freq_scale    = 1
0.00.234.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.926 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.246 I llama_context: graph nodes  = 967
0.00.242.246 I llama_context: graph splits = 1
0.00.242.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.975 I 
0.00.287.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.153 I perplexity: tokenizing the input ..
0.00.293.645 I perplexity: tokenization took 6.488 ms
0.00.293.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.678 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.348.701 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.348.743 I llama_perf_context_print:        load time =     286.58 ms
0.01.348.745 I llama_perf_context_print: prompt eval time =    1050.21 ms /   128 tokens (    8.20 ms per token,   121.88 tokens per second)
0.01.348.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.749 I llama_perf_context_print:       total time =    1061.79 ms /   129 tokens
0.01.348.750 I llama_perf_context_print:    graphs reused =          0

real	0m1.387s
user	0m4.630s
sys	0m0.146s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.435 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.436 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q3_K - Medium
0.00.021.441 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.289 I load: printing all EOG tokens:
0.00.058.306 I load:   - 0 ('<|endoftext|>')
0.00.058.408 I load: special tokens cache size = 25
0.00.070.114 I load: token to piece cache size = 0.2984 MB
0.00.070.142 I print_info: arch             = gptneox
0.00.070.143 I print_info: vocab_only       = 0
0.00.070.143 I print_info: n_ctx_train      = 2048
0.00.070.144 I print_info: n_embd           = 2048
0.00.070.144 I print_info: n_layer          = 24
0.00.070.158 I print_info: n_head           = 16
0.00.070.160 I print_info: n_head_kv        = 16
0.00.070.160 I print_info: n_rot            = 32
0.00.070.160 I print_info: n_swa            = 0
0.00.070.161 I print_info: is_swa_any       = 0
0.00.070.161 I print_info: n_embd_head_k    = 128
0.00.070.162 I print_info: n_embd_head_v    = 128
0.00.070.164 I print_info: n_gqa            = 1
0.00.070.166 I print_info: n_embd_k_gqa     = 2048
0.00.070.168 I print_info: n_embd_v_gqa     = 2048
0.00.070.169 I print_info: f_norm_eps       = 1.0e-05
0.00.070.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.171 I print_info: f_logit_scale    = 0.0e+00
0.00.070.171 I print_info: f_attn_scale     = 0.0e+00
0.00.070.172 I print_info: n_ff             = 8192
0.00.070.172 I print_info: n_expert         = 0
0.00.070.172 I print_info: n_expert_used    = 0
0.00.070.172 I print_info: causal attn      = 1
0.00.070.173 I print_info: pooling type     = 0
0.00.070.173 I print_info: rope type        = 2
0.00.070.173 I print_info: rope scaling     = linear
0.00.070.174 I print_info: freq_base_train  = 10000.0
0.00.070.175 I print_info: freq_scale_train = 1
0.00.070.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.175 I print_info: rope_finetuned   = unknown
0.00.070.176 I print_info: model type       = 1.4B
0.00.070.176 I print_info: model params     = 1.41 B
0.00.070.176 I print_info: general.name     = 1.4B
0.00.070.178 I print_info: vocab type       = BPE
0.00.070.179 I print_info: n_vocab          = 50304
0.00.070.179 I print_info: n_merges         = 50009
0.00.070.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: LF token         = 187 'Ċ'
0.00.070.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: max token length = 1024
0.00.070.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.431 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.454 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.635 I llama_context: constructing llama_context
0.00.203.655 I llama_context: n_seq_max     = 1
0.00.203.656 I llama_context: n_ctx         = 2048
0.00.203.656 I llama_context: n_ctx_per_seq = 2048
0.00.203.656 I llama_context: n_batch       = 2048
0.00.203.657 I llama_context: n_ubatch      = 512
0.00.203.657 I llama_context: causal_attn   = 1
0.00.203.657 I llama_context: flash_attn    = 0
0.00.203.657 I llama_context: kv_unified    = false
0.00.203.662 I llama_context: freq_base     = 10000.0
0.00.203.663 I llama_context: freq_scale    = 1
0.00.203.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.590 I llama_context: graph nodes  = 967
0.00.280.591 I llama_context: graph splits = 1
0.00.280.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.994 I main: llama threadpool init, n_threads = 4
0.00.367.017 I 
0.00.367.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.104 I 
0.00.367.225 I sampler seed: 1234
0.00.367.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.249 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.208.686 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.208.691 I llama_perf_context_print:        load time =     365.25 ms
0.02.208.692 I llama_perf_context_print: prompt eval time =      74.72 ms /     7 tokens (   10.67 ms per token,    93.69 tokens per second)
0.02.208.693 I llama_perf_context_print:        eval time =    1755.15 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.208.694 I llama_perf_context_print:       total time =    1842.88 ms /    70 tokens
0.02.208.694 I llama_perf_context_print:    graphs reused =         60

real	0m2.255s
user	0m8.095s
sys	0m0.400s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.324 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q3_K - Medium
0.00.021.330 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.336 I load: printing all EOG tokens:
0.00.058.352 I load:   - 0 ('<|endoftext|>')
0.00.058.443 I load: special tokens cache size = 25
0.00.070.068 I load: token to piece cache size = 0.2984 MB
0.00.070.096 I print_info: arch             = gptneox
0.00.070.096 I print_info: vocab_only       = 0
0.00.070.097 I print_info: n_ctx_train      = 2048
0.00.070.097 I print_info: n_embd           = 2048
0.00.070.097 I print_info: n_layer          = 24
0.00.070.112 I print_info: n_head           = 16
0.00.070.114 I print_info: n_head_kv        = 16
0.00.070.114 I print_info: n_rot            = 32
0.00.070.115 I print_info: n_swa            = 0
0.00.070.116 I print_info: is_swa_any       = 0
0.00.070.116 I print_info: n_embd_head_k    = 128
0.00.070.117 I print_info: n_embd_head_v    = 128
0.00.070.118 I print_info: n_gqa            = 1
0.00.070.120 I print_info: n_embd_k_gqa     = 2048
0.00.070.122 I print_info: n_embd_v_gqa     = 2048
0.00.070.123 I print_info: f_norm_eps       = 1.0e-05
0.00.070.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.125 I print_info: f_logit_scale    = 0.0e+00
0.00.070.125 I print_info: f_attn_scale     = 0.0e+00
0.00.070.127 I print_info: n_ff             = 8192
0.00.070.127 I print_info: n_expert         = 0
0.00.070.128 I print_info: n_expert_used    = 0
0.00.070.129 I print_info: causal attn      = 1
0.00.070.129 I print_info: pooling type     = 0
0.00.070.130 I print_info: rope type        = 2
0.00.070.130 I print_info: rope scaling     = linear
0.00.070.132 I print_info: freq_base_train  = 10000.0
0.00.070.132 I print_info: freq_scale_train = 1
0.00.070.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.133 I print_info: rope_finetuned   = unknown
0.00.070.134 I print_info: model type       = 1.4B
0.00.070.135 I print_info: model params     = 1.41 B
0.00.070.135 I print_info: general.name     = 1.4B
0.00.070.138 I print_info: vocab type       = BPE
0.00.070.138 I print_info: n_vocab          = 50304
0.00.070.139 I print_info: n_merges         = 50009
0.00.070.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: LF token         = 187 'Ċ'
0.00.070.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: max token length = 1024
0.00.070.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.315 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.329 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.781 I llama_context: constructing llama_context
0.00.200.802 I llama_context: n_seq_max     = 1
0.00.200.802 I llama_context: n_ctx         = 128
0.00.200.803 I llama_context: n_ctx_per_seq = 128
0.00.200.803 I llama_context: n_batch       = 128
0.00.200.803 I llama_context: n_ubatch      = 128
0.00.200.804 I llama_context: causal_attn   = 1
0.00.200.804 I llama_context: flash_attn    = 0
0.00.200.804 I llama_context: kv_unified    = false
0.00.200.810 I llama_context: freq_base     = 10000.0
0.00.200.811 I llama_context: freq_scale    = 1
0.00.200.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.520 I llama_context: graph nodes  = 967
0.00.208.520 I llama_context: graph splits = 1
0.00.208.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.774 I 
0.00.262.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.894 I perplexity: tokenizing the input ..
0.00.269.527 I perplexity: tokenization took 6.629 ms
0.00.269.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.667 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.242.666 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.242.711 I llama_perf_context_print:        load time =     262.33 ms
0.01.242.726 I llama_perf_context_print: prompt eval time =     968.25 ms /   128 tokens (    7.56 ms per token,   132.20 tokens per second)
0.01.242.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.728 I llama_perf_context_print:       total time =     979.96 ms /   129 tokens
0.01.242.728 I llama_perf_context_print:    graphs reused =          0

real	0m1.287s
user	0m4.528s
sys	0m0.381s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.011.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.833 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.833 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.835 I print_info: file format = GGUF V3 (latest)
0.00.021.836 I print_info: file type   = Q4_K - Medium
0.00.021.839 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.428 I load: printing all EOG tokens:
0.00.059.444 I load:   - 0 ('<|endoftext|>')
0.00.059.540 I load: special tokens cache size = 25
0.00.071.272 I load: token to piece cache size = 0.2984 MB
0.00.071.301 I print_info: arch             = gptneox
0.00.071.301 I print_info: vocab_only       = 0
0.00.071.301 I print_info: n_ctx_train      = 2048
0.00.071.302 I print_info: n_embd           = 2048
0.00.071.302 I print_info: n_layer          = 24
0.00.071.346 I print_info: n_head           = 16
0.00.071.348 I print_info: n_head_kv        = 16
0.00.071.348 I print_info: n_rot            = 32
0.00.071.349 I print_info: n_swa            = 0
0.00.071.350 I print_info: is_swa_any       = 0
0.00.071.350 I print_info: n_embd_head_k    = 128
0.00.071.351 I print_info: n_embd_head_v    = 128
0.00.071.353 I print_info: n_gqa            = 1
0.00.071.354 I print_info: n_embd_k_gqa     = 2048
0.00.071.356 I print_info: n_embd_v_gqa     = 2048
0.00.071.357 I print_info: f_norm_eps       = 1.0e-05
0.00.071.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.358 I print_info: f_logit_scale    = 0.0e+00
0.00.071.358 I print_info: f_attn_scale     = 0.0e+00
0.00.071.359 I print_info: n_ff             = 8192
0.00.071.360 I print_info: n_expert         = 0
0.00.071.360 I print_info: n_expert_used    = 0
0.00.071.360 I print_info: causal attn      = 1
0.00.071.360 I print_info: pooling type     = 0
0.00.071.360 I print_info: rope type        = 2
0.00.071.361 I print_info: rope scaling     = linear
0.00.071.362 I print_info: freq_base_train  = 10000.0
0.00.071.363 I print_info: freq_scale_train = 1
0.00.071.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.363 I print_info: rope_finetuned   = unknown
0.00.071.364 I print_info: model type       = 1.4B
0.00.071.364 I print_info: model params     = 1.41 B
0.00.071.365 I print_info: general.name     = 1.4B
0.00.071.367 I print_info: vocab type       = BPE
0.00.071.368 I print_info: n_vocab          = 50304
0.00.071.368 I print_info: n_merges         = 50009
0.00.071.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.370 I print_info: LF token         = 187 'Ċ'
0.00.071.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.371 I print_info: max token length = 1024
0.00.071.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.130 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.147 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.822 I llama_context: constructing llama_context
0.00.250.842 I llama_context: n_seq_max     = 1
0.00.250.843 I llama_context: n_ctx         = 2048
0.00.250.843 I llama_context: n_ctx_per_seq = 2048
0.00.250.844 I llama_context: n_batch       = 2048
0.00.250.844 I llama_context: n_ubatch      = 512
0.00.250.844 I llama_context: causal_attn   = 1
0.00.250.845 I llama_context: flash_attn    = 0
0.00.250.845 I llama_context: kv_unified    = false
0.00.250.851 I llama_context: freq_base     = 10000.0
0.00.250.852 I llama_context: freq_scale    = 1
0.00.250.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.265 I llama_context: graph nodes  = 967
0.00.329.265 I llama_context: graph splits = 1
0.00.329.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.557 I main: llama threadpool init, n_threads = 4
0.00.434.579 I 
0.00.434.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.675 I 
0.00.434.791 I sampler seed: 1234
0.00.434.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.815 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.549.097 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.549.102 I llama_perf_context_print:        load time =     432.76 ms
0.02.549.103 I llama_perf_context_print: prompt eval time =      71.37 ms /     7 tokens (   10.20 ms per token,    98.08 tokens per second)
0.02.549.104 I llama_perf_context_print:        eval time =    2031.20 ms /    63 runs   (   32.24 ms per token,    31.02 tokens per second)
0.02.549.105 I llama_perf_context_print:       total time =    2115.71 ms /    70 tokens
0.02.549.105 I llama_perf_context_print:    graphs reused =         60

real	0m2.601s
user	0m9.345s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.267 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.268 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q4_K - Medium
0.00.021.273 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.651 I load: printing all EOG tokens:
0.00.057.668 I load:   - 0 ('<|endoftext|>')
0.00.057.774 I load: special tokens cache size = 25
0.00.069.429 I load: token to piece cache size = 0.2984 MB
0.00.069.456 I print_info: arch             = gptneox
0.00.069.457 I print_info: vocab_only       = 0
0.00.069.457 I print_info: n_ctx_train      = 2048
0.00.069.458 I print_info: n_embd           = 2048
0.00.069.458 I print_info: n_layer          = 24
0.00.069.473 I print_info: n_head           = 16
0.00.069.474 I print_info: n_head_kv        = 16
0.00.069.474 I print_info: n_rot            = 32
0.00.069.475 I print_info: n_swa            = 0
0.00.069.476 I print_info: is_swa_any       = 0
0.00.069.476 I print_info: n_embd_head_k    = 128
0.00.069.476 I print_info: n_embd_head_v    = 128
0.00.069.478 I print_info: n_gqa            = 1
0.00.069.480 I print_info: n_embd_k_gqa     = 2048
0.00.069.481 I print_info: n_embd_v_gqa     = 2048
0.00.069.482 I print_info: f_norm_eps       = 1.0e-05
0.00.069.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.483 I print_info: f_logit_scale    = 0.0e+00
0.00.069.484 I print_info: f_attn_scale     = 0.0e+00
0.00.069.485 I print_info: n_ff             = 8192
0.00.069.485 I print_info: n_expert         = 0
0.00.069.485 I print_info: n_expert_used    = 0
0.00.069.486 I print_info: causal attn      = 1
0.00.069.486 I print_info: pooling type     = 0
0.00.069.486 I print_info: rope type        = 2
0.00.069.486 I print_info: rope scaling     = linear
0.00.069.488 I print_info: freq_base_train  = 10000.0
0.00.069.488 I print_info: freq_scale_train = 1
0.00.069.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.489 I print_info: rope_finetuned   = unknown
0.00.069.489 I print_info: model type       = 1.4B
0.00.069.490 I print_info: model params     = 1.41 B
0.00.069.490 I print_info: general.name     = 1.4B
0.00.069.492 I print_info: vocab type       = BPE
0.00.069.493 I print_info: n_vocab          = 50304
0.00.069.493 I print_info: n_merges         = 50009
0.00.069.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: LF token         = 187 'Ċ'
0.00.069.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: max token length = 1024
0.00.069.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.884 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.905 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.827 I llama_context: constructing llama_context
0.00.252.863 I llama_context: n_seq_max     = 1
0.00.252.871 I llama_context: n_ctx         = 128
0.00.252.877 I llama_context: n_ctx_per_seq = 128
0.00.252.884 I llama_context: n_batch       = 128
0.00.252.890 I llama_context: n_ubatch      = 128
0.00.252.909 I llama_context: causal_attn   = 1
0.00.252.915 I llama_context: flash_attn    = 0
0.00.252.922 I llama_context: kv_unified    = false
0.00.252.933 I llama_context: freq_base     = 10000.0
0.00.252.942 I llama_context: freq_scale    = 1
0.00.252.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.923 I llama_context: graph nodes  = 967
0.00.260.930 I llama_context: graph splits = 1
0.00.260.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.100 I 
0.00.328.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.216 I perplexity: tokenizing the input ..
0.00.334.841 I perplexity: tokenization took 6.62 ms
0.00.334.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.972.605 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.975.569 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.975.614 I llama_perf_context_print:        load time =     327.66 ms
0.00.975.628 I llama_perf_context_print: prompt eval time =     635.81 ms /   128 tokens (    4.97 ms per token,   201.32 tokens per second)
0.00.975.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.629 I llama_perf_context_print:       total time =     647.54 ms /   129 tokens
0.00.975.630 I llama_perf_context_print:    graphs reused =          0

real	0m1.026s
user	0m3.498s
sys	0m0.477s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.207 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q5_K - Medium
0.00.021.213 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.530 I load: printing all EOG tokens:
0.00.058.547 I load:   - 0 ('<|endoftext|>')
0.00.058.650 I load: special tokens cache size = 25
0.00.070.314 I load: token to piece cache size = 0.2984 MB
0.00.070.343 I print_info: arch             = gptneox
0.00.070.343 I print_info: vocab_only       = 0
0.00.070.344 I print_info: n_ctx_train      = 2048
0.00.070.344 I print_info: n_embd           = 2048
0.00.070.344 I print_info: n_layer          = 24
0.00.070.359 I print_info: n_head           = 16
0.00.070.361 I print_info: n_head_kv        = 16
0.00.070.361 I print_info: n_rot            = 32
0.00.070.361 I print_info: n_swa            = 0
0.00.070.362 I print_info: is_swa_any       = 0
0.00.070.362 I print_info: n_embd_head_k    = 128
0.00.070.363 I print_info: n_embd_head_v    = 128
0.00.070.365 I print_info: n_gqa            = 1
0.00.070.366 I print_info: n_embd_k_gqa     = 2048
0.00.070.367 I print_info: n_embd_v_gqa     = 2048
0.00.070.369 I print_info: f_norm_eps       = 1.0e-05
0.00.070.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.370 I print_info: f_logit_scale    = 0.0e+00
0.00.070.370 I print_info: f_attn_scale     = 0.0e+00
0.00.070.371 I print_info: n_ff             = 8192
0.00.070.371 I print_info: n_expert         = 0
0.00.070.372 I print_info: n_expert_used    = 0
0.00.070.372 I print_info: causal attn      = 1
0.00.070.372 I print_info: pooling type     = 0
0.00.070.373 I print_info: rope type        = 2
0.00.070.373 I print_info: rope scaling     = linear
0.00.070.374 I print_info: freq_base_train  = 10000.0
0.00.070.375 I print_info: freq_scale_train = 1
0.00.070.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.375 I print_info: rope_finetuned   = unknown
0.00.070.376 I print_info: model type       = 1.4B
0.00.070.376 I print_info: model params     = 1.41 B
0.00.070.376 I print_info: general.name     = 1.4B
0.00.070.379 I print_info: vocab type       = BPE
0.00.070.380 I print_info: n_vocab          = 50304
0.00.070.380 I print_info: n_merges         = 50009
0.00.070.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: LF token         = 187 'Ċ'
0.00.070.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: max token length = 1024
0.00.070.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.739 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.761 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.891 I llama_context: constructing llama_context
0.00.273.925 I llama_context: n_seq_max     = 1
0.00.273.932 I llama_context: n_ctx         = 2048
0.00.273.939 I llama_context: n_ctx_per_seq = 2048
0.00.273.945 I llama_context: n_batch       = 2048
0.00.273.952 I llama_context: n_ubatch      = 512
0.00.273.958 I llama_context: causal_attn   = 1
0.00.273.964 I llama_context: flash_attn    = 0
0.00.273.984 I llama_context: kv_unified    = false
0.00.274.000 I llama_context: freq_base     = 10000.0
0.00.274.007 I llama_context: freq_scale    = 1
0.00.274.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.075 I llama_context: graph nodes  = 967
0.00.351.082 I llama_context: graph splits = 1
0.00.351.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.873 I main: llama threadpool init, n_threads = 4
0.00.469.897 I 
0.00.469.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.985 I 
0.00.470.082 I sampler seed: 1234
0.00.470.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.107 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.049.647 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.03.049.653 I llama_perf_context_print:        load time =     468.14 ms
0.03.049.654 I llama_perf_context_print: prompt eval time =      95.67 ms /     7 tokens (   13.67 ms per token,    73.17 tokens per second)
0.03.049.655 I llama_perf_context_print:        eval time =    2471.74 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.03.049.656 I llama_perf_context_print:       total time =    2580.94 ms /    70 tokens
0.03.049.656 I llama_perf_context_print:    graphs reused =         60

real	0m3.109s
user	0m11.426s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q5_K - Medium
0.00.021.054 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.295 I load: printing all EOG tokens:
0.00.058.316 I load:   - 0 ('<|endoftext|>')
0.00.058.414 I load: special tokens cache size = 25
0.00.070.078 I load: token to piece cache size = 0.2984 MB
0.00.070.106 I print_info: arch             = gptneox
0.00.070.106 I print_info: vocab_only       = 0
0.00.070.107 I print_info: n_ctx_train      = 2048
0.00.070.107 I print_info: n_embd           = 2048
0.00.070.107 I print_info: n_layer          = 24
0.00.070.122 I print_info: n_head           = 16
0.00.070.124 I print_info: n_head_kv        = 16
0.00.070.124 I print_info: n_rot            = 32
0.00.070.124 I print_info: n_swa            = 0
0.00.070.125 I print_info: is_swa_any       = 0
0.00.070.126 I print_info: n_embd_head_k    = 128
0.00.070.126 I print_info: n_embd_head_v    = 128
0.00.070.127 I print_info: n_gqa            = 1
0.00.070.129 I print_info: n_embd_k_gqa     = 2048
0.00.070.130 I print_info: n_embd_v_gqa     = 2048
0.00.070.131 I print_info: f_norm_eps       = 1.0e-05
0.00.070.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.133 I print_info: f_logit_scale    = 0.0e+00
0.00.070.133 I print_info: f_attn_scale     = 0.0e+00
0.00.070.134 I print_info: n_ff             = 8192
0.00.070.134 I print_info: n_expert         = 0
0.00.070.134 I print_info: n_expert_used    = 0
0.00.070.135 I print_info: causal attn      = 1
0.00.070.135 I print_info: pooling type     = 0
0.00.070.135 I print_info: rope type        = 2
0.00.070.135 I print_info: rope scaling     = linear
0.00.070.136 I print_info: freq_base_train  = 10000.0
0.00.070.137 I print_info: freq_scale_train = 1
0.00.070.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.138 I print_info: rope_finetuned   = unknown
0.00.070.138 I print_info: model type       = 1.4B
0.00.070.139 I print_info: model params     = 1.41 B
0.00.070.139 I print_info: general.name     = 1.4B
0.00.070.141 I print_info: vocab type       = BPE
0.00.070.142 I print_info: n_vocab          = 50304
0.00.070.143 I print_info: n_merges         = 50009
0.00.070.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: LF token         = 187 'Ċ'
0.00.070.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: max token length = 1024
0.00.070.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.103 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.123 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.212 I llama_context: constructing llama_context
0.00.275.250 I llama_context: n_seq_max     = 1
0.00.275.257 I llama_context: n_ctx         = 128
0.00.275.264 I llama_context: n_ctx_per_seq = 128
0.00.275.270 I llama_context: n_batch       = 128
0.00.275.277 I llama_context: n_ubatch      = 128
0.00.275.284 I llama_context: causal_attn   = 1
0.00.275.291 I llama_context: flash_attn    = 0
0.00.275.297 I llama_context: kv_unified    = false
0.00.275.322 I llama_context: freq_base     = 10000.0
0.00.275.329 I llama_context: freq_scale    = 1
0.00.275.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.450 I llama_context: graph nodes  = 967
0.00.283.457 I llama_context: graph splits = 1
0.00.283.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.952 I 
0.00.367.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.067 I perplexity: tokenizing the input ..
0.00.373.661 I perplexity: tokenization took 6.589 ms
0.00.373.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.495 I perplexity: 0.75 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.131.553 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.131.664 I llama_perf_context_print:        load time =     366.59 ms
0.01.131.665 I llama_perf_context_print: prompt eval time =     753.00 ms /   128 tokens (    5.88 ms per token,   169.99 tokens per second)
0.01.131.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.669 I llama_perf_context_print:       total time =     764.74 ms /   129 tokens
0.01.131.670 I llama_perf_context_print:    graphs reused =          0

real	0m1.186s
user	0m4.111s
sys	0m0.516s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q6_K
0.00.021.155 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.050 I load: printing all EOG tokens:
0.00.058.065 I load:   - 0 ('<|endoftext|>')
0.00.058.168 I load: special tokens cache size = 25
0.00.069.938 I load: token to piece cache size = 0.2984 MB
0.00.069.965 I print_info: arch             = gptneox
0.00.069.965 I print_info: vocab_only       = 0
0.00.069.966 I print_info: n_ctx_train      = 2048
0.00.069.966 I print_info: n_embd           = 2048
0.00.069.966 I print_info: n_layer          = 24
0.00.069.980 I print_info: n_head           = 16
0.00.069.981 I print_info: n_head_kv        = 16
0.00.069.982 I print_info: n_rot            = 32
0.00.069.982 I print_info: n_swa            = 0
0.00.069.983 I print_info: is_swa_any       = 0
0.00.069.983 I print_info: n_embd_head_k    = 128
0.00.069.983 I print_info: n_embd_head_v    = 128
0.00.069.985 I print_info: n_gqa            = 1
0.00.069.987 I print_info: n_embd_k_gqa     = 2048
0.00.069.988 I print_info: n_embd_v_gqa     = 2048
0.00.069.989 I print_info: f_norm_eps       = 1.0e-05
0.00.069.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.990 I print_info: f_logit_scale    = 0.0e+00
0.00.069.990 I print_info: f_attn_scale     = 0.0e+00
0.00.069.991 I print_info: n_ff             = 8192
0.00.069.992 I print_info: n_expert         = 0
0.00.069.992 I print_info: n_expert_used    = 0
0.00.069.992 I print_info: causal attn      = 1
0.00.069.992 I print_info: pooling type     = 0
0.00.069.993 I print_info: rope type        = 2
0.00.069.993 I print_info: rope scaling     = linear
0.00.069.994 I print_info: freq_base_train  = 10000.0
0.00.069.995 I print_info: freq_scale_train = 1
0.00.069.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.995 I print_info: rope_finetuned   = unknown
0.00.069.996 I print_info: model type       = 1.4B
0.00.069.996 I print_info: model params     = 1.41 B
0.00.069.997 I print_info: general.name     = 1.4B
0.00.069.999 I print_info: vocab type       = BPE
0.00.070.000 I print_info: n_vocab          = 50304
0.00.070.000 I print_info: n_merges         = 50009
0.00.070.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: LF token         = 187 'Ċ'
0.00.070.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: max token length = 1024
0.00.070.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.310 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.332 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.342 I llama_context: constructing llama_context
0.00.285.362 I llama_context: n_seq_max     = 1
0.00.285.362 I llama_context: n_ctx         = 2048
0.00.285.363 I llama_context: n_ctx_per_seq = 2048
0.00.285.363 I llama_context: n_batch       = 2048
0.00.285.363 I llama_context: n_ubatch      = 512
0.00.285.364 I llama_context: causal_attn   = 1
0.00.285.364 I llama_context: flash_attn    = 0
0.00.285.365 I llama_context: kv_unified    = false
0.00.285.370 I llama_context: freq_base     = 10000.0
0.00.285.371 I llama_context: freq_scale    = 1
0.00.285.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.344 I llama_context: graph nodes  = 967
0.00.361.344 I llama_context: graph splits = 1
0.00.361.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.750 I main: llama threadpool init, n_threads = 4
0.00.491.774 I 
0.00.491.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.894 I 
0.00.492.001 I sampler seed: 1234
0.00.492.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.026 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.195.813 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.03.195.818 I llama_perf_context_print:        load time =     490.12 ms
0.03.195.820 I llama_perf_context_print: prompt eval time =     121.52 ms /     7 tokens (   17.36 ms per token,    57.60 tokens per second)
0.03.195.821 I llama_perf_context_print:        eval time =    2570.14 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.03.195.821 I llama_perf_context_print:       total time =    2705.22 ms /    70 tokens
0.03.195.822 I llama_perf_context_print:    graphs reused =         60

real	0m3.256s
user	0m11.909s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q6_K
0.00.021.415 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.718 I load: printing all EOG tokens:
0.00.058.734 I load:   - 0 ('<|endoftext|>')
0.00.058.839 I load: special tokens cache size = 25
0.00.070.479 I load: token to piece cache size = 0.2984 MB
0.00.070.507 I print_info: arch             = gptneox
0.00.070.507 I print_info: vocab_only       = 0
0.00.070.508 I print_info: n_ctx_train      = 2048
0.00.070.508 I print_info: n_embd           = 2048
0.00.070.508 I print_info: n_layer          = 24
0.00.070.524 I print_info: n_head           = 16
0.00.070.525 I print_info: n_head_kv        = 16
0.00.070.526 I print_info: n_rot            = 32
0.00.070.526 I print_info: n_swa            = 0
0.00.070.527 I print_info: is_swa_any       = 0
0.00.070.527 I print_info: n_embd_head_k    = 128
0.00.070.527 I print_info: n_embd_head_v    = 128
0.00.070.529 I print_info: n_gqa            = 1
0.00.070.531 I print_info: n_embd_k_gqa     = 2048
0.00.070.532 I print_info: n_embd_v_gqa     = 2048
0.00.070.533 I print_info: f_norm_eps       = 1.0e-05
0.00.070.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.534 I print_info: f_logit_scale    = 0.0e+00
0.00.070.535 I print_info: f_attn_scale     = 0.0e+00
0.00.070.535 I print_info: n_ff             = 8192
0.00.070.536 I print_info: n_expert         = 0
0.00.070.536 I print_info: n_expert_used    = 0
0.00.070.536 I print_info: causal attn      = 1
0.00.070.537 I print_info: pooling type     = 0
0.00.070.537 I print_info: rope type        = 2
0.00.070.537 I print_info: rope scaling     = linear
0.00.070.538 I print_info: freq_base_train  = 10000.0
0.00.070.539 I print_info: freq_scale_train = 1
0.00.070.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.539 I print_info: rope_finetuned   = unknown
0.00.070.540 I print_info: model type       = 1.4B
0.00.070.540 I print_info: model params     = 1.41 B
0.00.070.541 I print_info: general.name     = 1.4B
0.00.070.543 I print_info: vocab type       = BPE
0.00.070.544 I print_info: n_vocab          = 50304
0.00.070.544 I print_info: n_merges         = 50009
0.00.070.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: LF token         = 187 'Ċ'
0.00.070.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: max token length = 1024
0.00.070.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.629 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.680 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.760 I llama_context: constructing llama_context
0.00.285.791 I llama_context: n_seq_max     = 1
0.00.285.799 I llama_context: n_ctx         = 128
0.00.285.805 I llama_context: n_ctx_per_seq = 128
0.00.285.812 I llama_context: n_batch       = 128
0.00.285.818 I llama_context: n_ubatch      = 128
0.00.285.824 I llama_context: causal_attn   = 1
0.00.285.831 I llama_context: flash_attn    = 0
0.00.285.838 I llama_context: kv_unified    = false
0.00.285.850 I llama_context: freq_base     = 10000.0
0.00.285.858 I llama_context: freq_scale    = 1
0.00.285.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.417 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.354 I llama_context: graph nodes  = 967
0.00.294.361 I llama_context: graph splits = 1
0.00.294.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.081 I 
0.00.387.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.198 I perplexity: tokenizing the input ..
0.00.393.899 I perplexity: tokenization took 6.697 ms
0.00.393.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.975 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.261.789 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.261.836 I llama_perf_context_print:        load time =     386.69 ms
0.01.261.850 I llama_perf_context_print: prompt eval time =     863.16 ms /   128 tokens (    6.74 ms per token,   148.29 tokens per second)
0.01.261.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.851 I llama_perf_context_print:       total time =     874.78 ms /   129 tokens
0.01.261.852 I llama_perf_context_print:    graphs reused =          0

real	0m1.320s
user	0m4.564s
sys	0m0.581s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q4_0
0.00.021.472 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.258 I load: printing all EOG tokens:
0.00.059.279 I load:   - 0 ('<|endoftext|>')
0.00.059.373 I load: special tokens cache size = 25
0.00.071.067 I load: token to piece cache size = 0.2984 MB
0.00.071.095 I print_info: arch             = gptneox
0.00.071.096 I print_info: vocab_only       = 0
0.00.071.096 I print_info: n_ctx_train      = 2048
0.00.071.096 I print_info: n_embd           = 2048
0.00.071.097 I print_info: n_layer          = 24
0.00.071.112 I print_info: n_head           = 16
0.00.071.114 I print_info: n_head_kv        = 16
0.00.071.114 I print_info: n_rot            = 32
0.00.071.115 I print_info: n_swa            = 0
0.00.071.116 I print_info: is_swa_any       = 0
0.00.071.116 I print_info: n_embd_head_k    = 128
0.00.071.116 I print_info: n_embd_head_v    = 128
0.00.071.118 I print_info: n_gqa            = 1
0.00.071.120 I print_info: n_embd_k_gqa     = 2048
0.00.071.121 I print_info: n_embd_v_gqa     = 2048
0.00.071.122 I print_info: f_norm_eps       = 1.0e-05
0.00.071.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.124 I print_info: f_logit_scale    = 0.0e+00
0.00.071.124 I print_info: f_attn_scale     = 0.0e+00
0.00.071.125 I print_info: n_ff             = 8192
0.00.071.125 I print_info: n_expert         = 0
0.00.071.125 I print_info: n_expert_used    = 0
0.00.071.126 I print_info: causal attn      = 1
0.00.071.126 I print_info: pooling type     = 0
0.00.071.126 I print_info: rope type        = 2
0.00.071.126 I print_info: rope scaling     = linear
0.00.071.127 I print_info: freq_base_train  = 10000.0
0.00.071.128 I print_info: freq_scale_train = 1
0.00.071.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.128 I print_info: rope_finetuned   = unknown
0.00.071.129 I print_info: model type       = 1.4B
0.00.071.129 I print_info: model params     = 1.41 B
0.00.071.129 I print_info: general.name     = 1.4B
0.00.071.132 I print_info: vocab type       = BPE
0.00.071.133 I print_info: n_vocab          = 50304
0.00.071.133 I print_info: n_merges         = 50009
0.00.071.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.134 I print_info: LF token         = 187 'Ċ'
0.00.071.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.135 I print_info: max token length = 1024
0.00.071.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.518 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.541 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.322 I llama_context: constructing llama_context
0.00.236.360 I llama_context: n_seq_max     = 1
0.00.236.367 I llama_context: n_ctx         = 2048
0.00.236.373 I llama_context: n_ctx_per_seq = 2048
0.00.236.380 I llama_context: n_batch       = 2048
0.00.236.386 I llama_context: n_ubatch      = 512
0.00.236.392 I llama_context: causal_attn   = 1
0.00.236.399 I llama_context: flash_attn    = 0
0.00.236.407 I llama_context: kv_unified    = true
0.00.236.418 I llama_context: freq_base     = 10000.0
0.00.236.425 I llama_context: freq_scale    = 1
0.00.236.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.344 I llama_context: graph nodes  = 967
0.00.314.345 I llama_context: graph splits = 1
0.00.314.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.896.517 I llama_context: constructing llama_context
0.00.896.540 I llama_context: n_seq_max     = 1
0.00.896.541 I llama_context: n_ctx         = 2048
0.00.896.541 I llama_context: n_ctx_per_seq = 2048
0.00.896.541 I llama_context: n_batch       = 2048
0.00.896.542 I llama_context: n_ubatch      = 512
0.00.896.542 I llama_context: causal_attn   = 1
0.00.896.543 I llama_context: flash_attn    = 0
0.00.896.543 I llama_context: kv_unified    = true
0.00.896.588 I llama_context: freq_base     = 10000.0
0.00.896.589 I llama_context: freq_scale    = 1
0.00.896.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.967.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.723 I llama_context: graph nodes  = 967
0.00.970.723 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.468.516 I llama_context: constructing llama_context
0.01.468.540 I llama_context: n_seq_max     = 1
0.01.468.541 I llama_context: n_ctx         = 2048
0.01.468.541 I llama_context: n_ctx_per_seq = 2048
0.01.468.541 I llama_context: n_batch       = 2048
0.01.468.542 I llama_context: n_ubatch      = 512
0.01.468.542 I llama_context: causal_attn   = 1
0.01.468.542 I llama_context: flash_attn    = 0
0.01.468.543 I llama_context: kv_unified    = true
0.01.468.597 I llama_context: freq_base     = 10000.0
0.01.468.598 I llama_context: freq_scale    = 1
0.01.468.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.380 I llama_context: graph nodes  = 967
0.01.542.381 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.126s
user	0m6.640s
sys	0m0.635s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6120 (4850b52a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.994 I print_info: file type   = Q4_0
0.00.020.997 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.840 I load: printing all EOG tokens:
0.00.057.856 I load:   - 0 ('<|endoftext|>')
0.00.057.943 I load: special tokens cache size = 25
0.00.069.581 I load: token to piece cache size = 0.2984 MB
0.00.069.609 I print_info: arch             = gptneox
0.00.069.609 I print_info: vocab_only       = 0
0.00.069.609 I print_info: n_ctx_train      = 2048
0.00.069.610 I print_info: n_embd           = 2048
0.00.069.610 I print_info: n_layer          = 24
0.00.069.624 I print_info: n_head           = 16
0.00.069.626 I print_info: n_head_kv        = 16
0.00.069.626 I print_info: n_rot            = 32
0.00.069.626 I print_info: n_swa            = 0
0.00.069.627 I print_info: is_swa_any       = 0
0.00.069.628 I print_info: n_embd_head_k    = 128
0.00.069.628 I print_info: n_embd_head_v    = 128
0.00.069.630 I print_info: n_gqa            = 1
0.00.069.632 I print_info: n_embd_k_gqa     = 2048
0.00.069.633 I print_info: n_embd_v_gqa     = 2048
0.00.069.634 I print_info: f_norm_eps       = 1.0e-05
0.00.069.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.636 I print_info: f_logit_scale    = 0.0e+00
0.00.069.636 I print_info: f_attn_scale     = 0.0e+00
0.00.069.637 I print_info: n_ff             = 8192
0.00.069.637 I print_info: n_expert         = 0
0.00.069.637 I print_info: n_expert_used    = 0
0.00.069.638 I print_info: causal attn      = 1
0.00.069.638 I print_info: pooling type     = 0
0.00.069.638 I print_info: rope type        = 2
0.00.069.638 I print_info: rope scaling     = linear
0.00.069.640 I print_info: freq_base_train  = 10000.0
0.00.069.640 I print_info: freq_scale_train = 1
0.00.069.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.641 I print_info: rope_finetuned   = unknown
0.00.069.641 I print_info: model type       = 1.4B
0.00.069.642 I print_info: model params     = 1.41 B
0.00.069.642 I print_info: general.name     = 1.4B
0.00.069.644 I print_info: vocab type       = BPE
0.00.069.645 I print_info: n_vocab          = 50304
0.00.069.645 I print_info: n_merges         = 50009
0.00.069.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: LF token         = 187 'Ċ'
0.00.069.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: max token length = 1024
0.00.069.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.904 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.918 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.151 I llama_context: constructing llama_context
0.00.240.187 I llama_context: n_seq_max     = 1
0.00.240.194 I llama_context: n_ctx         = 2048
0.00.240.201 I llama_context: n_ctx_per_seq = 2048
0.00.240.207 I llama_context: n_batch       = 2048
0.00.240.227 I llama_context: n_ubatch      = 512
0.00.240.234 I llama_context: causal_attn   = 1
0.00.240.241 I llama_context: flash_attn    = 1
0.00.240.247 I llama_context: kv_unified    = true
0.00.240.258 I llama_context: freq_base     = 10000.0
0.00.240.266 I llama_context: freq_scale    = 1
0.00.240.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.040 I llama_context: graph nodes  = 872
0.00.318.040 I llama_context: graph splits = 1
0.00.318.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.828.940 I llama_context: constructing llama_context
0.00.828.958 I llama_context: n_seq_max     = 1
0.00.828.958 I llama_context: n_ctx         = 2048
0.00.828.959 I llama_context: n_ctx_per_seq = 2048
0.00.828.959 I llama_context: n_batch       = 2048
0.00.828.959 I llama_context: n_ubatch      = 512
0.00.828.960 I llama_context: causal_attn   = 1
0.00.828.960 I llama_context: flash_attn    = 1
0.00.828.960 I llama_context: kv_unified    = true
0.00.828.966 I llama_context: freq_base     = 10000.0
0.00.828.967 I llama_context: freq_scale    = 1
0.00.828.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.900.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.937 I llama_context: graph nodes  = 872
0.00.902.937 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.339.117 I llama_context: constructing llama_context
0.01.339.142 I llama_context: n_seq_max     = 1
0.01.339.142 I llama_context: n_ctx         = 2048
0.01.339.143 I llama_context: n_ctx_per_seq = 2048
0.01.339.143 I llama_context: n_batch       = 2048
0.01.339.144 I llama_context: n_ubatch      = 512
0.01.339.144 I llama_context: causal_attn   = 1
0.01.339.144 I llama_context: flash_attn    = 1
0.01.339.145 I llama_context: kv_unified    = true
0.01.339.150 I llama_context: freq_base     = 10000.0
0.01.339.151 I llama_context: freq_scale    = 1
0.01.339.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.339.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.412.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.415.803 I llama_context: graph nodes  = 872
0.01.415.803 I llama_context: graph splits = 1
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

real	0m1.935s
user	0m5.830s
sys	0m0.716s
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
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358788maxresident)k
0inputs+40outputs (0major+52004minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.49user 0.71system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51734minor)pagefaults 0swaps
```
