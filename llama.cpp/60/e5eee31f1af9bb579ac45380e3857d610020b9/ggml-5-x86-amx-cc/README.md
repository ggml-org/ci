## Summary

- status:  SUCCESS ✅
- runtime: 6:12.41
- date:    Fri Aug 29 13:00:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60e5eee31f1af9bb579ac45380e3857d610020b9
- author:  Piotr Wilkin (ilintar)
```
chat : Seed OSS thinking + tool call support (#15552)

* Reasoning and tool-calling support for Seed OSS

* Fix grammar and partial parsing

* Whitespace

* New chat template

* Update common/chat.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update common/chat.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Remove unused 'purge_healing_marker' helper

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.49 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
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
main    =  59.60 sec*proc (35 tests)

Total Test time (real) =  59.61 sec

real	0m59.619s
user	1m17.069s
sys	0m2.239s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.29 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.81 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.87 sec*proc (36 tests)

Total Test time (real) =  25.88 sec

real	0m25.889s
user	0m27.694s
sys	0m2.148s
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
0.00.000.269 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.284 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.151 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.190 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.190 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.191 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.194 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.195 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.196 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.204 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.206 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.206 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.218 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.219 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.220 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.220 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.220 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.345 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.083 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.100 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.100 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.101 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.101 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.101 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.102 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.103 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.103 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.103 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.105 I llama_model_loader: - type  f32:  124 tensors
0.00.008.106 I llama_model_loader: - type  f16:   73 tensors
0.00.008.108 I print_info: file format = GGUF V3 (latest)
0.00.008.108 I print_info: file type   = F16
0.00.008.110 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.474 I load: printing all EOG tokens:
0.00.022.475 I load:   - 102 ('[SEP]')
0.00.022.533 I load: special tokens cache size = 5
0.00.025.224 I load: token to piece cache size = 0.2032 MB
0.00.025.251 I print_info: arch             = bert
0.00.025.251 I print_info: vocab_only       = 0
0.00.025.252 I print_info: n_ctx_train      = 512
0.00.025.252 I print_info: n_embd           = 384
0.00.025.252 I print_info: n_layer          = 12
0.00.025.269 I print_info: n_head           = 12
0.00.025.271 I print_info: n_head_kv        = 12
0.00.025.271 I print_info: n_rot            = 32
0.00.025.271 I print_info: n_swa            = 0
0.00.025.273 I print_info: is_swa_any       = 0
0.00.025.273 I print_info: n_embd_head_k    = 32
0.00.025.273 I print_info: n_embd_head_v    = 32
0.00.025.274 I print_info: n_gqa            = 1
0.00.025.276 I print_info: n_embd_k_gqa     = 384
0.00.025.277 I print_info: n_embd_v_gqa     = 384
0.00.025.278 I print_info: f_norm_eps       = 1.0e-12
0.00.025.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.279 I print_info: f_logit_scale    = 0.0e+00
0.00.025.279 I print_info: f_attn_scale     = 0.0e+00
0.00.025.280 I print_info: n_ff             = 1536
0.00.025.280 I print_info: n_expert         = 0
0.00.025.281 I print_info: n_expert_used    = 0
0.00.025.281 I print_info: causal attn      = 0
0.00.025.281 I print_info: pooling type     = 2
0.00.025.281 I print_info: rope type        = 2
0.00.025.282 I print_info: rope scaling     = linear
0.00.025.283 I print_info: freq_base_train  = 10000.0
0.00.025.284 I print_info: freq_scale_train = 1
0.00.025.284 I print_info: n_ctx_orig_yarn  = 512
0.00.025.285 I print_info: rope_finetuned   = unknown
0.00.025.286 I print_info: n_cls_out        = 1
0.00.025.287 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.287 I print_info: model type       = 33M
0.00.025.288 I print_info: model params     = 33.21 M
0.00.025.289 I print_info: general.name     = Bge Small
0.00.025.291 I print_info: vocab type       = WPM
0.00.025.293 I print_info: n_vocab          = 30522
0.00.025.293 I print_info: n_merges         = 0
0.00.025.294 I print_info: BOS token        = 101 '[CLS]'
0.00.025.294 I print_info: EOS token        = 102 '[SEP]'
0.00.025.295 I print_info: UNK token        = 100 '[UNK]'
0.00.025.296 I print_info: SEP token        = 102 '[SEP]'
0.00.025.296 I print_info: PAD token        = 0 '[PAD]'
0.00.025.296 I print_info: MASK token       = 103 '[MASK]'
0.00.025.296 I print_info: LF token         = 0 '[PAD]'
0.00.025.297 I print_info: EOG token        = 102 '[SEP]'
0.00.025.297 I print_info: max token length = 21
0.00.025.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.793 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.813 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.324 I llama_context: constructing llama_context
0.00.043.339 I llama_context: n_seq_max     = 1
0.00.043.339 I llama_context: n_ctx         = 512
0.00.043.339 I llama_context: n_ctx_per_seq = 512
0.00.043.339 I llama_context: n_batch       = 2048
0.00.043.340 I llama_context: n_ubatch      = 2048
0.00.043.340 I llama_context: causal_attn   = 0
0.00.043.340 I llama_context: flash_attn    = 0
0.00.043.341 I llama_context: kv_unified    = true
0.00.043.343 I llama_context: freq_base     = 10000.0
0.00.043.343 I llama_context: freq_scale    = 1
0.00.043.366 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.521 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.533 I llama_context: graph nodes  = 431
0.00.045.534 I llama_context: graph splits = 1
0.00.045.581 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.133 I 
0.00.049.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.047 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.385 I llama_perf_context_print:        load time =      48.79 ms
0.00.055.387 I llama_perf_context_print: prompt eval time =       5.08 ms /     9 tokens (    0.56 ms per token,  1771.65 tokens per second)
0.00.055.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.390 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens
0.00.055.391 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.082s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.313 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.280 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.317 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.328 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.330 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.342 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.344 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.345 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.241 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.242 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.243 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.244 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.244 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.245 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.245 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.247 I llama_model_loader: - type  f32:  124 tensors
0.00.008.248 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.250 I print_info: file format = GGUF V3 (latest)
0.00.008.250 I print_info: file type   = Q8_0
0.00.008.253 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.110 I load: printing all EOG tokens:
0.00.023.111 I load:   - 102 ('[SEP]')
0.00.023.171 I load: special tokens cache size = 5
0.00.025.811 I load: token to piece cache size = 0.2032 MB
0.00.025.839 I print_info: arch             = bert
0.00.025.840 I print_info: vocab_only       = 0
0.00.025.840 I print_info: n_ctx_train      = 512
0.00.025.840 I print_info: n_embd           = 384
0.00.025.840 I print_info: n_layer          = 12
0.00.025.887 I print_info: n_head           = 12
0.00.025.889 I print_info: n_head_kv        = 12
0.00.025.889 I print_info: n_rot            = 32
0.00.025.889 I print_info: n_swa            = 0
0.00.025.890 I print_info: is_swa_any       = 0
0.00.025.890 I print_info: n_embd_head_k    = 32
0.00.025.890 I print_info: n_embd_head_v    = 32
0.00.025.892 I print_info: n_gqa            = 1
0.00.025.893 I print_info: n_embd_k_gqa     = 384
0.00.025.894 I print_info: n_embd_v_gqa     = 384
0.00.025.896 I print_info: f_norm_eps       = 1.0e-12
0.00.025.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.898 I print_info: f_logit_scale    = 0.0e+00
0.00.025.898 I print_info: f_attn_scale     = 0.0e+00
0.00.025.899 I print_info: n_ff             = 1536
0.00.025.900 I print_info: n_expert         = 0
0.00.025.900 I print_info: n_expert_used    = 0
0.00.025.900 I print_info: causal attn      = 0
0.00.025.900 I print_info: pooling type     = 2
0.00.025.901 I print_info: rope type        = 2
0.00.025.901 I print_info: rope scaling     = linear
0.00.025.902 I print_info: freq_base_train  = 10000.0
0.00.025.902 I print_info: freq_scale_train = 1
0.00.025.903 I print_info: n_ctx_orig_yarn  = 512
0.00.025.903 I print_info: rope_finetuned   = unknown
0.00.025.904 I print_info: n_cls_out        = 1
0.00.025.904 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.905 I print_info: model type       = 33M
0.00.025.906 I print_info: model params     = 33.21 M
0.00.025.906 I print_info: general.name     = Bge Small
0.00.025.908 I print_info: vocab type       = WPM
0.00.025.908 I print_info: n_vocab          = 30522
0.00.025.909 I print_info: n_merges         = 0
0.00.025.909 I print_info: BOS token        = 101 '[CLS]'
0.00.025.909 I print_info: EOS token        = 102 '[SEP]'
0.00.025.910 I print_info: UNK token        = 100 '[UNK]'
0.00.025.911 I print_info: SEP token        = 102 '[SEP]'
0.00.025.911 I print_info: PAD token        = 0 '[PAD]'
0.00.025.912 I print_info: MASK token       = 103 '[MASK]'
0.00.025.912 I print_info: LF token         = 0 '[PAD]'
0.00.025.913 I print_info: EOG token        = 102 '[SEP]'
0.00.025.913 I print_info: max token length = 21
0.00.025.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.116 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.135 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.831 I llama_context: constructing llama_context
0.00.035.832 I llama_context: n_seq_max     = 1
0.00.035.833 I llama_context: n_ctx         = 512
0.00.035.833 I llama_context: n_ctx_per_seq = 512
0.00.035.833 I llama_context: n_batch       = 2048
0.00.035.834 I llama_context: n_ubatch      = 2048
0.00.035.834 I llama_context: causal_attn   = 0
0.00.035.834 I llama_context: flash_attn    = 0
0.00.035.834 I llama_context: kv_unified    = true
0.00.035.837 I llama_context: freq_base     = 10000.0
0.00.035.838 I llama_context: freq_scale    = 1
0.00.035.899 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.094 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.108 I llama_context: graph nodes  = 431
0.00.038.109 I llama_context: graph splits = 1
0.00.038.118 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.096 I 
0.00.041.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.713 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.457 I llama_perf_context_print:        load time =      40.73 ms
0.00.044.459 I llama_perf_context_print: prompt eval time =       2.33 ms /     9 tokens (    0.26 ms per token,  3867.64 tokens per second)
0.00.044.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.460 I llama_perf_context_print:       total time =       3.38 ms /    10 tokens
0.00.044.461 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.125s
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
0.00.000.305 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.320 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.544 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.584 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.587 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.588 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.589 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.589 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.598 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.599 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.445 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.931 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.931 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.931 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.932 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.932 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.933 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.933 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.934 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.934 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.935 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.937 I llama_model_loader: - type  f32:   40 tensors
0.00.019.938 I llama_model_loader: - type  f16:   26 tensors
0.00.019.939 I print_info: file format = GGUF V3 (latest)
0.00.019.940 I print_info: file type   = F16
0.00.019.942 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.264 W load: empty token at index 5
0.00.037.680 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.672 I load: printing all EOG tokens:
0.00.059.673 I load:   - 2 ('</s>')
0.00.059.763 I load: special tokens cache size = 5
0.00.352.567 I load: token to piece cache size = 1.5060 MB
0.00.352.604 I print_info: arch             = jina-bert-v2
0.00.352.605 I print_info: vocab_only       = 0
0.00.352.605 I print_info: n_ctx_train      = 8192
0.00.352.606 I print_info: n_embd           = 384
0.00.352.606 I print_info: n_layer          = 4
0.00.352.627 I print_info: n_head           = 12
0.00.352.629 I print_info: n_head_kv        = 12
0.00.352.629 I print_info: n_rot            = 32
0.00.352.630 I print_info: n_swa            = 0
0.00.352.631 I print_info: is_swa_any       = 0
0.00.352.631 I print_info: n_embd_head_k    = 32
0.00.352.631 I print_info: n_embd_head_v    = 32
0.00.352.633 I print_info: n_gqa            = 1
0.00.352.635 I print_info: n_embd_k_gqa     = 384
0.00.352.636 I print_info: n_embd_v_gqa     = 384
0.00.352.638 I print_info: f_norm_eps       = 1.0e-12
0.00.352.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.639 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.639 I print_info: f_logit_scale    = 0.0e+00
0.00.352.640 I print_info: f_attn_scale     = 0.0e+00
0.00.352.641 I print_info: n_ff             = 1536
0.00.352.641 I print_info: n_expert         = 0
0.00.352.641 I print_info: n_expert_used    = 0
0.00.352.642 I print_info: causal attn      = 0
0.00.352.642 I print_info: pooling type     = -1
0.00.352.643 I print_info: rope type        = -1
0.00.352.643 I print_info: rope scaling     = linear
0.00.352.644 I print_info: freq_base_train  = 10000.0
0.00.352.645 I print_info: freq_scale_train = 1
0.00.352.645 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.646 I print_info: rope_finetuned   = unknown
0.00.352.646 I print_info: model type       = 33M
0.00.352.647 I print_info: model params     = 32.90 M
0.00.352.648 I print_info: general.name     = Jina Bert Implementation
0.00.352.652 I print_info: vocab type       = BPE
0.00.352.653 I print_info: n_vocab          = 61056
0.00.352.653 I print_info: n_merges         = 39382
0.00.352.654 I print_info: BOS token        = 0 '<s>'
0.00.352.654 I print_info: EOS token        = 2 '</s>'
0.00.352.654 I print_info: UNK token        = 3 '<unk>'
0.00.352.655 I print_info: SEP token        = 2 '</s>'
0.00.352.655 I print_info: PAD token        = 1 '<pad>'
0.00.352.655 I print_info: MASK token       = 4 '<mask>'
0.00.352.656 I print_info: EOG token        = 2 '</s>'
0.00.352.656 I print_info: max token length = 45
0.00.352.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.516 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.538 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.682 I llama_context: constructing llama_context
0.00.363.700 I llama_context: n_seq_max     = 1
0.00.363.700 I llama_context: n_ctx         = 8192
0.00.363.701 I llama_context: n_ctx_per_seq = 8192
0.00.363.701 I llama_context: n_batch       = 2048
0.00.363.701 I llama_context: n_ubatch      = 2048
0.00.363.702 I llama_context: causal_attn   = 0
0.00.363.702 I llama_context: flash_attn    = 0
0.00.363.702 I llama_context: kv_unified    = true
0.00.363.704 I llama_context: freq_base     = 10000.0
0.00.363.705 I llama_context: freq_scale    = 1
0.00.363.733 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.978 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.364.980 I llama_context: graph nodes  = 148
0.00.364.980 I llama_context: graph splits = 1
0.00.364.992 I common_init_from_params: added </s> logit bias = -inf
0.00.365.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.743 I 
0.00.370.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.134 I main: prompt 0: 'what is panda?	hi'
0.00.371.147 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.155 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.155 I main: number of tokens in prompt = 13
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


0.00.371.162 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.162 I main: number of tokens in prompt = 40
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


0.00.371.251 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.379.813 I llama_perf_context_print:        load time =     370.36 ms
0.00.379.815 I llama_perf_context_print: prompt eval time =       8.40 ms /    62 tokens (    0.14 ms per token,  7384.47 tokens per second)
0.00.379.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.817 I llama_perf_context_print:       total time =       9.10 ms /    63 tokens
0.00.379.818 I llama_perf_context_print:    graphs reused =          0

real	0m0.405s
user	0m0.426s
sys	0m0.032s
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
0.00.000.259 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type  f16:   98 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = all F32 (guessed)
0.00.021.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.134 I load: printing all EOG tokens:
0.00.058.156 I load:   - 0 ('<|endoftext|>')
0.00.058.242 I load: special tokens cache size = 25
0.00.069.904 I load: token to piece cache size = 0.2984 MB
0.00.069.933 I print_info: arch             = gptneox
0.00.069.933 I print_info: vocab_only       = 0
0.00.069.934 I print_info: n_ctx_train      = 2048
0.00.069.934 I print_info: n_embd           = 2048
0.00.069.934 I print_info: n_layer          = 24
0.00.069.950 I print_info: n_head           = 16
0.00.069.952 I print_info: n_head_kv        = 16
0.00.069.952 I print_info: n_rot            = 32
0.00.069.952 I print_info: n_swa            = 0
0.00.069.953 I print_info: is_swa_any       = 0
0.00.069.953 I print_info: n_embd_head_k    = 128
0.00.069.954 I print_info: n_embd_head_v    = 128
0.00.069.955 I print_info: n_gqa            = 1
0.00.069.957 I print_info: n_embd_k_gqa     = 2048
0.00.069.958 I print_info: n_embd_v_gqa     = 2048
0.00.069.959 I print_info: f_norm_eps       = 1.0e-05
0.00.069.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.961 I print_info: f_logit_scale    = 0.0e+00
0.00.069.961 I print_info: f_attn_scale     = 0.0e+00
0.00.069.962 I print_info: n_ff             = 8192
0.00.069.962 I print_info: n_expert         = 0
0.00.069.963 I print_info: n_expert_used    = 0
0.00.069.963 I print_info: causal attn      = 1
0.00.069.963 I print_info: pooling type     = 0
0.00.069.964 I print_info: rope type        = 2
0.00.069.964 I print_info: rope scaling     = linear
0.00.069.965 I print_info: freq_base_train  = 10000.0
0.00.069.965 I print_info: freq_scale_train = 1
0.00.069.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.966 I print_info: rope_finetuned   = unknown
0.00.069.967 I print_info: model type       = 1.4B
0.00.069.967 I print_info: model params     = 1.41 B
0.00.069.968 I print_info: general.name     = 1.4B
0.00.069.970 I print_info: vocab type       = BPE
0.00.069.970 I print_info: n_vocab          = 50304
0.00.069.971 I print_info: n_merges         = 50009
0.00.069.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: LF token         = 187 'Ċ'
0.00.069.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: max token length = 1024
0.00.069.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.034 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.056 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.094.823 I llama_context: constructing llama_context
0.01.094.845 I llama_context: n_seq_max     = 1
0.01.094.845 I llama_context: n_ctx         = 2048
0.01.094.845 I llama_context: n_ctx_per_seq = 2048
0.01.094.846 I llama_context: n_batch       = 2048
0.01.094.846 I llama_context: n_ubatch      = 512
0.01.094.847 I llama_context: causal_attn   = 1
0.01.094.847 I llama_context: flash_attn    = 0
0.01.094.847 I llama_context: kv_unified    = false
0.01.094.853 I llama_context: freq_base     = 10000.0
0.01.094.854 I llama_context: freq_scale    = 1
0.01.094.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.990 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.262.596 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.264.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.264.623 I llama_context: graph nodes  = 943
0.01.264.623 I llama_context: graph splits = 1
0.01.264.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.265.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.398.373 I main: llama threadpool init, n_threads = 4
0.01.398.393 I 
0.01.398.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.398.473 I 
0.01.398.573 I sampler seed: 1234
0.01.398.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.398.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.398.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.398.597 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.509.002 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.05.509.007 I llama_perf_context_print:        load time =    1396.65 ms
0.05.509.009 I llama_perf_context_print: prompt eval time =     105.17 ms /     7 tokens (   15.02 ms per token,    66.56 tokens per second)
0.05.509.010 I llama_perf_context_print:        eval time =    3993.26 ms /    63 runs   (   63.39 ms per token,    15.78 tokens per second)
0.05.509.010 I llama_perf_context_print:       total time =    4111.81 ms /    70 tokens
0.05.509.011 I llama_perf_context_print:    graphs reused =         60

real	0m5.638s
user	0m17.369s
sys	0m0.918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.433 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.187 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.381 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - type  f32:  194 tensors
0.00.020.925 I llama_model_loader: - type  f16:   98 tensors
0.00.020.927 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = all F32 (guessed)
0.00.020.930 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.922 I load: printing all EOG tokens:
0.00.057.942 I load:   - 0 ('<|endoftext|>')
0.00.058.028 I load: special tokens cache size = 25
0.00.069.801 I load: token to piece cache size = 0.2984 MB
0.00.069.827 I print_info: arch             = gptneox
0.00.069.828 I print_info: vocab_only       = 0
0.00.069.828 I print_info: n_ctx_train      = 2048
0.00.069.828 I print_info: n_embd           = 2048
0.00.069.828 I print_info: n_layer          = 24
0.00.069.842 I print_info: n_head           = 16
0.00.069.844 I print_info: n_head_kv        = 16
0.00.069.844 I print_info: n_rot            = 32
0.00.069.844 I print_info: n_swa            = 0
0.00.069.845 I print_info: is_swa_any       = 0
0.00.069.846 I print_info: n_embd_head_k    = 128
0.00.069.846 I print_info: n_embd_head_v    = 128
0.00.069.847 I print_info: n_gqa            = 1
0.00.069.849 I print_info: n_embd_k_gqa     = 2048
0.00.069.850 I print_info: n_embd_v_gqa     = 2048
0.00.069.851 I print_info: f_norm_eps       = 1.0e-05
0.00.069.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.852 I print_info: f_logit_scale    = 0.0e+00
0.00.069.852 I print_info: f_attn_scale     = 0.0e+00
0.00.069.853 I print_info: n_ff             = 8192
0.00.069.853 I print_info: n_expert         = 0
0.00.069.854 I print_info: n_expert_used    = 0
0.00.069.854 I print_info: causal attn      = 1
0.00.069.854 I print_info: pooling type     = 0
0.00.069.855 I print_info: rope type        = 2
0.00.069.855 I print_info: rope scaling     = linear
0.00.069.856 I print_info: freq_base_train  = 10000.0
0.00.069.857 I print_info: freq_scale_train = 1
0.00.069.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.857 I print_info: rope_finetuned   = unknown
0.00.069.858 I print_info: model type       = 1.4B
0.00.069.858 I print_info: model params     = 1.41 B
0.00.069.859 I print_info: general.name     = 1.4B
0.00.069.861 I print_info: vocab type       = BPE
0.00.069.862 I print_info: n_vocab          = 50304
0.00.069.862 I print_info: n_merges         = 50009
0.00.069.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.864 I print_info: LF token         = 187 'Ċ'
0.00.069.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: max token length = 1024
0.00.069.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.404 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.229.419 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.072.419 I llama_context: constructing llama_context
0.01.072.434 I llama_context: n_seq_max     = 1
0.01.072.435 I llama_context: n_ctx         = 128
0.01.072.435 I llama_context: n_ctx_per_seq = 128
0.01.072.435 I llama_context: n_batch       = 128
0.01.072.436 I llama_context: n_ubatch      = 128
0.01.072.436 I llama_context: causal_attn   = 1
0.01.072.436 I llama_context: flash_attn    = 0
0.01.072.437 I llama_context: kv_unified    = false
0.01.072.442 I llama_context: freq_base     = 10000.0
0.01.072.443 I llama_context: freq_scale    = 1
0.01.072.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.072.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.569 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.083.876 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.085.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.085.962 I llama_context: graph nodes  = 943
0.01.085.962 I llama_context: graph splits = 1
0.01.085.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.086.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.182 I 
0.01.169.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.169.339 I perplexity: tokenizing the input ..
0.01.175.899 I perplexity: tokenization took 6.557 ms
0.01.175.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.699 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.277.654 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.277.719 I llama_perf_context_print:        load time =    1168.77 ms
0.02.277.736 I llama_perf_context_print: prompt eval time =    1096.85 ms /   128 tokens (    8.57 ms per token,   116.70 tokens per second)
0.02.277.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.738 I llama_perf_context_print:       total time =    1108.56 ms /   129 tokens
0.02.277.739 I llama_perf_context_print:    graphs reused =          0

real	0m2.390s
user	0m5.189s
sys	0m0.748s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.599 I llama_model_loader: - type  f32:  194 tensors
0.00.021.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.602 I print_info: file format = GGUF V3 (latest)
0.00.021.602 I print_info: file type   = Q8_0
0.00.021.605 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.361 I load: printing all EOG tokens:
0.00.058.377 I load:   - 0 ('<|endoftext|>')
0.00.058.458 I load: special tokens cache size = 25
0.00.070.235 I load: token to piece cache size = 0.2984 MB
0.00.070.262 I print_info: arch             = gptneox
0.00.070.263 I print_info: vocab_only       = 0
0.00.070.263 I print_info: n_ctx_train      = 2048
0.00.070.263 I print_info: n_embd           = 2048
0.00.070.264 I print_info: n_layer          = 24
0.00.070.278 I print_info: n_head           = 16
0.00.070.280 I print_info: n_head_kv        = 16
0.00.070.280 I print_info: n_rot            = 32
0.00.070.281 I print_info: n_swa            = 0
0.00.070.282 I print_info: is_swa_any       = 0
0.00.070.282 I print_info: n_embd_head_k    = 128
0.00.070.282 I print_info: n_embd_head_v    = 128
0.00.070.284 I print_info: n_gqa            = 1
0.00.070.285 I print_info: n_embd_k_gqa     = 2048
0.00.070.286 I print_info: n_embd_v_gqa     = 2048
0.00.070.287 I print_info: f_norm_eps       = 1.0e-05
0.00.070.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.289 I print_info: f_logit_scale    = 0.0e+00
0.00.070.289 I print_info: f_attn_scale     = 0.0e+00
0.00.070.290 I print_info: n_ff             = 8192
0.00.070.290 I print_info: n_expert         = 0
0.00.070.290 I print_info: n_expert_used    = 0
0.00.070.290 I print_info: causal attn      = 1
0.00.070.291 I print_info: pooling type     = 0
0.00.070.291 I print_info: rope type        = 2
0.00.070.291 I print_info: rope scaling     = linear
0.00.070.292 I print_info: freq_base_train  = 10000.0
0.00.070.293 I print_info: freq_scale_train = 1
0.00.070.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.293 I print_info: rope_finetuned   = unknown
0.00.070.294 I print_info: model type       = 1.4B
0.00.070.294 I print_info: model params     = 1.41 B
0.00.070.295 I print_info: general.name     = 1.4B
0.00.070.297 I print_info: vocab type       = BPE
0.00.070.298 I print_info: n_vocab          = 50304
0.00.070.298 I print_info: n_merges         = 50009
0.00.070.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: LF token         = 187 'Ċ'
0.00.070.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: max token length = 1024
0.00.070.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.641 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.662 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.624 I llama_context: constructing llama_context
0.00.327.644 I llama_context: n_seq_max     = 1
0.00.327.645 I llama_context: n_ctx         = 2048
0.00.327.645 I llama_context: n_ctx_per_seq = 2048
0.00.327.645 I llama_context: n_batch       = 2048
0.00.327.646 I llama_context: n_ubatch      = 512
0.00.327.646 I llama_context: causal_attn   = 1
0.00.327.647 I llama_context: flash_attn    = 0
0.00.327.647 I llama_context: kv_unified    = false
0.00.327.652 I llama_context: freq_base     = 10000.0
0.00.327.654 I llama_context: freq_scale    = 1
0.00.327.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.290 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.399.457 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.426 I llama_context: graph nodes  = 943
0.00.402.427 I llama_context: graph splits = 1
0.00.402.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.887 I main: llama threadpool init, n_threads = 4
0.00.497.910 I 
0.00.497.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.000 I 
0.00.498.135 I sampler seed: 1234
0.00.498.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.149 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.764.836 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.02.764.841 I llama_perf_context_print:        load time =     496.12 ms
0.02.764.843 I llama_perf_context_print: prompt eval time =      54.85 ms /     7 tokens (    7.84 ms per token,   127.61 tokens per second)
0.02.764.844 I llama_perf_context_print:        eval time =    2200.59 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.764.844 I llama_perf_context_print:       total time =    2268.12 ms /    70 tokens
0.02.764.845 I llama_perf_context_print:    graphs reused =         60

real	0m2.836s
user	0m9.970s
sys	0m0.948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q8_0
0.00.021.357 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.413 I load: printing all EOG tokens:
0.00.057.429 I load:   - 0 ('<|endoftext|>')
0.00.057.509 I load: special tokens cache size = 25
0.00.069.246 I load: token to piece cache size = 0.2984 MB
0.00.069.273 I print_info: arch             = gptneox
0.00.069.273 I print_info: vocab_only       = 0
0.00.069.274 I print_info: n_ctx_train      = 2048
0.00.069.274 I print_info: n_embd           = 2048
0.00.069.274 I print_info: n_layer          = 24
0.00.069.290 I print_info: n_head           = 16
0.00.069.291 I print_info: n_head_kv        = 16
0.00.069.291 I print_info: n_rot            = 32
0.00.069.292 I print_info: n_swa            = 0
0.00.069.292 I print_info: is_swa_any       = 0
0.00.069.293 I print_info: n_embd_head_k    = 128
0.00.069.293 I print_info: n_embd_head_v    = 128
0.00.069.294 I print_info: n_gqa            = 1
0.00.069.295 I print_info: n_embd_k_gqa     = 2048
0.00.069.297 I print_info: n_embd_v_gqa     = 2048
0.00.069.298 I print_info: f_norm_eps       = 1.0e-05
0.00.069.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.299 I print_info: f_logit_scale    = 0.0e+00
0.00.069.299 I print_info: f_attn_scale     = 0.0e+00
0.00.069.300 I print_info: n_ff             = 8192
0.00.069.300 I print_info: n_expert         = 0
0.00.069.300 I print_info: n_expert_used    = 0
0.00.069.300 I print_info: causal attn      = 1
0.00.069.301 I print_info: pooling type     = 0
0.00.069.301 I print_info: rope type        = 2
0.00.069.301 I print_info: rope scaling     = linear
0.00.069.302 I print_info: freq_base_train  = 10000.0
0.00.069.302 I print_info: freq_scale_train = 1
0.00.069.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.303 I print_info: rope_finetuned   = unknown
0.00.069.303 I print_info: model type       = 1.4B
0.00.069.304 I print_info: model params     = 1.41 B
0.00.069.304 I print_info: general.name     = 1.4B
0.00.069.306 I print_info: vocab type       = BPE
0.00.069.307 I print_info: n_vocab          = 50304
0.00.069.307 I print_info: n_merges         = 50009
0.00.069.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: LF token         = 187 'Ċ'
0.00.069.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: max token length = 1024
0.00.069.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.271 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.293 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.576 I llama_context: constructing llama_context
0.00.326.606 I llama_context: n_seq_max     = 1
0.00.326.613 I llama_context: n_ctx         = 128
0.00.326.620 I llama_context: n_ctx_per_seq = 128
0.00.326.626 I llama_context: n_batch       = 128
0.00.326.633 I llama_context: n_ubatch      = 128
0.00.326.640 I llama_context: causal_attn   = 1
0.00.326.646 I llama_context: flash_attn    = 0
0.00.326.653 I llama_context: kv_unified    = false
0.00.326.665 I llama_context: freq_base     = 10000.0
0.00.326.672 I llama_context: freq_scale    = 1
0.00.326.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.355 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.332.088 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.051 I llama_context: graph nodes  = 943
0.00.335.058 I llama_context: graph splits = 1
0.00.335.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.818 I 
0.00.395.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.927 I perplexity: tokenizing the input ..
0.00.402.543 I perplexity: tokenization took 6.613 ms
0.00.402.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.202 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.860.173 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.860.233 I llama_perf_context_print:        load time =     395.46 ms
0.00.860.248 I llama_perf_context_print: prompt eval time =     452.87 ms /   128 tokens (    3.54 ms per token,   282.64 tokens per second)
0.00.860.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.250 I llama_perf_context_print:       total time =     464.44 ms /   129 tokens
0.00.860.250 I llama_perf_context_print:    graphs reused =          0

real	0m0.928s
user	0m2.800s
sys	0m0.769s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.546 I print_info: file type   = Q4_0
0.00.021.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.116 I load: printing all EOG tokens:
0.00.058.133 I load:   - 0 ('<|endoftext|>')
0.00.058.203 I load: special tokens cache size = 25
0.00.069.879 I load: token to piece cache size = 0.2984 MB
0.00.069.905 I print_info: arch             = gptneox
0.00.069.905 I print_info: vocab_only       = 0
0.00.069.906 I print_info: n_ctx_train      = 2048
0.00.069.906 I print_info: n_embd           = 2048
0.00.069.906 I print_info: n_layer          = 24
0.00.069.920 I print_info: n_head           = 16
0.00.069.922 I print_info: n_head_kv        = 16
0.00.069.922 I print_info: n_rot            = 32
0.00.069.922 I print_info: n_swa            = 0
0.00.069.923 I print_info: is_swa_any       = 0
0.00.069.923 I print_info: n_embd_head_k    = 128
0.00.069.923 I print_info: n_embd_head_v    = 128
0.00.069.925 I print_info: n_gqa            = 1
0.00.069.926 I print_info: n_embd_k_gqa     = 2048
0.00.069.928 I print_info: n_embd_v_gqa     = 2048
0.00.069.929 I print_info: f_norm_eps       = 1.0e-05
0.00.069.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.930 I print_info: f_logit_scale    = 0.0e+00
0.00.069.931 I print_info: f_attn_scale     = 0.0e+00
0.00.069.931 I print_info: n_ff             = 8192
0.00.069.932 I print_info: n_expert         = 0
0.00.069.932 I print_info: n_expert_used    = 0
0.00.069.932 I print_info: causal attn      = 1
0.00.069.932 I print_info: pooling type     = 0
0.00.069.933 I print_info: rope type        = 2
0.00.069.933 I print_info: rope scaling     = linear
0.00.069.934 I print_info: freq_base_train  = 10000.0
0.00.069.934 I print_info: freq_scale_train = 1
0.00.069.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.935 I print_info: rope_finetuned   = unknown
0.00.069.935 I print_info: model type       = 1.4B
0.00.069.936 I print_info: model params     = 1.41 B
0.00.069.936 I print_info: general.name     = 1.4B
0.00.069.939 I print_info: vocab type       = BPE
0.00.069.940 I print_info: n_vocab          = 50304
0.00.069.940 I print_info: n_merges         = 50009
0.00.069.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: LF token         = 187 'Ċ'
0.00.069.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: max token length = 1024
0.00.069.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.469 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.490 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.574 I llama_context: constructing llama_context
0.00.237.608 I llama_context: n_seq_max     = 1
0.00.237.616 I llama_context: n_ctx         = 2048
0.00.237.622 I llama_context: n_ctx_per_seq = 2048
0.00.237.629 I llama_context: n_batch       = 2048
0.00.237.636 I llama_context: n_ubatch      = 512
0.00.237.642 I llama_context: causal_attn   = 1
0.00.237.662 I llama_context: flash_attn    = 0
0.00.237.669 I llama_context: kv_unified    = false
0.00.237.680 I llama_context: freq_base     = 10000.0
0.00.237.688 I llama_context: freq_scale    = 1
0.00.237.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.388 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.763 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.951 I llama_context: graph nodes  = 943
0.00.312.952 I llama_context: graph splits = 1
0.00.312.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.978 I main: llama threadpool init, n_threads = 4
0.00.398.000 I 
0.00.398.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.089 I 
0.00.398.221 I sampler seed: 1234
0.00.398.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.244 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.919 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.01.910.924 I llama_perf_context_print:        load time =     396.25 ms
0.01.910.925 I llama_perf_context_print: prompt eval time =      55.66 ms /     7 tokens (    7.95 ms per token,   125.76 tokens per second)
0.01.910.926 I llama_perf_context_print:        eval time =    1445.45 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.910.927 I llama_perf_context_print:       total time =    1514.18 ms /    70 tokens
0.01.910.927 I llama_perf_context_print:    graphs reused =         60

real	0m1.960s
user	0m6.849s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q4_0
0.00.021.089 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.795 I load: printing all EOG tokens:
0.00.057.813 I load:   - 0 ('<|endoftext|>')
0.00.057.897 I load: special tokens cache size = 25
0.00.069.689 I load: token to piece cache size = 0.2984 MB
0.00.069.715 I print_info: arch             = gptneox
0.00.069.715 I print_info: vocab_only       = 0
0.00.069.716 I print_info: n_ctx_train      = 2048
0.00.069.716 I print_info: n_embd           = 2048
0.00.069.716 I print_info: n_layer          = 24
0.00.069.730 I print_info: n_head           = 16
0.00.069.732 I print_info: n_head_kv        = 16
0.00.069.732 I print_info: n_rot            = 32
0.00.069.732 I print_info: n_swa            = 0
0.00.069.733 I print_info: is_swa_any       = 0
0.00.069.733 I print_info: n_embd_head_k    = 128
0.00.069.733 I print_info: n_embd_head_v    = 128
0.00.069.735 I print_info: n_gqa            = 1
0.00.069.736 I print_info: n_embd_k_gqa     = 2048
0.00.069.737 I print_info: n_embd_v_gqa     = 2048
0.00.069.739 I print_info: f_norm_eps       = 1.0e-05
0.00.069.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.740 I print_info: f_logit_scale    = 0.0e+00
0.00.069.740 I print_info: f_attn_scale     = 0.0e+00
0.00.069.741 I print_info: n_ff             = 8192
0.00.069.741 I print_info: n_expert         = 0
0.00.069.741 I print_info: n_expert_used    = 0
0.00.069.742 I print_info: causal attn      = 1
0.00.069.742 I print_info: pooling type     = 0
0.00.069.742 I print_info: rope type        = 2
0.00.069.742 I print_info: rope scaling     = linear
0.00.069.743 I print_info: freq_base_train  = 10000.0
0.00.069.743 I print_info: freq_scale_train = 1
0.00.069.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.744 I print_info: rope_finetuned   = unknown
0.00.069.745 I print_info: model type       = 1.4B
0.00.069.745 I print_info: model params     = 1.41 B
0.00.069.745 I print_info: general.name     = 1.4B
0.00.069.747 I print_info: vocab type       = BPE
0.00.069.748 I print_info: n_vocab          = 50304
0.00.069.748 I print_info: n_merges         = 50009
0.00.069.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: LF token         = 187 'Ċ'
0.00.069.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: max token length = 1024
0.00.069.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.219 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.241 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.905 I llama_context: constructing llama_context
0.00.233.926 I llama_context: n_seq_max     = 1
0.00.233.926 I llama_context: n_ctx         = 128
0.00.233.926 I llama_context: n_ctx_per_seq = 128
0.00.233.927 I llama_context: n_batch       = 128
0.00.233.927 I llama_context: n_ubatch      = 128
0.00.233.927 I llama_context: causal_attn   = 1
0.00.233.928 I llama_context: flash_attn    = 0
0.00.233.928 I llama_context: kv_unified    = false
0.00.233.933 I llama_context: freq_base     = 10000.0
0.00.233.935 I llama_context: freq_scale    = 1
0.00.233.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.202 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.238.471 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.341 I llama_context: graph nodes  = 943
0.00.241.341 I llama_context: graph splits = 1
0.00.241.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.880 I 
0.00.290.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.994 I perplexity: tokenizing the input ..
0.00.297.618 I perplexity: tokenization took 6.62 ms
0.00.297.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.328 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.799.343 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.799.460 I llama_perf_context_print:        load time =     290.52 ms
0.00.799.462 I llama_perf_context_print: prompt eval time =     496.89 ms /   128 tokens (    3.88 ms per token,   257.60 tokens per second)
0.00.799.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.464 I llama_perf_context_print:       total time =     508.60 ms /   129 tokens
0.00.799.479 I llama_perf_context_print:    graphs reused =          0

real	0m0.846s
user	0m2.814s
sys	0m0.435s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q4_1
0.00.021.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.504 I load: printing all EOG tokens:
0.00.056.521 I load:   - 0 ('<|endoftext|>')
0.00.056.604 I load: special tokens cache size = 25
0.00.068.257 I load: token to piece cache size = 0.2984 MB
0.00.068.308 I print_info: arch             = gptneox
0.00.068.309 I print_info: vocab_only       = 0
0.00.068.309 I print_info: n_ctx_train      = 2048
0.00.068.309 I print_info: n_embd           = 2048
0.00.068.310 I print_info: n_layer          = 24
0.00.068.325 I print_info: n_head           = 16
0.00.068.327 I print_info: n_head_kv        = 16
0.00.068.327 I print_info: n_rot            = 32
0.00.068.327 I print_info: n_swa            = 0
0.00.068.328 I print_info: is_swa_any       = 0
0.00.068.329 I print_info: n_embd_head_k    = 128
0.00.068.329 I print_info: n_embd_head_v    = 128
0.00.068.331 I print_info: n_gqa            = 1
0.00.068.332 I print_info: n_embd_k_gqa     = 2048
0.00.068.333 I print_info: n_embd_v_gqa     = 2048
0.00.068.334 I print_info: f_norm_eps       = 1.0e-05
0.00.068.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.336 I print_info: f_logit_scale    = 0.0e+00
0.00.068.336 I print_info: f_attn_scale     = 0.0e+00
0.00.068.337 I print_info: n_ff             = 8192
0.00.068.337 I print_info: n_expert         = 0
0.00.068.337 I print_info: n_expert_used    = 0
0.00.068.337 I print_info: causal attn      = 1
0.00.068.337 I print_info: pooling type     = 0
0.00.068.338 I print_info: rope type        = 2
0.00.068.338 I print_info: rope scaling     = linear
0.00.068.339 I print_info: freq_base_train  = 10000.0
0.00.068.340 I print_info: freq_scale_train = 1
0.00.068.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.340 I print_info: rope_finetuned   = unknown
0.00.068.341 I print_info: model type       = 1.4B
0.00.068.341 I print_info: model params     = 1.41 B
0.00.068.342 I print_info: general.name     = 1.4B
0.00.068.344 I print_info: vocab type       = BPE
0.00.068.345 I print_info: n_vocab          = 50304
0.00.068.345 I print_info: n_merges         = 50009
0.00.068.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: LF token         = 187 'Ċ'
0.00.068.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: max token length = 1024
0.00.068.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.698 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.719 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.717 I llama_context: constructing llama_context
0.00.246.737 I llama_context: n_seq_max     = 1
0.00.246.738 I llama_context: n_ctx         = 2048
0.00.246.738 I llama_context: n_ctx_per_seq = 2048
0.00.246.738 I llama_context: n_batch       = 2048
0.00.246.739 I llama_context: n_ubatch      = 512
0.00.246.739 I llama_context: causal_attn   = 1
0.00.246.740 I llama_context: flash_attn    = 0
0.00.246.740 I llama_context: kv_unified    = false
0.00.246.744 I llama_context: freq_base     = 10000.0
0.00.246.745 I llama_context: freq_scale    = 1
0.00.246.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.233 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.317.717 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.762 I llama_context: graph nodes  = 943
0.00.320.763 I llama_context: graph splits = 1
0.00.320.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.734 I main: llama threadpool init, n_threads = 4
0.00.406.756 I 
0.00.406.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.844 I 
0.00.406.944 I sampler seed: 1234
0.00.406.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.968 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.027.728 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.027.733 I llama_perf_context_print:        load time =     405.01 ms
0.02.027.734 I llama_perf_context_print: prompt eval time =      47.37 ms /     7 tokens (    6.77 ms per token,   147.76 tokens per second)
0.02.027.735 I llama_perf_context_print:        eval time =    1561.72 ms /    63 runs   (   24.79 ms per token,    40.34 tokens per second)
0.02.027.736 I llama_perf_context_print:       total time =    1622.18 ms /    70 tokens
0.02.027.736 I llama_perf_context_print:    graphs reused =         60

real	0m2.079s
user	0m7.382s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q4_1
0.00.021.341 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.389 I load: printing all EOG tokens:
0.00.058.405 I load:   - 0 ('<|endoftext|>')
0.00.058.488 I load: special tokens cache size = 25
0.00.070.201 I load: token to piece cache size = 0.2984 MB
0.00.070.228 I print_info: arch             = gptneox
0.00.070.228 I print_info: vocab_only       = 0
0.00.070.229 I print_info: n_ctx_train      = 2048
0.00.070.229 I print_info: n_embd           = 2048
0.00.070.229 I print_info: n_layer          = 24
0.00.070.243 I print_info: n_head           = 16
0.00.070.245 I print_info: n_head_kv        = 16
0.00.070.245 I print_info: n_rot            = 32
0.00.070.246 I print_info: n_swa            = 0
0.00.070.247 I print_info: is_swa_any       = 0
0.00.070.247 I print_info: n_embd_head_k    = 128
0.00.070.247 I print_info: n_embd_head_v    = 128
0.00.070.249 I print_info: n_gqa            = 1
0.00.070.250 I print_info: n_embd_k_gqa     = 2048
0.00.070.252 I print_info: n_embd_v_gqa     = 2048
0.00.070.253 I print_info: f_norm_eps       = 1.0e-05
0.00.070.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.254 I print_info: f_logit_scale    = 0.0e+00
0.00.070.255 I print_info: f_attn_scale     = 0.0e+00
0.00.070.256 I print_info: n_ff             = 8192
0.00.070.256 I print_info: n_expert         = 0
0.00.070.256 I print_info: n_expert_used    = 0
0.00.070.257 I print_info: causal attn      = 1
0.00.070.257 I print_info: pooling type     = 0
0.00.070.257 I print_info: rope type        = 2
0.00.070.257 I print_info: rope scaling     = linear
0.00.070.259 I print_info: freq_base_train  = 10000.0
0.00.070.259 I print_info: freq_scale_train = 1
0.00.070.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.260 I print_info: rope_finetuned   = unknown
0.00.070.260 I print_info: model type       = 1.4B
0.00.070.261 I print_info: model params     = 1.41 B
0.00.070.261 I print_info: general.name     = 1.4B
0.00.070.263 I print_info: vocab type       = BPE
0.00.070.264 I print_info: n_vocab          = 50304
0.00.070.264 I print_info: n_merges         = 50009
0.00.070.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: LF token         = 187 'Ċ'
0.00.070.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: max token length = 1024
0.00.070.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.475 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.499 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.878 I llama_context: constructing llama_context
0.00.249.896 I llama_context: n_seq_max     = 1
0.00.249.897 I llama_context: n_ctx         = 128
0.00.249.897 I llama_context: n_ctx_per_seq = 128
0.00.249.898 I llama_context: n_batch       = 128
0.00.249.898 I llama_context: n_ubatch      = 128
0.00.249.898 I llama_context: causal_attn   = 1
0.00.249.899 I llama_context: flash_attn    = 0
0.00.249.899 I llama_context: kv_unified    = false
0.00.249.904 I llama_context: freq_base     = 10000.0
0.00.249.905 I llama_context: freq_scale    = 1
0.00.249.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.376 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.254.550 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.448 I llama_context: graph nodes  = 943
0.00.257.448 I llama_context: graph splits = 1
0.00.257.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.234 I 
0.00.298.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.350 I perplexity: tokenizing the input ..
0.00.304.976 I perplexity: tokenization took 6.623 ms
0.00.305.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.728 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.827.824 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.827.885 I llama_perf_context_print:        load time =     297.87 ms
0.00.827.886 I llama_perf_context_print: prompt eval time =     517.99 ms /   128 tokens (    4.05 ms per token,   247.11 tokens per second)
0.00.827.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.889 I llama_perf_context_print:       total time =     529.67 ms /   129 tokens
0.00.827.890 I llama_perf_context_print:    graphs reused =          0

real	0m0.877s
user	0m2.934s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q5_0
0.00.021.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.087 I load: printing all EOG tokens:
0.00.057.104 I load:   - 0 ('<|endoftext|>')
0.00.057.190 I load: special tokens cache size = 25
0.00.068.902 I load: token to piece cache size = 0.2984 MB
0.00.068.930 I print_info: arch             = gptneox
0.00.068.931 I print_info: vocab_only       = 0
0.00.068.931 I print_info: n_ctx_train      = 2048
0.00.068.932 I print_info: n_embd           = 2048
0.00.068.932 I print_info: n_layer          = 24
0.00.068.948 I print_info: n_head           = 16
0.00.068.949 I print_info: n_head_kv        = 16
0.00.068.949 I print_info: n_rot            = 32
0.00.068.950 I print_info: n_swa            = 0
0.00.068.951 I print_info: is_swa_any       = 0
0.00.068.951 I print_info: n_embd_head_k    = 128
0.00.068.951 I print_info: n_embd_head_v    = 128
0.00.068.953 I print_info: n_gqa            = 1
0.00.068.955 I print_info: n_embd_k_gqa     = 2048
0.00.068.956 I print_info: n_embd_v_gqa     = 2048
0.00.068.957 I print_info: f_norm_eps       = 1.0e-05
0.00.068.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.958 I print_info: f_logit_scale    = 0.0e+00
0.00.068.958 I print_info: f_attn_scale     = 0.0e+00
0.00.068.959 I print_info: n_ff             = 8192
0.00.068.959 I print_info: n_expert         = 0
0.00.068.959 I print_info: n_expert_used    = 0
0.00.068.959 I print_info: causal attn      = 1
0.00.068.960 I print_info: pooling type     = 0
0.00.068.960 I print_info: rope type        = 2
0.00.068.960 I print_info: rope scaling     = linear
0.00.068.961 I print_info: freq_base_train  = 10000.0
0.00.068.961 I print_info: freq_scale_train = 1
0.00.068.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.962 I print_info: rope_finetuned   = unknown
0.00.068.963 I print_info: model type       = 1.4B
0.00.068.963 I print_info: model params     = 1.41 B
0.00.068.964 I print_info: general.name     = 1.4B
0.00.068.966 I print_info: vocab type       = BPE
0.00.068.966 I print_info: n_vocab          = 50304
0.00.068.966 I print_info: n_merges         = 50009
0.00.068.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: LF token         = 187 'Ċ'
0.00.068.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: max token length = 1024
0.00.068.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.536 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.559 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.676 I llama_context: constructing llama_context
0.00.146.696 I llama_context: n_seq_max     = 1
0.00.146.697 I llama_context: n_ctx         = 2048
0.00.146.697 I llama_context: n_ctx_per_seq = 2048
0.00.146.697 I llama_context: n_batch       = 2048
0.00.146.697 I llama_context: n_ubatch      = 512
0.00.146.698 I llama_context: causal_attn   = 1
0.00.146.698 I llama_context: flash_attn    = 0
0.00.146.698 I llama_context: kv_unified    = false
0.00.146.701 I llama_context: freq_base     = 10000.0
0.00.146.702 I llama_context: freq_scale    = 1
0.00.146.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.253 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.560 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.354 I llama_context: graph nodes  = 943
0.00.221.354 I llama_context: graph splits = 1
0.00.221.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.580 I main: llama threadpool init, n_threads = 4
0.00.332.602 I 
0.00.332.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.697 I 
0.00.332.861 I sampler seed: 1234
0.00.332.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.885 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.805.372 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.805.377 I llama_perf_context_print:        load time =     330.92 ms
0.02.805.379 I llama_perf_context_print: prompt eval time =      88.07 ms /     7 tokens (   12.58 ms per token,    79.48 tokens per second)
0.02.805.380 I llama_perf_context_print:        eval time =    2372.58 ms /    63 runs   (   37.66 ms per token,    26.55 tokens per second)
0.02.805.380 I llama_perf_context_print:       total time =    2473.95 ms /    70 tokens
0.02.805.380 I llama_perf_context_print:    graphs reused =         60

real	0m2.858s
user	0m10.382s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q5_0
0.00.021.373 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.399 I load: printing all EOG tokens:
0.00.058.420 I load:   - 0 ('<|endoftext|>')
0.00.058.561 I load: special tokens cache size = 25
0.00.070.366 I load: token to piece cache size = 0.2984 MB
0.00.070.393 I print_info: arch             = gptneox
0.00.070.393 I print_info: vocab_only       = 0
0.00.070.394 I print_info: n_ctx_train      = 2048
0.00.070.394 I print_info: n_embd           = 2048
0.00.070.394 I print_info: n_layer          = 24
0.00.070.409 I print_info: n_head           = 16
0.00.070.410 I print_info: n_head_kv        = 16
0.00.070.410 I print_info: n_rot            = 32
0.00.070.411 I print_info: n_swa            = 0
0.00.070.412 I print_info: is_swa_any       = 0
0.00.070.412 I print_info: n_embd_head_k    = 128
0.00.070.412 I print_info: n_embd_head_v    = 128
0.00.070.414 I print_info: n_gqa            = 1
0.00.070.415 I print_info: n_embd_k_gqa     = 2048
0.00.070.416 I print_info: n_embd_v_gqa     = 2048
0.00.070.417 I print_info: f_norm_eps       = 1.0e-05
0.00.070.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.419 I print_info: f_logit_scale    = 0.0e+00
0.00.070.419 I print_info: f_attn_scale     = 0.0e+00
0.00.070.420 I print_info: n_ff             = 8192
0.00.070.421 I print_info: n_expert         = 0
0.00.070.421 I print_info: n_expert_used    = 0
0.00.070.421 I print_info: causal attn      = 1
0.00.070.422 I print_info: pooling type     = 0
0.00.070.422 I print_info: rope type        = 2
0.00.070.422 I print_info: rope scaling     = linear
0.00.070.423 I print_info: freq_base_train  = 10000.0
0.00.070.424 I print_info: freq_scale_train = 1
0.00.070.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.425 I print_info: rope_finetuned   = unknown
0.00.070.425 I print_info: model type       = 1.4B
0.00.070.426 I print_info: model params     = 1.41 B
0.00.070.426 I print_info: general.name     = 1.4B
0.00.070.428 I print_info: vocab type       = BPE
0.00.070.429 I print_info: n_vocab          = 50304
0.00.070.429 I print_info: n_merges         = 50009
0.00.070.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: LF token         = 187 'Ċ'
0.00.070.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: max token length = 1024
0.00.070.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.209 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.230 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.933 I llama_context: constructing llama_context
0.00.146.950 I llama_context: n_seq_max     = 1
0.00.146.951 I llama_context: n_ctx         = 128
0.00.146.951 I llama_context: n_ctx_per_seq = 128
0.00.146.951 I llama_context: n_batch       = 128
0.00.146.951 I llama_context: n_ubatch      = 128
0.00.146.952 I llama_context: causal_attn   = 1
0.00.146.952 I llama_context: flash_attn    = 0
0.00.146.952 I llama_context: kv_unified    = false
0.00.146.956 I llama_context: freq_base     = 10000.0
0.00.146.956 I llama_context: freq_scale    = 1
0.00.146.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.430 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.151.672 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.326 I llama_context: graph nodes  = 943
0.00.154.326 I llama_context: graph splits = 1
0.00.154.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.975 I 
0.00.210.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.075 I perplexity: tokenizing the input ..
0.00.216.223 I perplexity: tokenization took 6.144 ms
0.00.216.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.382 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.417.261 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.417.302 I llama_perf_context_print:        load time =     209.60 ms
0.01.417.305 I llama_perf_context_print: prompt eval time =    1196.36 ms /   128 tokens (    9.35 ms per token,   106.99 tokens per second)
0.01.417.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.307 I llama_perf_context_print:       total time =    1207.35 ms /   129 tokens
0.01.417.307 I llama_perf_context_print:    graphs reused =          0

real	0m1.465s
user	0m5.178s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q5_1
0.00.021.286 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.384 I load: printing all EOG tokens:
0.00.057.400 I load:   - 0 ('<|endoftext|>')
0.00.057.483 I load: special tokens cache size = 25
0.00.069.298 I load: token to piece cache size = 0.2984 MB
0.00.069.325 I print_info: arch             = gptneox
0.00.069.325 I print_info: vocab_only       = 0
0.00.069.326 I print_info: n_ctx_train      = 2048
0.00.069.326 I print_info: n_embd           = 2048
0.00.069.326 I print_info: n_layer          = 24
0.00.069.342 I print_info: n_head           = 16
0.00.069.344 I print_info: n_head_kv        = 16
0.00.069.344 I print_info: n_rot            = 32
0.00.069.345 I print_info: n_swa            = 0
0.00.069.346 I print_info: is_swa_any       = 0
0.00.069.346 I print_info: n_embd_head_k    = 128
0.00.069.346 I print_info: n_embd_head_v    = 128
0.00.069.348 I print_info: n_gqa            = 1
0.00.069.349 I print_info: n_embd_k_gqa     = 2048
0.00.069.351 I print_info: n_embd_v_gqa     = 2048
0.00.069.352 I print_info: f_norm_eps       = 1.0e-05
0.00.069.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.353 I print_info: f_logit_scale    = 0.0e+00
0.00.069.353 I print_info: f_attn_scale     = 0.0e+00
0.00.069.354 I print_info: n_ff             = 8192
0.00.069.354 I print_info: n_expert         = 0
0.00.069.354 I print_info: n_expert_used    = 0
0.00.069.355 I print_info: causal attn      = 1
0.00.069.355 I print_info: pooling type     = 0
0.00.069.355 I print_info: rope type        = 2
0.00.069.356 I print_info: rope scaling     = linear
0.00.069.357 I print_info: freq_base_train  = 10000.0
0.00.069.357 I print_info: freq_scale_train = 1
0.00.069.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.358 I print_info: rope_finetuned   = unknown
0.00.069.358 I print_info: model type       = 1.4B
0.00.069.359 I print_info: model params     = 1.41 B
0.00.069.360 I print_info: general.name     = 1.4B
0.00.069.362 I print_info: vocab type       = BPE
0.00.069.362 I print_info: n_vocab          = 50304
0.00.069.363 I print_info: n_merges         = 50009
0.00.069.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: LF token         = 187 'Ċ'
0.00.069.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: max token length = 1024
0.00.069.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.699 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.720 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.526 I llama_context: constructing llama_context
0.00.149.546 I llama_context: n_seq_max     = 1
0.00.149.546 I llama_context: n_ctx         = 2048
0.00.149.547 I llama_context: n_ctx_per_seq = 2048
0.00.149.547 I llama_context: n_batch       = 2048
0.00.149.548 I llama_context: n_ubatch      = 512
0.00.149.548 I llama_context: causal_attn   = 1
0.00.149.548 I llama_context: flash_attn    = 0
0.00.149.549 I llama_context: kv_unified    = false
0.00.149.552 I llama_context: freq_base     = 10000.0
0.00.149.552 I llama_context: freq_scale    = 1
0.00.149.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.002 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.725 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.508 I llama_context: graph nodes  = 943
0.00.223.508 I llama_context: graph splits = 1
0.00.223.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.281 I main: llama threadpool init, n_threads = 4
0.00.331.303 I 
0.00.331.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.391 I 
0.00.331.492 I sampler seed: 1234
0.00.331.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.517 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.976.174 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.02.976.180 I llama_perf_context_print:        load time =     329.61 ms
0.02.976.181 I llama_perf_context_print: prompt eval time =     135.22 ms /     7 tokens (   19.32 ms per token,    51.77 tokens per second)
0.02.976.182 I llama_perf_context_print:        eval time =    2498.33 ms /    63 runs   (   39.66 ms per token,    25.22 tokens per second)
0.02.976.183 I llama_perf_context_print:       total time =    2646.03 ms /    70 tokens
0.02.976.183 I llama_perf_context_print:    graphs reused =         60

real	0m3.030s
user	0m11.035s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q5_1
0.00.021.352 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.189 I load: printing all EOG tokens:
0.00.059.211 I load:   - 0 ('<|endoftext|>')
0.00.059.359 I load: special tokens cache size = 25
0.00.071.179 I load: token to piece cache size = 0.2984 MB
0.00.071.208 I print_info: arch             = gptneox
0.00.071.208 I print_info: vocab_only       = 0
0.00.071.208 I print_info: n_ctx_train      = 2048
0.00.071.209 I print_info: n_embd           = 2048
0.00.071.209 I print_info: n_layer          = 24
0.00.071.225 I print_info: n_head           = 16
0.00.071.226 I print_info: n_head_kv        = 16
0.00.071.226 I print_info: n_rot            = 32
0.00.071.227 I print_info: n_swa            = 0
0.00.071.228 I print_info: is_swa_any       = 0
0.00.071.228 I print_info: n_embd_head_k    = 128
0.00.071.228 I print_info: n_embd_head_v    = 128
0.00.071.230 I print_info: n_gqa            = 1
0.00.071.231 I print_info: n_embd_k_gqa     = 2048
0.00.071.233 I print_info: n_embd_v_gqa     = 2048
0.00.071.234 I print_info: f_norm_eps       = 1.0e-05
0.00.071.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.235 I print_info: f_logit_scale    = 0.0e+00
0.00.071.236 I print_info: f_attn_scale     = 0.0e+00
0.00.071.236 I print_info: n_ff             = 8192
0.00.071.237 I print_info: n_expert         = 0
0.00.071.237 I print_info: n_expert_used    = 0
0.00.071.237 I print_info: causal attn      = 1
0.00.071.237 I print_info: pooling type     = 0
0.00.071.237 I print_info: rope type        = 2
0.00.071.238 I print_info: rope scaling     = linear
0.00.071.239 I print_info: freq_base_train  = 10000.0
0.00.071.239 I print_info: freq_scale_train = 1
0.00.071.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.240 I print_info: rope_finetuned   = unknown
0.00.071.240 I print_info: model type       = 1.4B
0.00.071.241 I print_info: model params     = 1.41 B
0.00.071.241 I print_info: general.name     = 1.4B
0.00.071.244 I print_info: vocab type       = BPE
0.00.071.245 I print_info: n_vocab          = 50304
0.00.071.245 I print_info: n_merges         = 50009
0.00.071.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: LF token         = 187 'Ċ'
0.00.071.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: max token length = 1024
0.00.071.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.616 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.631 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.467 I llama_context: constructing llama_context
0.00.151.483 I llama_context: n_seq_max     = 1
0.00.151.484 I llama_context: n_ctx         = 128
0.00.151.484 I llama_context: n_ctx_per_seq = 128
0.00.151.484 I llama_context: n_batch       = 128
0.00.151.484 I llama_context: n_ubatch      = 128
0.00.151.485 I llama_context: causal_attn   = 1
0.00.151.485 I llama_context: flash_attn    = 0
0.00.151.486 I llama_context: kv_unified    = false
0.00.151.488 I llama_context: freq_base     = 10000.0
0.00.151.489 I llama_context: freq_scale    = 1
0.00.151.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.935 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.155.990 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.724 I llama_context: graph nodes  = 943
0.00.158.724 I llama_context: graph splits = 1
0.00.158.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.719 I 
0.00.221.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.831 I perplexity: tokenizing the input ..
0.00.228.384 I perplexity: tokenization took 6.549 ms
0.00.228.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.611 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.270.655 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.270.700 I llama_perf_context_print:        load time =     221.29 ms
0.02.270.714 I llama_perf_context_print: prompt eval time =    2037.51 ms /   128 tokens (   15.92 ms per token,    62.82 tokens per second)
0.02.270.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.716 I llama_perf_context_print:       total time =    2049.01 ms /   129 tokens
0.02.270.716 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m8.571s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.462 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.465 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q2_K - Medium
0.00.021.468 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.439 I load: printing all EOG tokens:
0.00.058.457 I load:   - 0 ('<|endoftext|>')
0.00.058.538 I load: special tokens cache size = 25
0.00.070.287 I load: token to piece cache size = 0.2984 MB
0.00.070.315 I print_info: arch             = gptneox
0.00.070.315 I print_info: vocab_only       = 0
0.00.070.315 I print_info: n_ctx_train      = 2048
0.00.070.316 I print_info: n_embd           = 2048
0.00.070.316 I print_info: n_layer          = 24
0.00.070.331 I print_info: n_head           = 16
0.00.070.333 I print_info: n_head_kv        = 16
0.00.070.333 I print_info: n_rot            = 32
0.00.070.334 I print_info: n_swa            = 0
0.00.070.335 I print_info: is_swa_any       = 0
0.00.070.335 I print_info: n_embd_head_k    = 128
0.00.070.335 I print_info: n_embd_head_v    = 128
0.00.070.337 I print_info: n_gqa            = 1
0.00.070.338 I print_info: n_embd_k_gqa     = 2048
0.00.070.339 I print_info: n_embd_v_gqa     = 2048
0.00.070.341 I print_info: f_norm_eps       = 1.0e-05
0.00.070.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.342 I print_info: f_logit_scale    = 0.0e+00
0.00.070.342 I print_info: f_attn_scale     = 0.0e+00
0.00.070.343 I print_info: n_ff             = 8192
0.00.070.344 I print_info: n_expert         = 0
0.00.070.344 I print_info: n_expert_used    = 0
0.00.070.344 I print_info: causal attn      = 1
0.00.070.344 I print_info: pooling type     = 0
0.00.070.345 I print_info: rope type        = 2
0.00.070.345 I print_info: rope scaling     = linear
0.00.070.346 I print_info: freq_base_train  = 10000.0
0.00.070.347 I print_info: freq_scale_train = 1
0.00.070.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.347 I print_info: rope_finetuned   = unknown
0.00.070.348 I print_info: model type       = 1.4B
0.00.070.349 I print_info: model params     = 1.41 B
0.00.070.349 I print_info: general.name     = 1.4B
0.00.070.351 I print_info: vocab type       = BPE
0.00.070.352 I print_info: n_vocab          = 50304
0.00.070.352 I print_info: n_merges         = 50009
0.00.070.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: LF token         = 187 'Ċ'
0.00.070.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: max token length = 1024
0.00.070.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.104 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.125 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.126 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.617 I llama_context: constructing llama_context
0.00.234.637 I llama_context: n_seq_max     = 1
0.00.234.638 I llama_context: n_ctx         = 2048
0.00.234.638 I llama_context: n_ctx_per_seq = 2048
0.00.234.638 I llama_context: n_batch       = 2048
0.00.234.639 I llama_context: n_ubatch      = 512
0.00.234.639 I llama_context: causal_attn   = 1
0.00.234.640 I llama_context: flash_attn    = 0
0.00.234.640 I llama_context: kv_unified    = false
0.00.234.645 I llama_context: freq_base     = 10000.0
0.00.234.646 I llama_context: freq_scale    = 1
0.00.234.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.253 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.989 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.891 I llama_context: graph nodes  = 943
0.00.308.892 I llama_context: graph splits = 1
0.00.308.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.629 I main: llama threadpool init, n_threads = 4
0.00.395.697 I 
0.00.395.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.780 I 
0.00.395.880 I sampler seed: 1234
0.00.395.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.904 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.083.856 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.02.083.862 I llama_perf_context_print:        load time =     393.94 ms
0.02.083.863 I llama_perf_context_print: prompt eval time =      81.38 ms /     7 tokens (   11.63 ms per token,    86.02 tokens per second)
0.02.083.864 I llama_perf_context_print:        eval time =    1595.14 ms /    63 runs   (   25.32 ms per token,    39.49 tokens per second)
0.02.083.865 I llama_perf_context_print:       total time =    1689.39 ms /    70 tokens
0.02.083.865 I llama_perf_context_print:    graphs reused =         60

real	0m2.123s
user	0m7.215s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.339 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q2_K - Medium
0.00.021.345 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.602 I load: printing all EOG tokens:
0.00.058.624 I load:   - 0 ('<|endoftext|>')
0.00.058.760 I load: special tokens cache size = 25
0.00.070.587 I load: token to piece cache size = 0.2984 MB
0.00.070.614 I print_info: arch             = gptneox
0.00.070.615 I print_info: vocab_only       = 0
0.00.070.615 I print_info: n_ctx_train      = 2048
0.00.070.615 I print_info: n_embd           = 2048
0.00.070.615 I print_info: n_layer          = 24
0.00.070.630 I print_info: n_head           = 16
0.00.070.631 I print_info: n_head_kv        = 16
0.00.070.631 I print_info: n_rot            = 32
0.00.070.632 I print_info: n_swa            = 0
0.00.070.632 I print_info: is_swa_any       = 0
0.00.070.661 I print_info: n_embd_head_k    = 128
0.00.070.662 I print_info: n_embd_head_v    = 128
0.00.070.665 I print_info: n_gqa            = 1
0.00.070.666 I print_info: n_embd_k_gqa     = 2048
0.00.070.667 I print_info: n_embd_v_gqa     = 2048
0.00.070.669 I print_info: f_norm_eps       = 1.0e-05
0.00.070.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.670 I print_info: f_logit_scale    = 0.0e+00
0.00.070.670 I print_info: f_attn_scale     = 0.0e+00
0.00.070.671 I print_info: n_ff             = 8192
0.00.070.671 I print_info: n_expert         = 0
0.00.070.672 I print_info: n_expert_used    = 0
0.00.070.672 I print_info: causal attn      = 1
0.00.070.672 I print_info: pooling type     = 0
0.00.070.673 I print_info: rope type        = 2
0.00.070.673 I print_info: rope scaling     = linear
0.00.070.674 I print_info: freq_base_train  = 10000.0
0.00.070.674 I print_info: freq_scale_train = 1
0.00.070.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.675 I print_info: rope_finetuned   = unknown
0.00.070.675 I print_info: model type       = 1.4B
0.00.070.676 I print_info: model params     = 1.41 B
0.00.070.676 I print_info: general.name     = 1.4B
0.00.070.679 I print_info: vocab type       = BPE
0.00.070.679 I print_info: n_vocab          = 50304
0.00.070.680 I print_info: n_merges         = 50009
0.00.070.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: LF token         = 187 'Ċ'
0.00.070.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: max token length = 1024
0.00.070.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.506 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.528 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.529 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.166 I llama_context: constructing llama_context
0.00.237.183 I llama_context: n_seq_max     = 1
0.00.237.184 I llama_context: n_ctx         = 128
0.00.237.184 I llama_context: n_ctx_per_seq = 128
0.00.237.184 I llama_context: n_batch       = 128
0.00.237.184 I llama_context: n_ubatch      = 128
0.00.237.185 I llama_context: causal_attn   = 1
0.00.237.185 I llama_context: flash_attn    = 0
0.00.237.185 I llama_context: kv_unified    = false
0.00.237.191 I llama_context: freq_base     = 10000.0
0.00.237.192 I llama_context: freq_scale    = 1
0.00.237.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.716 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.242.116 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.102 I llama_context: graph nodes  = 943
0.00.245.102 I llama_context: graph splits = 1
0.00.245.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.032 I 
0.00.300.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.150 I perplexity: tokenizing the input ..
0.00.306.810 I perplexity: tokenization took 6.655 ms
0.00.306.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.079 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.371.101 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.371.146 I llama_perf_context_print:        load time =     299.67 ms
0.01.371.163 I llama_perf_context_print: prompt eval time =    1059.28 ms /   128 tokens (    8.28 ms per token,   120.84 tokens per second)
0.01.371.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.164 I llama_perf_context_print:       total time =    1071.14 ms /   129 tokens
0.01.371.165 I llama_perf_context_print:    graphs reused =          0

real	0m1.409s
user	0m4.710s
sys	0m0.147s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.274 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q3_K - Medium
0.00.021.280 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.104 I load: printing all EOG tokens:
0.00.057.121 I load:   - 0 ('<|endoftext|>')
0.00.057.195 I load: special tokens cache size = 25
0.00.069.487 I load: token to piece cache size = 0.2984 MB
0.00.069.514 I print_info: arch             = gptneox
0.00.069.515 I print_info: vocab_only       = 0
0.00.069.515 I print_info: n_ctx_train      = 2048
0.00.069.515 I print_info: n_embd           = 2048
0.00.069.515 I print_info: n_layer          = 24
0.00.069.530 I print_info: n_head           = 16
0.00.069.532 I print_info: n_head_kv        = 16
0.00.069.532 I print_info: n_rot            = 32
0.00.069.532 I print_info: n_swa            = 0
0.00.069.534 I print_info: is_swa_any       = 0
0.00.069.534 I print_info: n_embd_head_k    = 128
0.00.069.534 I print_info: n_embd_head_v    = 128
0.00.069.536 I print_info: n_gqa            = 1
0.00.069.537 I print_info: n_embd_k_gqa     = 2048
0.00.069.538 I print_info: n_embd_v_gqa     = 2048
0.00.069.539 I print_info: f_norm_eps       = 1.0e-05
0.00.069.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.541 I print_info: f_logit_scale    = 0.0e+00
0.00.069.541 I print_info: f_attn_scale     = 0.0e+00
0.00.069.542 I print_info: n_ff             = 8192
0.00.069.542 I print_info: n_expert         = 0
0.00.069.542 I print_info: n_expert_used    = 0
0.00.069.543 I print_info: causal attn      = 1
0.00.069.543 I print_info: pooling type     = 0
0.00.069.543 I print_info: rope type        = 2
0.00.069.544 I print_info: rope scaling     = linear
0.00.069.545 I print_info: freq_base_train  = 10000.0
0.00.069.545 I print_info: freq_scale_train = 1
0.00.069.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.546 I print_info: rope_finetuned   = unknown
0.00.069.546 I print_info: model type       = 1.4B
0.00.069.547 I print_info: model params     = 1.41 B
0.00.069.547 I print_info: general.name     = 1.4B
0.00.069.550 I print_info: vocab type       = BPE
0.00.069.550 I print_info: n_vocab          = 50304
0.00.069.550 I print_info: n_merges         = 50009
0.00.069.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: LF token         = 187 'Ċ'
0.00.069.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: max token length = 1024
0.00.069.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.220 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.240 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.514 I llama_context: constructing llama_context
0.00.205.551 I llama_context: n_seq_max     = 1
0.00.205.558 I llama_context: n_ctx         = 2048
0.00.205.565 I llama_context: n_ctx_per_seq = 2048
0.00.205.571 I llama_context: n_batch       = 2048
0.00.205.578 I llama_context: n_ubatch      = 512
0.00.205.585 I llama_context: causal_attn   = 1
0.00.205.604 I llama_context: flash_attn    = 0
0.00.205.612 I llama_context: kv_unified    = false
0.00.205.623 I llama_context: freq_base     = 10000.0
0.00.205.631 I llama_context: freq_scale    = 1
0.00.205.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.042 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.407 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.527 I llama_context: graph nodes  = 943
0.00.279.528 I llama_context: graph splits = 1
0.00.279.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.624 I main: llama threadpool init, n_threads = 4
0.00.375.648 I 
0.00.375.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.757 I 
0.00.375.925 I sampler seed: 1234
0.00.375.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.954 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.210.896 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.210.901 I llama_perf_context_print:        load time =     373.96 ms
0.02.210.903 I llama_perf_context_print: prompt eval time =      73.94 ms /     7 tokens (   10.56 ms per token,    94.67 tokens per second)
0.02.210.905 I llama_perf_context_print:        eval time =    1749.42 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.210.906 I llama_perf_context_print:       total time =    1836.45 ms /    70 tokens
0.02.210.906 I llama_perf_context_print:    graphs reused =         60

real	0m2.258s
user	0m8.137s
sys	0m0.388s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.180 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q3_K - Medium
0.00.021.185 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.433 I load: printing all EOG tokens:
0.00.057.456 I load:   - 0 ('<|endoftext|>')
0.00.057.595 I load: special tokens cache size = 25
0.00.069.405 I load: token to piece cache size = 0.2984 MB
0.00.069.431 I print_info: arch             = gptneox
0.00.069.432 I print_info: vocab_only       = 0
0.00.069.432 I print_info: n_ctx_train      = 2048
0.00.069.432 I print_info: n_embd           = 2048
0.00.069.432 I print_info: n_layer          = 24
0.00.069.446 I print_info: n_head           = 16
0.00.069.448 I print_info: n_head_kv        = 16
0.00.069.448 I print_info: n_rot            = 32
0.00.069.448 I print_info: n_swa            = 0
0.00.069.449 I print_info: is_swa_any       = 0
0.00.069.449 I print_info: n_embd_head_k    = 128
0.00.069.450 I print_info: n_embd_head_v    = 128
0.00.069.452 I print_info: n_gqa            = 1
0.00.069.453 I print_info: n_embd_k_gqa     = 2048
0.00.069.454 I print_info: n_embd_v_gqa     = 2048
0.00.069.455 I print_info: f_norm_eps       = 1.0e-05
0.00.069.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.456 I print_info: f_logit_scale    = 0.0e+00
0.00.069.457 I print_info: f_attn_scale     = 0.0e+00
0.00.069.457 I print_info: n_ff             = 8192
0.00.069.458 I print_info: n_expert         = 0
0.00.069.458 I print_info: n_expert_used    = 0
0.00.069.458 I print_info: causal attn      = 1
0.00.069.458 I print_info: pooling type     = 0
0.00.069.459 I print_info: rope type        = 2
0.00.069.459 I print_info: rope scaling     = linear
0.00.069.460 I print_info: freq_base_train  = 10000.0
0.00.069.460 I print_info: freq_scale_train = 1
0.00.069.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.461 I print_info: rope_finetuned   = unknown
0.00.069.461 I print_info: model type       = 1.4B
0.00.069.462 I print_info: model params     = 1.41 B
0.00.069.462 I print_info: general.name     = 1.4B
0.00.069.464 I print_info: vocab type       = BPE
0.00.069.465 I print_info: n_vocab          = 50304
0.00.069.465 I print_info: n_merges         = 50009
0.00.069.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: LF token         = 187 'Ċ'
0.00.069.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: max token length = 1024
0.00.069.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.857 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.873 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.999 I llama_context: constructing llama_context
0.00.201.019 I llama_context: n_seq_max     = 1
0.00.201.019 I llama_context: n_ctx         = 128
0.00.201.020 I llama_context: n_ctx_per_seq = 128
0.00.201.020 I llama_context: n_batch       = 128
0.00.201.021 I llama_context: n_ubatch      = 128
0.00.201.021 I llama_context: causal_attn   = 1
0.00.201.021 I llama_context: flash_attn    = 0
0.00.201.021 I llama_context: kv_unified    = false
0.00.201.026 I llama_context: freq_base     = 10000.0
0.00.201.027 I llama_context: freq_scale    = 1
0.00.201.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.359 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.205.605 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.503 I llama_context: graph nodes  = 943
0.00.208.503 I llama_context: graph splits = 1
0.00.208.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.598 I 
0.00.257.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.708 I perplexity: tokenizing the input ..
0.00.264.369 I perplexity: tokenization took 6.657 ms
0.00.264.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.575 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.239.804 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.239.880 I llama_perf_context_print:        load time =     257.16 ms
0.01.239.897 I llama_perf_context_print: prompt eval time =     970.20 ms /   128 tokens (    7.58 ms per token,   131.93 tokens per second)
0.01.239.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.899 I llama_perf_context_print:       total time =     982.38 ms /   129 tokens
0.01.239.900 I llama_perf_context_print:    graphs reused =          0

real	0m1.284s
user	0m4.540s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.436 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.437 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.439 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q4_K - Medium
0.00.021.444 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.160 I load: printing all EOG tokens:
0.00.057.182 I load:   - 0 ('<|endoftext|>')
0.00.057.264 I load: special tokens cache size = 25
0.00.069.023 I load: token to piece cache size = 0.2984 MB
0.00.069.049 I print_info: arch             = gptneox
0.00.069.050 I print_info: vocab_only       = 0
0.00.069.050 I print_info: n_ctx_train      = 2048
0.00.069.050 I print_info: n_embd           = 2048
0.00.069.050 I print_info: n_layer          = 24
0.00.069.064 I print_info: n_head           = 16
0.00.069.066 I print_info: n_head_kv        = 16
0.00.069.066 I print_info: n_rot            = 32
0.00.069.067 I print_info: n_swa            = 0
0.00.069.068 I print_info: is_swa_any       = 0
0.00.069.068 I print_info: n_embd_head_k    = 128
0.00.069.068 I print_info: n_embd_head_v    = 128
0.00.069.070 I print_info: n_gqa            = 1
0.00.069.071 I print_info: n_embd_k_gqa     = 2048
0.00.069.072 I print_info: n_embd_v_gqa     = 2048
0.00.069.073 I print_info: f_norm_eps       = 1.0e-05
0.00.069.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.074 I print_info: f_logit_scale    = 0.0e+00
0.00.069.074 I print_info: f_attn_scale     = 0.0e+00
0.00.069.075 I print_info: n_ff             = 8192
0.00.069.075 I print_info: n_expert         = 0
0.00.069.076 I print_info: n_expert_used    = 0
0.00.069.076 I print_info: causal attn      = 1
0.00.069.076 I print_info: pooling type     = 0
0.00.069.076 I print_info: rope type        = 2
0.00.069.077 I print_info: rope scaling     = linear
0.00.069.078 I print_info: freq_base_train  = 10000.0
0.00.069.078 I print_info: freq_scale_train = 1
0.00.069.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.079 I print_info: rope_finetuned   = unknown
0.00.069.080 I print_info: model type       = 1.4B
0.00.069.080 I print_info: model params     = 1.41 B
0.00.069.081 I print_info: general.name     = 1.4B
0.00.069.083 I print_info: vocab type       = BPE
0.00.069.084 I print_info: n_vocab          = 50304
0.00.069.084 I print_info: n_merges         = 50009
0.00.069.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: LF token         = 187 'Ċ'
0.00.069.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: max token length = 1024
0.00.069.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.449 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.467 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.144 I llama_context: constructing llama_context
0.00.251.180 I llama_context: n_seq_max     = 1
0.00.251.187 I llama_context: n_ctx         = 2048
0.00.251.194 I llama_context: n_ctx_per_seq = 2048
0.00.251.200 I llama_context: n_batch       = 2048
0.00.251.207 I llama_context: n_ubatch      = 512
0.00.251.214 I llama_context: causal_attn   = 1
0.00.251.233 I llama_context: flash_attn    = 0
0.00.251.240 I llama_context: kv_unified    = false
0.00.251.251 I llama_context: freq_base     = 10000.0
0.00.251.259 I llama_context: freq_scale    = 1
0.00.251.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.944 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.251 I llama_context: graph nodes  = 943
0.00.325.258 I llama_context: graph splits = 1
0.00.325.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.092 I main: llama threadpool init, n_threads = 4
0.00.425.115 I 
0.00.425.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.200 I 
0.00.425.301 I sampler seed: 1234
0.00.425.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.324 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.537.597 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.537.602 I llama_perf_context_print:        load time =     423.39 ms
0.02.537.604 I llama_perf_context_print: prompt eval time =      72.58 ms /     7 tokens (   10.37 ms per token,    96.45 tokens per second)
0.02.537.605 I llama_perf_context_print:        eval time =    2027.85 ms /    63 runs   (   32.19 ms per token,    31.07 tokens per second)
0.02.537.605 I llama_perf_context_print:       total time =    2113.66 ms /    70 tokens
0.02.537.606 I llama_perf_context_print:    graphs reused =         60

real	0m2.590s
user	0m9.422s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.892 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.893 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.893 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.895 I print_info: file format = GGUF V3 (latest)
0.00.020.896 I print_info: file type   = Q4_K - Medium
0.00.020.898 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.360 I load: printing all EOG tokens:
0.00.056.380 I load:   - 0 ('<|endoftext|>')
0.00.056.462 I load: special tokens cache size = 25
0.00.068.355 I load: token to piece cache size = 0.2984 MB
0.00.068.382 I print_info: arch             = gptneox
0.00.068.383 I print_info: vocab_only       = 0
0.00.068.383 I print_info: n_ctx_train      = 2048
0.00.068.383 I print_info: n_embd           = 2048
0.00.068.384 I print_info: n_layer          = 24
0.00.068.399 I print_info: n_head           = 16
0.00.068.401 I print_info: n_head_kv        = 16
0.00.068.401 I print_info: n_rot            = 32
0.00.068.401 I print_info: n_swa            = 0
0.00.068.402 I print_info: is_swa_any       = 0
0.00.068.403 I print_info: n_embd_head_k    = 128
0.00.068.403 I print_info: n_embd_head_v    = 128
0.00.068.404 I print_info: n_gqa            = 1
0.00.068.406 I print_info: n_embd_k_gqa     = 2048
0.00.068.407 I print_info: n_embd_v_gqa     = 2048
0.00.068.408 I print_info: f_norm_eps       = 1.0e-05
0.00.068.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.410 I print_info: f_logit_scale    = 0.0e+00
0.00.068.410 I print_info: f_attn_scale     = 0.0e+00
0.00.068.411 I print_info: n_ff             = 8192
0.00.068.411 I print_info: n_expert         = 0
0.00.068.411 I print_info: n_expert_used    = 0
0.00.068.412 I print_info: causal attn      = 1
0.00.068.412 I print_info: pooling type     = 0
0.00.068.412 I print_info: rope type        = 2
0.00.068.412 I print_info: rope scaling     = linear
0.00.068.413 I print_info: freq_base_train  = 10000.0
0.00.068.414 I print_info: freq_scale_train = 1
0.00.068.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.414 I print_info: rope_finetuned   = unknown
0.00.068.415 I print_info: model type       = 1.4B
0.00.068.416 I print_info: model params     = 1.41 B
0.00.068.416 I print_info: general.name     = 1.4B
0.00.068.418 I print_info: vocab type       = BPE
0.00.068.419 I print_info: n_vocab          = 50304
0.00.068.419 I print_info: n_merges         = 50009
0.00.068.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: LF token         = 187 'Ċ'
0.00.068.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: max token length = 1024
0.00.068.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.941 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.957 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.128 I llama_context: constructing llama_context
0.00.248.164 I llama_context: n_seq_max     = 1
0.00.248.171 I llama_context: n_ctx         = 128
0.00.248.177 I llama_context: n_ctx_per_seq = 128
0.00.248.184 I llama_context: n_batch       = 128
0.00.248.190 I llama_context: n_ubatch      = 128
0.00.248.197 I llama_context: causal_attn   = 1
0.00.248.205 I llama_context: flash_attn    = 0
0.00.248.211 I llama_context: kv_unified    = false
0.00.248.222 I llama_context: freq_base     = 10000.0
0.00.248.233 I llama_context: freq_scale    = 1
0.00.248.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.786 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.253.042 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.050 I llama_context: graph nodes  = 943
0.00.256.057 I llama_context: graph splits = 1
0.00.256.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.547 I 
0.00.322.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.779 I perplexity: tokenizing the input ..
0.00.329.381 I perplexity: tokenization took 6.652 ms
0.00.329.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.953 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.966.941 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.967.002 I llama_perf_context_print:        load time =     322.19 ms
0.00.967.004 I llama_perf_context_print: prompt eval time =     632.77 ms /   128 tokens (    4.94 ms per token,   202.29 tokens per second)
0.00.967.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.006 I llama_perf_context_print:       total time =     644.48 ms /   129 tokens
0.00.967.007 I llama_perf_context_print:    graphs reused =          0

real	0m1.017s
user	0m3.449s
sys	0m0.501s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.740 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.740 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.743 I print_info: file format = GGUF V3 (latest)
0.00.021.743 I print_info: file type   = Q5_K - Medium
0.00.021.746 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.767 I load: printing all EOG tokens:
0.00.058.789 I load:   - 0 ('<|endoftext|>')
0.00.058.865 I load: special tokens cache size = 25
0.00.070.668 I load: token to piece cache size = 0.2984 MB
0.00.070.696 I print_info: arch             = gptneox
0.00.070.696 I print_info: vocab_only       = 0
0.00.070.696 I print_info: n_ctx_train      = 2048
0.00.070.697 I print_info: n_embd           = 2048
0.00.070.697 I print_info: n_layer          = 24
0.00.070.712 I print_info: n_head           = 16
0.00.070.714 I print_info: n_head_kv        = 16
0.00.070.714 I print_info: n_rot            = 32
0.00.070.714 I print_info: n_swa            = 0
0.00.070.715 I print_info: is_swa_any       = 0
0.00.070.715 I print_info: n_embd_head_k    = 128
0.00.070.716 I print_info: n_embd_head_v    = 128
0.00.070.717 I print_info: n_gqa            = 1
0.00.070.719 I print_info: n_embd_k_gqa     = 2048
0.00.070.720 I print_info: n_embd_v_gqa     = 2048
0.00.070.721 I print_info: f_norm_eps       = 1.0e-05
0.00.070.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.722 I print_info: f_logit_scale    = 0.0e+00
0.00.070.723 I print_info: f_attn_scale     = 0.0e+00
0.00.070.723 I print_info: n_ff             = 8192
0.00.070.723 I print_info: n_expert         = 0
0.00.070.724 I print_info: n_expert_used    = 0
0.00.070.724 I print_info: causal attn      = 1
0.00.070.724 I print_info: pooling type     = 0
0.00.070.725 I print_info: rope type        = 2
0.00.070.725 I print_info: rope scaling     = linear
0.00.070.726 I print_info: freq_base_train  = 10000.0
0.00.070.726 I print_info: freq_scale_train = 1
0.00.070.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.727 I print_info: rope_finetuned   = unknown
0.00.070.728 I print_info: model type       = 1.4B
0.00.070.728 I print_info: model params     = 1.41 B
0.00.070.729 I print_info: general.name     = 1.4B
0.00.070.731 I print_info: vocab type       = BPE
0.00.070.732 I print_info: n_vocab          = 50304
0.00.070.732 I print_info: n_merges         = 50009
0.00.070.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: LF token         = 187 'Ċ'
0.00.070.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: max token length = 1024
0.00.070.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.600 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.622 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.013 I llama_context: constructing llama_context
0.00.275.042 I llama_context: n_seq_max     = 1
0.00.275.050 I llama_context: n_ctx         = 2048
0.00.275.056 I llama_context: n_ctx_per_seq = 2048
0.00.275.063 I llama_context: n_batch       = 2048
0.00.275.070 I llama_context: n_ubatch      = 512
0.00.275.088 I llama_context: causal_attn   = 1
0.00.275.095 I llama_context: flash_attn    = 0
0.00.275.102 I llama_context: kv_unified    = false
0.00.275.113 I llama_context: freq_base     = 10000.0
0.00.275.120 I llama_context: freq_scale    = 1
0.00.275.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.767 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.488 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.515 I llama_context: graph nodes  = 943
0.00.350.522 I llama_context: graph splits = 1
0.00.350.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.065 I main: llama threadpool init, n_threads = 4
0.00.478.089 I 
0.00.478.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.177 I 
0.00.478.279 I sampler seed: 1234
0.00.478.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.305 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.055.119 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.03.055.125 I llama_perf_context_print:        load time =     476.31 ms
0.03.055.126 I llama_perf_context_print: prompt eval time =     101.99 ms /     7 tokens (   14.57 ms per token,    68.63 tokens per second)
0.03.055.127 I llama_perf_context_print:        eval time =    2463.32 ms /    63 runs   (   39.10 ms per token,    25.58 tokens per second)
0.03.055.128 I llama_perf_context_print:       total time =    2578.25 ms /    70 tokens
0.03.055.128 I llama_perf_context_print:    graphs reused =         60

real	0m3.111s
user	0m11.403s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.524 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q5_K - Medium
0.00.021.529 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.337 I load: printing all EOG tokens:
0.00.059.353 I load:   - 0 ('<|endoftext|>')
0.00.059.457 I load: special tokens cache size = 25
0.00.071.158 I load: token to piece cache size = 0.2984 MB
0.00.071.185 I print_info: arch             = gptneox
0.00.071.185 I print_info: vocab_only       = 0
0.00.071.186 I print_info: n_ctx_train      = 2048
0.00.071.186 I print_info: n_embd           = 2048
0.00.071.186 I print_info: n_layer          = 24
0.00.071.201 I print_info: n_head           = 16
0.00.071.203 I print_info: n_head_kv        = 16
0.00.071.203 I print_info: n_rot            = 32
0.00.071.204 I print_info: n_swa            = 0
0.00.071.205 I print_info: is_swa_any       = 0
0.00.071.205 I print_info: n_embd_head_k    = 128
0.00.071.205 I print_info: n_embd_head_v    = 128
0.00.071.207 I print_info: n_gqa            = 1
0.00.071.208 I print_info: n_embd_k_gqa     = 2048
0.00.071.210 I print_info: n_embd_v_gqa     = 2048
0.00.071.211 I print_info: f_norm_eps       = 1.0e-05
0.00.071.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.213 I print_info: f_logit_scale    = 0.0e+00
0.00.071.213 I print_info: f_attn_scale     = 0.0e+00
0.00.071.214 I print_info: n_ff             = 8192
0.00.071.214 I print_info: n_expert         = 0
0.00.071.214 I print_info: n_expert_used    = 0
0.00.071.215 I print_info: causal attn      = 1
0.00.071.215 I print_info: pooling type     = 0
0.00.071.215 I print_info: rope type        = 2
0.00.071.215 I print_info: rope scaling     = linear
0.00.071.217 I print_info: freq_base_train  = 10000.0
0.00.071.217 I print_info: freq_scale_train = 1
0.00.071.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.218 I print_info: rope_finetuned   = unknown
0.00.071.218 I print_info: model type       = 1.4B
0.00.071.219 I print_info: model params     = 1.41 B
0.00.071.219 I print_info: general.name     = 1.4B
0.00.071.222 I print_info: vocab type       = BPE
0.00.071.222 I print_info: n_vocab          = 50304
0.00.071.223 I print_info: n_merges         = 50009
0.00.071.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: LF token         = 187 'Ċ'
0.00.071.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: max token length = 1024
0.00.071.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.051 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.073 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.675 I llama_context: constructing llama_context
0.00.273.715 I llama_context: n_seq_max     = 1
0.00.273.722 I llama_context: n_ctx         = 128
0.00.273.729 I llama_context: n_ctx_per_seq = 128
0.00.273.735 I llama_context: n_batch       = 128
0.00.273.742 I llama_context: n_ubatch      = 128
0.00.273.748 I llama_context: causal_attn   = 1
0.00.273.767 I llama_context: flash_attn    = 0
0.00.273.774 I llama_context: kv_unified    = false
0.00.273.785 I llama_context: freq_base     = 10000.0
0.00.273.792 I llama_context: freq_scale    = 1
0.00.273.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.308 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.278.510 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.678 I llama_context: graph nodes  = 943
0.00.281.685 I llama_context: graph splits = 1
0.00.281.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.901 I 
0.00.360.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.020 I perplexity: tokenizing the input ..
0.00.367.724 I perplexity: tokenization took 6.699 ms
0.00.367.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.166 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.100.271 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.100.332 I llama_perf_context_print:        load time =     360.48 ms
0.01.100.334 I llama_perf_context_print: prompt eval time =     727.51 ms /   128 tokens (    5.68 ms per token,   175.94 tokens per second)
0.01.100.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.365 I llama_perf_context_print:       total time =     739.46 ms /   129 tokens
0.01.100.365 I llama_perf_context_print:    graphs reused =          0

real	0m1.154s
user	0m3.985s
sys	0m0.503s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.671 I print_info: file format = GGUF V3 (latest)
0.00.021.671 I print_info: file type   = Q6_K
0.00.021.673 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.742 I load: printing all EOG tokens:
0.00.058.761 I load:   - 0 ('<|endoftext|>')
0.00.058.850 I load: special tokens cache size = 25
0.00.070.742 I load: token to piece cache size = 0.2984 MB
0.00.070.768 I print_info: arch             = gptneox
0.00.070.768 I print_info: vocab_only       = 0
0.00.070.769 I print_info: n_ctx_train      = 2048
0.00.070.769 I print_info: n_embd           = 2048
0.00.070.769 I print_info: n_layer          = 24
0.00.070.784 I print_info: n_head           = 16
0.00.070.785 I print_info: n_head_kv        = 16
0.00.070.785 I print_info: n_rot            = 32
0.00.070.786 I print_info: n_swa            = 0
0.00.070.787 I print_info: is_swa_any       = 0
0.00.070.787 I print_info: n_embd_head_k    = 128
0.00.070.787 I print_info: n_embd_head_v    = 128
0.00.070.789 I print_info: n_gqa            = 1
0.00.070.790 I print_info: n_embd_k_gqa     = 2048
0.00.070.791 I print_info: n_embd_v_gqa     = 2048
0.00.070.793 I print_info: f_norm_eps       = 1.0e-05
0.00.070.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.794 I print_info: f_logit_scale    = 0.0e+00
0.00.070.794 I print_info: f_attn_scale     = 0.0e+00
0.00.070.795 I print_info: n_ff             = 8192
0.00.070.796 I print_info: n_expert         = 0
0.00.070.796 I print_info: n_expert_used    = 0
0.00.070.796 I print_info: causal attn      = 1
0.00.070.797 I print_info: pooling type     = 0
0.00.070.797 I print_info: rope type        = 2
0.00.070.797 I print_info: rope scaling     = linear
0.00.070.799 I print_info: freq_base_train  = 10000.0
0.00.070.799 I print_info: freq_scale_train = 1
0.00.070.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.800 I print_info: rope_finetuned   = unknown
0.00.070.800 I print_info: model type       = 1.4B
0.00.070.801 I print_info: model params     = 1.41 B
0.00.070.801 I print_info: general.name     = 1.4B
0.00.070.803 I print_info: vocab type       = BPE
0.00.070.804 I print_info: n_vocab          = 50304
0.00.070.804 I print_info: n_merges         = 50009
0.00.070.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: LF token         = 187 'Ċ'
0.00.070.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: max token length = 1024
0.00.070.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.849 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.916 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.335 I llama_context: constructing llama_context
0.00.285.354 I llama_context: n_seq_max     = 1
0.00.285.354 I llama_context: n_ctx         = 2048
0.00.285.355 I llama_context: n_ctx_per_seq = 2048
0.00.285.355 I llama_context: n_batch       = 2048
0.00.285.356 I llama_context: n_ubatch      = 512
0.00.285.356 I llama_context: causal_attn   = 1
0.00.285.356 I llama_context: flash_attn    = 0
0.00.285.357 I llama_context: kv_unified    = false
0.00.285.362 I llama_context: freq_base     = 10000.0
0.00.285.362 I llama_context: freq_scale    = 1
0.00.285.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.744 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.355.964 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.992 I llama_context: graph nodes  = 943
0.00.358.992 I llama_context: graph splits = 1
0.00.359.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.586 I main: llama threadpool init, n_threads = 4
0.00.490.608 I 
0.00.490.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.697 I 
0.00.490.798 I sampler seed: 1234
0.00.490.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.824 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.185.973 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.03.185.979 I llama_perf_context_print:        load time =     488.89 ms
0.03.185.981 I llama_perf_context_print: prompt eval time =     120.83 ms /     7 tokens (   17.26 ms per token,    57.93 tokens per second)
0.03.185.982 I llama_perf_context_print:        eval time =    2561.83 ms /    63 runs   (   40.66 ms per token,    24.59 tokens per second)
0.03.185.983 I llama_perf_context_print:       total time =    2696.55 ms /    70 tokens
0.03.185.984 I llama_perf_context_print:    graphs reused =         60

real	0m3.246s
user	0m11.860s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q6_K
0.00.021.529 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.365 I load: printing all EOG tokens:
0.00.059.382 I load:   - 0 ('<|endoftext|>')
0.00.059.481 I load: special tokens cache size = 25
0.00.071.382 I load: token to piece cache size = 0.2984 MB
0.00.071.410 I print_info: arch             = gptneox
0.00.071.411 I print_info: vocab_only       = 0
0.00.071.411 I print_info: n_ctx_train      = 2048
0.00.071.411 I print_info: n_embd           = 2048
0.00.071.412 I print_info: n_layer          = 24
0.00.071.428 I print_info: n_head           = 16
0.00.071.429 I print_info: n_head_kv        = 16
0.00.071.429 I print_info: n_rot            = 32
0.00.071.430 I print_info: n_swa            = 0
0.00.071.431 I print_info: is_swa_any       = 0
0.00.071.431 I print_info: n_embd_head_k    = 128
0.00.071.431 I print_info: n_embd_head_v    = 128
0.00.071.433 I print_info: n_gqa            = 1
0.00.071.435 I print_info: n_embd_k_gqa     = 2048
0.00.071.436 I print_info: n_embd_v_gqa     = 2048
0.00.071.437 I print_info: f_norm_eps       = 1.0e-05
0.00.071.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.438 I print_info: f_logit_scale    = 0.0e+00
0.00.071.439 I print_info: f_attn_scale     = 0.0e+00
0.00.071.440 I print_info: n_ff             = 8192
0.00.071.440 I print_info: n_expert         = 0
0.00.071.440 I print_info: n_expert_used    = 0
0.00.071.440 I print_info: causal attn      = 1
0.00.071.441 I print_info: pooling type     = 0
0.00.071.441 I print_info: rope type        = 2
0.00.071.441 I print_info: rope scaling     = linear
0.00.071.442 I print_info: freq_base_train  = 10000.0
0.00.071.443 I print_info: freq_scale_train = 1
0.00.071.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.443 I print_info: rope_finetuned   = unknown
0.00.071.444 I print_info: model type       = 1.4B
0.00.071.445 I print_info: model params     = 1.41 B
0.00.071.445 I print_info: general.name     = 1.4B
0.00.071.447 I print_info: vocab type       = BPE
0.00.071.448 I print_info: n_vocab          = 50304
0.00.071.448 I print_info: n_merges         = 50009
0.00.071.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.454 I print_info: LF token         = 187 'Ċ'
0.00.071.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.455 I print_info: max token length = 1024
0.00.071.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.005 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.028 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.813 I llama_context: constructing llama_context
0.00.288.834 I llama_context: n_seq_max     = 1
0.00.288.835 I llama_context: n_ctx         = 128
0.00.288.835 I llama_context: n_ctx_per_seq = 128
0.00.288.835 I llama_context: n_batch       = 128
0.00.288.835 I llama_context: n_ubatch      = 128
0.00.288.836 I llama_context: causal_attn   = 1
0.00.288.837 I llama_context: flash_attn    = 0
0.00.288.837 I llama_context: kv_unified    = false
0.00.288.843 I llama_context: freq_base     = 10000.0
0.00.288.844 I llama_context: freq_scale    = 1
0.00.288.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.239 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.293.848 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.875 I llama_context: graph nodes  = 943
0.00.296.875 I llama_context: graph splits = 1
0.00.296.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.609 I 
0.00.390.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.739 I perplexity: tokenizing the input ..
0.00.397.368 I perplexity: tokenization took 6.625 ms
0.00.397.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.744 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.259.541 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.259.607 I llama_perf_context_print:        load time =     390.14 ms
0.01.259.609 I llama_perf_context_print: prompt eval time =     857.53 ms /   128 tokens (    6.70 ms per token,   149.27 tokens per second)
0.01.259.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.259.612 I llama_perf_context_print:       total time =     869.03 ms /   129 tokens
0.01.259.613 I llama_perf_context_print:    graphs reused =          0

real	0m1.317s
user	0m4.562s
sys	0m0.578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q4_0
0.00.021.692 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.222 I load: printing all EOG tokens:
0.00.059.238 I load:   - 0 ('<|endoftext|>')
0.00.059.342 I load: special tokens cache size = 25
0.00.071.025 I load: token to piece cache size = 0.2984 MB
0.00.071.053 I print_info: arch             = gptneox
0.00.071.053 I print_info: vocab_only       = 0
0.00.071.054 I print_info: n_ctx_train      = 2048
0.00.071.054 I print_info: n_embd           = 2048
0.00.071.054 I print_info: n_layer          = 24
0.00.071.069 I print_info: n_head           = 16
0.00.071.071 I print_info: n_head_kv        = 16
0.00.071.071 I print_info: n_rot            = 32
0.00.071.071 I print_info: n_swa            = 0
0.00.071.072 I print_info: is_swa_any       = 0
0.00.071.073 I print_info: n_embd_head_k    = 128
0.00.071.073 I print_info: n_embd_head_v    = 128
0.00.071.075 I print_info: n_gqa            = 1
0.00.071.076 I print_info: n_embd_k_gqa     = 2048
0.00.071.077 I print_info: n_embd_v_gqa     = 2048
0.00.071.079 I print_info: f_norm_eps       = 1.0e-05
0.00.071.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.080 I print_info: f_logit_scale    = 0.0e+00
0.00.071.081 I print_info: f_attn_scale     = 0.0e+00
0.00.071.081 I print_info: n_ff             = 8192
0.00.071.082 I print_info: n_expert         = 0
0.00.071.082 I print_info: n_expert_used    = 0
0.00.071.082 I print_info: causal attn      = 1
0.00.071.083 I print_info: pooling type     = 0
0.00.071.083 I print_info: rope type        = 2
0.00.071.083 I print_info: rope scaling     = linear
0.00.071.084 I print_info: freq_base_train  = 10000.0
0.00.071.085 I print_info: freq_scale_train = 1
0.00.071.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.086 I print_info: rope_finetuned   = unknown
0.00.071.086 I print_info: model type       = 1.4B
0.00.071.087 I print_info: model params     = 1.41 B
0.00.071.087 I print_info: general.name     = 1.4B
0.00.071.090 I print_info: vocab type       = BPE
0.00.071.091 I print_info: n_vocab          = 50304
0.00.071.091 I print_info: n_merges         = 50009
0.00.071.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: LF token         = 187 'Ċ'
0.00.071.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: max token length = 1024
0.00.071.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.818 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.839 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.657 I llama_context: constructing llama_context
0.00.237.693 I llama_context: n_seq_max     = 1
0.00.237.700 I llama_context: n_ctx         = 2048
0.00.237.707 I llama_context: n_ctx_per_seq = 2048
0.00.237.713 I llama_context: n_batch       = 2048
0.00.237.721 I llama_context: n_ubatch      = 512
0.00.237.727 I llama_context: causal_attn   = 1
0.00.237.733 I llama_context: flash_attn    = 0
0.00.237.740 I llama_context: kv_unified    = true
0.00.237.752 I llama_context: freq_base     = 10000.0
0.00.237.759 I llama_context: freq_scale    = 1
0.00.237.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.245 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.517 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.573 I llama_context: graph nodes  = 943
0.00.312.579 I llama_context: graph splits = 1
0.00.312.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.902.711 I llama_context: constructing llama_context
0.00.902.728 I llama_context: n_seq_max     = 1
0.00.902.728 I llama_context: n_ctx         = 2048
0.00.902.729 I llama_context: n_ctx_per_seq = 2048
0.00.902.729 I llama_context: n_batch       = 2048
0.00.902.729 I llama_context: n_ubatch      = 512
0.00.902.730 I llama_context: causal_attn   = 1
0.00.902.731 I llama_context: flash_attn    = 0
0.00.902.731 I llama_context: kv_unified    = true
0.00.902.737 I llama_context: freq_base     = 10000.0
0.00.902.738 I llama_context: freq_scale    = 1
0.00.902.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.432 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.973.716 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.976.788 I llama_context: graph nodes  = 943
0.00.976.788 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.474.896 I llama_context: constructing llama_context
0.01.474.917 I llama_context: n_seq_max     = 1
0.01.474.918 I llama_context: n_ctx         = 2048
0.01.474.918 I llama_context: n_ctx_per_seq = 2048
0.01.474.919 I llama_context: n_batch       = 2048
0.01.474.919 I llama_context: n_ubatch      = 512
0.01.474.920 I llama_context: causal_attn   = 1
0.01.474.920 I llama_context: flash_attn    = 0
0.01.474.920 I llama_context: kv_unified    = true
0.01.474.926 I llama_context: freq_base     = 10000.0
0.01.474.927 I llama_context: freq_scale    = 1
0.01.474.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.493 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.546.202 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.283 I llama_context: graph nodes  = 943
0.01.549.284 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.164s
user	0m6.725s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6317 (60e5eee31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q4_0
0.00.021.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.626 I load: printing all EOG tokens:
0.00.057.648 I load:   - 0 ('<|endoftext|>')
0.00.057.776 I load: special tokens cache size = 25
0.00.069.604 I load: token to piece cache size = 0.2984 MB
0.00.069.632 I print_info: arch             = gptneox
0.00.069.633 I print_info: vocab_only       = 0
0.00.069.633 I print_info: n_ctx_train      = 2048
0.00.069.633 I print_info: n_embd           = 2048
0.00.069.639 I print_info: n_layer          = 24
0.00.069.687 I print_info: n_head           = 16
0.00.069.691 I print_info: n_head_kv        = 16
0.00.069.691 I print_info: n_rot            = 32
0.00.069.692 I print_info: n_swa            = 0
0.00.069.693 I print_info: is_swa_any       = 0
0.00.069.693 I print_info: n_embd_head_k    = 128
0.00.069.694 I print_info: n_embd_head_v    = 128
0.00.069.696 I print_info: n_gqa            = 1
0.00.069.697 I print_info: n_embd_k_gqa     = 2048
0.00.069.698 I print_info: n_embd_v_gqa     = 2048
0.00.069.700 I print_info: f_norm_eps       = 1.0e-05
0.00.069.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.701 I print_info: f_logit_scale    = 0.0e+00
0.00.069.702 I print_info: f_attn_scale     = 0.0e+00
0.00.069.703 I print_info: n_ff             = 8192
0.00.069.703 I print_info: n_expert         = 0
0.00.069.703 I print_info: n_expert_used    = 0
0.00.069.703 I print_info: causal attn      = 1
0.00.069.704 I print_info: pooling type     = 0
0.00.069.704 I print_info: rope type        = 2
0.00.069.704 I print_info: rope scaling     = linear
0.00.069.706 I print_info: freq_base_train  = 10000.0
0.00.069.706 I print_info: freq_scale_train = 1
0.00.069.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.707 I print_info: rope_finetuned   = unknown
0.00.069.708 I print_info: model type       = 1.4B
0.00.069.709 I print_info: model params     = 1.41 B
0.00.069.709 I print_info: general.name     = 1.4B
0.00.069.712 I print_info: vocab type       = BPE
0.00.069.712 I print_info: n_vocab          = 50304
0.00.069.712 I print_info: n_merges         = 50009
0.00.069.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: LF token         = 187 'Ċ'
0.00.069.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: max token length = 1024
0.00.069.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.081 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.102 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.976 I llama_context: constructing llama_context
0.00.231.009 I llama_context: n_seq_max     = 1
0.00.231.016 I llama_context: n_ctx         = 2048
0.00.231.023 I llama_context: n_ctx_per_seq = 2048
0.00.231.030 I llama_context: n_batch       = 2048
0.00.231.039 I llama_context: n_ubatch      = 512
0.00.231.050 I llama_context: causal_attn   = 1
0.00.231.059 I llama_context: flash_attn    = 1
0.00.231.069 I llama_context: kv_unified    = true
0.00.231.084 I llama_context: freq_base     = 10000.0
0.00.231.094 I llama_context: freq_scale    = 1
0.00.231.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.542 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.012 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.982 I llama_context: graph nodes  = 848
0.00.304.989 I llama_context: graph splits = 1
0.00.305.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.815.749 I llama_context: constructing llama_context
0.00.815.768 I llama_context: n_seq_max     = 1
0.00.815.768 I llama_context: n_ctx         = 2048
0.00.815.769 I llama_context: n_ctx_per_seq = 2048
0.00.815.769 I llama_context: n_batch       = 2048
0.00.815.769 I llama_context: n_ubatch      = 512
0.00.815.770 I llama_context: causal_attn   = 1
0.00.815.770 I llama_context: flash_attn    = 1
0.00.815.771 I llama_context: kv_unified    = true
0.00.815.777 I llama_context: freq_base     = 10000.0
0.00.815.777 I llama_context: freq_scale    = 1
0.00.815.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.816.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.886.302 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.889.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.889.104 I llama_context: graph nodes  = 848
0.00.889.104 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.329.771 I llama_context: constructing llama_context
0.01.329.788 I llama_context: n_seq_max     = 1
0.01.329.789 I llama_context: n_ctx         = 2048
0.01.329.789 I llama_context: n_ctx_per_seq = 2048
0.01.329.789 I llama_context: n_batch       = 2048
0.01.329.789 I llama_context: n_ubatch      = 512
0.01.329.790 I llama_context: causal_attn   = 1
0.01.329.790 I llama_context: flash_attn    = 1
0.01.329.791 I llama_context: kv_unified    = true
0.01.329.797 I llama_context: freq_base     = 10000.0
0.01.329.797 I llama_context: freq_scale    = 1
0.01.329.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.262 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.400.477 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.403.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.403.316 I llama_context: graph nodes  = 848
0.01.403.316 I llama_context: graph splits = 1
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

real	0m1.927s
user	0m5.870s
sys	0m0.666s
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
2/2 Test #33: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.39 sec
0.63user 0.76system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5358892maxresident)k
0inputs+72outputs (0major+100564minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.48user 0.75system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+97739minor)pagefaults 0swaps
```
