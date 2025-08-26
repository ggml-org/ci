## Summary

- status:  SUCCESS ✅
- runtime: 5:07.36
- date:    Tue Aug 26 11:01:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79a546220c719e6a70627b243a478ab8d84dc9e1
- author:  Xuan-Son Nguyen
```
mtmd : support Kimi VL model (#15458)

* convert : fix tensor naming conflict for llama 4 vision

* convert ok

* support kimi vision model

* clean up

* fix style

* fix calc number of output tokens

* refactor resize_position_embeddings

* add test case

* rename build fn

* correct a small bug
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
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
main    =  59.36 sec*proc (35 tests)

Total Test time (real) =  59.38 sec

real	0m59.392s
user	1m16.517s
sys	0m2.312s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
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
main    =  25.85 sec*proc (36 tests)

Total Test time (real) =  25.86 sec

real	0m25.866s
user	0m27.871s
sys	0m2.230s
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
0.00.000.229 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.229 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.261 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.263 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.264 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.264 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.266 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.267 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.267 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.268 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.268 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.279 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.279 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.291 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.292 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.293 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.294 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.295 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.244 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.943 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.958 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.958 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.959 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.959 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.960 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.960 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.960 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.961 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.961 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.963 I llama_model_loader: - type  f32:  124 tensors
0.00.007.963 I llama_model_loader: - type  f16:   73 tensors
0.00.007.965 I print_info: file format = GGUF V3 (latest)
0.00.007.965 I print_info: file type   = F16
0.00.007.968 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.539 I load: printing all EOG tokens:
0.00.022.540 I load:   - 102 ('[SEP]')
0.00.022.633 I load: special tokens cache size = 5
0.00.025.364 I load: token to piece cache size = 0.2032 MB
0.00.025.391 I print_info: arch             = bert
0.00.025.392 I print_info: vocab_only       = 0
0.00.025.392 I print_info: n_ctx_train      = 512
0.00.025.392 I print_info: n_embd           = 384
0.00.025.392 I print_info: n_layer          = 12
0.00.025.407 I print_info: n_head           = 12
0.00.025.409 I print_info: n_head_kv        = 12
0.00.025.409 I print_info: n_rot            = 32
0.00.025.410 I print_info: n_swa            = 0
0.00.025.411 I print_info: is_swa_any       = 0
0.00.025.411 I print_info: n_embd_head_k    = 32
0.00.025.411 I print_info: n_embd_head_v    = 32
0.00.025.412 I print_info: n_gqa            = 1
0.00.025.414 I print_info: n_embd_k_gqa     = 384
0.00.025.415 I print_info: n_embd_v_gqa     = 384
0.00.025.416 I print_info: f_norm_eps       = 1.0e-12
0.00.025.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.417 I print_info: f_logit_scale    = 0.0e+00
0.00.025.417 I print_info: f_attn_scale     = 0.0e+00
0.00.025.418 I print_info: n_ff             = 1536
0.00.025.418 I print_info: n_expert         = 0
0.00.025.418 I print_info: n_expert_used    = 0
0.00.025.419 I print_info: causal attn      = 0
0.00.025.419 I print_info: pooling type     = 2
0.00.025.419 I print_info: rope type        = 2
0.00.025.419 I print_info: rope scaling     = linear
0.00.025.420 I print_info: freq_base_train  = 10000.0
0.00.025.421 I print_info: freq_scale_train = 1
0.00.025.421 I print_info: n_ctx_orig_yarn  = 512
0.00.025.422 I print_info: rope_finetuned   = unknown
0.00.025.422 I print_info: n_cls_out        = 1
0.00.025.423 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.423 I print_info: model type       = 33M
0.00.025.424 I print_info: model params     = 33.21 M
0.00.025.424 I print_info: general.name     = Bge Small
0.00.025.427 I print_info: vocab type       = WPM
0.00.025.428 I print_info: n_vocab          = 30522
0.00.025.428 I print_info: n_merges         = 0
0.00.025.428 I print_info: BOS token        = 101 '[CLS]'
0.00.025.429 I print_info: EOS token        = 102 '[SEP]'
0.00.025.429 I print_info: UNK token        = 100 '[UNK]'
0.00.025.429 I print_info: SEP token        = 102 '[SEP]'
0.00.025.429 I print_info: PAD token        = 0 '[PAD]'
0.00.025.429 I print_info: MASK token       = 103 '[MASK]'
0.00.025.429 I print_info: LF token         = 0 '[PAD]'
0.00.025.430 I print_info: EOG token        = 102 '[SEP]'
0.00.025.430 I print_info: max token length = 21
0.00.025.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.175 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.197 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.761 I llama_context: constructing llama_context
0.00.042.776 I llama_context: n_seq_max     = 1
0.00.042.776 I llama_context: n_ctx         = 512
0.00.042.776 I llama_context: n_ctx_per_seq = 512
0.00.042.776 I llama_context: n_batch       = 2048
0.00.042.777 I llama_context: n_ubatch      = 2048
0.00.042.777 I llama_context: causal_attn   = 0
0.00.042.777 I llama_context: flash_attn    = 0
0.00.042.777 I llama_context: kv_unified    = true
0.00.042.779 I llama_context: freq_base     = 10000.0
0.00.042.779 I llama_context: freq_scale    = 1
0.00.042.800 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.965 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.977 I llama_context: graph nodes  = 431
0.00.044.977 I llama_context: graph splits = 1
0.00.044.987 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.543 I 
0.00.048.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.311 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.909 I llama_perf_context_print:        load time =      48.24 ms
0.00.053.911 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2100.84 tokens per second)
0.00.053.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.913 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.053.914 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.074s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.263 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.298 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.299 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.302 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.303 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.304 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.306 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.317 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.318 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.330 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.344 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.344 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.018 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.032 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.033 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.033 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.034 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.034 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.035 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.035 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.035 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.036 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.036 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.038 I llama_model_loader: - type  f32:  124 tensors
0.00.008.038 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.040 I print_info: file format = GGUF V3 (latest)
0.00.008.041 I print_info: file type   = Q8_0
0.00.008.043 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.081 I load: printing all EOG tokens:
0.00.023.082 I load:   - 102 ('[SEP]')
0.00.023.132 I load: special tokens cache size = 5
0.00.025.761 I load: token to piece cache size = 0.2032 MB
0.00.025.788 I print_info: arch             = bert
0.00.025.789 I print_info: vocab_only       = 0
0.00.025.789 I print_info: n_ctx_train      = 512
0.00.025.790 I print_info: n_embd           = 384
0.00.025.790 I print_info: n_layer          = 12
0.00.025.804 I print_info: n_head           = 12
0.00.025.806 I print_info: n_head_kv        = 12
0.00.025.806 I print_info: n_rot            = 32
0.00.025.806 I print_info: n_swa            = 0
0.00.025.807 I print_info: is_swa_any       = 0
0.00.025.808 I print_info: n_embd_head_k    = 32
0.00.025.808 I print_info: n_embd_head_v    = 32
0.00.025.810 I print_info: n_gqa            = 1
0.00.025.812 I print_info: n_embd_k_gqa     = 384
0.00.025.813 I print_info: n_embd_v_gqa     = 384
0.00.025.815 I print_info: f_norm_eps       = 1.0e-12
0.00.025.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.818 I print_info: f_logit_scale    = 0.0e+00
0.00.025.818 I print_info: f_attn_scale     = 0.0e+00
0.00.025.820 I print_info: n_ff             = 1536
0.00.025.820 I print_info: n_expert         = 0
0.00.025.833 I print_info: n_expert_used    = 0
0.00.025.833 I print_info: causal attn      = 0
0.00.025.833 I print_info: pooling type     = 2
0.00.025.834 I print_info: rope type        = 2
0.00.025.834 I print_info: rope scaling     = linear
0.00.025.835 I print_info: freq_base_train  = 10000.0
0.00.025.836 I print_info: freq_scale_train = 1
0.00.025.836 I print_info: n_ctx_orig_yarn  = 512
0.00.025.837 I print_info: rope_finetuned   = unknown
0.00.025.837 I print_info: n_cls_out        = 1
0.00.025.838 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.838 I print_info: model type       = 33M
0.00.025.839 I print_info: model params     = 33.21 M
0.00.025.840 I print_info: general.name     = Bge Small
0.00.025.842 I print_info: vocab type       = WPM
0.00.025.843 I print_info: n_vocab          = 30522
0.00.025.843 I print_info: n_merges         = 0
0.00.025.844 I print_info: BOS token        = 101 '[CLS]'
0.00.025.844 I print_info: EOS token        = 102 '[SEP]'
0.00.025.844 I print_info: UNK token        = 100 '[UNK]'
0.00.025.845 I print_info: SEP token        = 102 '[SEP]'
0.00.025.845 I print_info: PAD token        = 0 '[PAD]'
0.00.025.846 I print_info: MASK token       = 103 '[MASK]'
0.00.025.846 I print_info: LF token         = 0 '[PAD]'
0.00.025.846 I print_info: EOG token        = 102 '[SEP]'
0.00.025.847 I print_info: max token length = 21
0.00.025.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.117 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.138 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.527 I llama_context: constructing llama_context
0.00.037.543 I llama_context: n_seq_max     = 1
0.00.037.557 I llama_context: n_ctx         = 512
0.00.037.560 I llama_context: n_ctx_per_seq = 512
0.00.037.560 I llama_context: n_batch       = 2048
0.00.037.561 I llama_context: n_ubatch      = 2048
0.00.037.561 I llama_context: causal_attn   = 0
0.00.037.562 I llama_context: flash_attn    = 0
0.00.037.562 I llama_context: kv_unified    = true
0.00.037.564 I llama_context: freq_base     = 10000.0
0.00.037.565 I llama_context: freq_scale    = 1
0.00.037.586 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.122 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.040.136 I llama_context: graph nodes  = 431
0.00.040.136 I llama_context: graph splits = 1
0.00.040.145 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.093 I 
0.00.043.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.046.619 I llama_perf_context_print:        load time =      42.79 ms
0.00.046.622 I llama_perf_context_print: prompt eval time =       2.39 ms /     9 tokens (    0.27 ms per token,  3770.42 tokens per second)
0.00.046.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.623 I llama_perf_context_print:       total time =       3.55 ms /    10 tokens
0.00.046.624 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.137s
sys	0m0.028s
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
0.00.000.283 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.297 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.378 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.414 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.417 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.418 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.419 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.420 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.429 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.432 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.432 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.433 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.749 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.545 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.563 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.564 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.564 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.565 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.565 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.566 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.566 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.567 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.567 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.568 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.571 I llama_model_loader: - type  f32:   40 tensors
0.00.019.571 I llama_model_loader: - type  f16:   26 tensors
0.00.019.574 I print_info: file format = GGUF V3 (latest)
0.00.019.574 I print_info: file type   = F16
0.00.019.577 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.846 W load: empty token at index 5
0.00.036.892 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.090 I load: printing all EOG tokens:
0.00.059.091 I load:   - 2 ('</s>')
0.00.059.264 I load: special tokens cache size = 5
0.00.348.496 I load: token to piece cache size = 1.5060 MB
0.00.348.522 I print_info: arch             = jina-bert-v2
0.00.348.522 I print_info: vocab_only       = 0
0.00.348.523 I print_info: n_ctx_train      = 8192
0.00.348.523 I print_info: n_embd           = 384
0.00.348.524 I print_info: n_layer          = 4
0.00.348.539 I print_info: n_head           = 12
0.00.348.541 I print_info: n_head_kv        = 12
0.00.348.541 I print_info: n_rot            = 32
0.00.348.541 I print_info: n_swa            = 0
0.00.348.542 I print_info: is_swa_any       = 0
0.00.348.542 I print_info: n_embd_head_k    = 32
0.00.348.542 I print_info: n_embd_head_v    = 32
0.00.348.544 I print_info: n_gqa            = 1
0.00.348.545 I print_info: n_embd_k_gqa     = 384
0.00.348.546 I print_info: n_embd_v_gqa     = 384
0.00.348.547 I print_info: f_norm_eps       = 1.0e-12
0.00.348.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.549 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.549 I print_info: f_logit_scale    = 0.0e+00
0.00.348.549 I print_info: f_attn_scale     = 0.0e+00
0.00.348.551 I print_info: n_ff             = 1536
0.00.348.551 I print_info: n_expert         = 0
0.00.348.551 I print_info: n_expert_used    = 0
0.00.348.551 I print_info: causal attn      = 0
0.00.348.552 I print_info: pooling type     = -1
0.00.348.552 I print_info: rope type        = -1
0.00.348.552 I print_info: rope scaling     = linear
0.00.348.553 I print_info: freq_base_train  = 10000.0
0.00.348.554 I print_info: freq_scale_train = 1
0.00.348.554 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.554 I print_info: rope_finetuned   = unknown
0.00.348.555 I print_info: model type       = 33M
0.00.348.556 I print_info: model params     = 32.90 M
0.00.348.556 I print_info: general.name     = Jina Bert Implementation
0.00.348.559 I print_info: vocab type       = BPE
0.00.348.560 I print_info: n_vocab          = 61056
0.00.348.560 I print_info: n_merges         = 39382
0.00.348.560 I print_info: BOS token        = 0 '<s>'
0.00.348.561 I print_info: EOS token        = 2 '</s>'
0.00.348.561 I print_info: UNK token        = 3 '<unk>'
0.00.348.561 I print_info: SEP token        = 2 '</s>'
0.00.348.562 I print_info: PAD token        = 1 '<pad>'
0.00.348.562 I print_info: MASK token       = 4 '<mask>'
0.00.348.562 I print_info: EOG token        = 2 '</s>'
0.00.348.563 I print_info: max token length = 45
0.00.348.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.511 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.533 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.347 I llama_context: constructing llama_context
0.00.359.363 I llama_context: n_seq_max     = 1
0.00.359.364 I llama_context: n_ctx         = 8192
0.00.359.364 I llama_context: n_ctx_per_seq = 8192
0.00.359.364 I llama_context: n_batch       = 2048
0.00.359.364 I llama_context: n_ubatch      = 2048
0.00.359.365 I llama_context: causal_attn   = 0
0.00.359.365 I llama_context: flash_attn    = 0
0.00.359.365 I llama_context: kv_unified    = true
0.00.359.367 I llama_context: freq_base     = 10000.0
0.00.359.368 I llama_context: freq_scale    = 1
0.00.359.391 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.360.595 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.360.607 I llama_context: graph nodes  = 148
0.00.360.607 I llama_context: graph splits = 1
0.00.360.618 I common_init_from_params: added </s> logit bias = -inf
0.00.361.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.071 I 
0.00.366.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.351 I main: prompt 0: 'what is panda?	hi'
0.00.366.364 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.369 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.369 I main: number of tokens in prompt = 13
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


0.00.366.374 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.374 I main: number of tokens in prompt = 40
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


0.00.366.441 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.776 I llama_perf_context_print:        load time =     365.71 ms
0.00.374.777 I llama_perf_context_print: prompt eval time =       8.19 ms /    62 tokens (    0.13 ms per token,  7571.13 tokens per second)
0.00.374.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.779 I llama_perf_context_print:       total time =       8.73 ms /    63 tokens
0.00.374.779 I llama_perf_context_print:    graphs reused =          0

real	0m0.402s
user	0m0.412s
sys	0m0.037s
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
0.00.000.274 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.941 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type  f16:   98 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = all F32 (guessed)
0.00.021.430 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.132 I load: printing all EOG tokens:
0.00.059.150 I load:   - 0 ('<|endoftext|>')
0.00.059.247 I load: special tokens cache size = 25
0.00.071.037 I load: token to piece cache size = 0.2984 MB
0.00.071.064 I print_info: arch             = gptneox
0.00.071.065 I print_info: vocab_only       = 0
0.00.071.065 I print_info: n_ctx_train      = 2048
0.00.071.066 I print_info: n_embd           = 2048
0.00.071.066 I print_info: n_layer          = 24
0.00.071.083 I print_info: n_head           = 16
0.00.071.085 I print_info: n_head_kv        = 16
0.00.071.085 I print_info: n_rot            = 32
0.00.071.085 I print_info: n_swa            = 0
0.00.071.087 I print_info: is_swa_any       = 0
0.00.071.087 I print_info: n_embd_head_k    = 128
0.00.071.087 I print_info: n_embd_head_v    = 128
0.00.071.089 I print_info: n_gqa            = 1
0.00.071.090 I print_info: n_embd_k_gqa     = 2048
0.00.071.091 I print_info: n_embd_v_gqa     = 2048
0.00.071.093 I print_info: f_norm_eps       = 1.0e-05
0.00.071.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.094 I print_info: f_logit_scale    = 0.0e+00
0.00.071.094 I print_info: f_attn_scale     = 0.0e+00
0.00.071.095 I print_info: n_ff             = 8192
0.00.071.096 I print_info: n_expert         = 0
0.00.071.096 I print_info: n_expert_used    = 0
0.00.071.096 I print_info: causal attn      = 1
0.00.071.096 I print_info: pooling type     = 0
0.00.071.097 I print_info: rope type        = 2
0.00.071.097 I print_info: rope scaling     = linear
0.00.071.098 I print_info: freq_base_train  = 10000.0
0.00.071.099 I print_info: freq_scale_train = 1
0.00.071.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.099 I print_info: rope_finetuned   = unknown
0.00.071.100 I print_info: model type       = 1.4B
0.00.071.101 I print_info: model params     = 1.41 B
0.00.071.101 I print_info: general.name     = 1.4B
0.00.071.103 I print_info: vocab type       = BPE
0.00.071.104 I print_info: n_vocab          = 50304
0.00.071.104 I print_info: n_merges         = 50009
0.00.071.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: LF token         = 187 'Ċ'
0.00.071.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.107 I print_info: max token length = 1024
0.00.071.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.111 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.132 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.049.764 I llama_context: constructing llama_context
0.01.049.781 I llama_context: n_seq_max     = 1
0.01.049.782 I llama_context: n_ctx         = 2048
0.01.049.782 I llama_context: n_ctx_per_seq = 2048
0.01.049.782 I llama_context: n_batch       = 2048
0.01.049.783 I llama_context: n_ubatch      = 512
0.01.049.784 I llama_context: causal_attn   = 1
0.01.049.784 I llama_context: flash_attn    = 0
0.01.049.784 I llama_context: kv_unified    = false
0.01.049.790 I llama_context: freq_base     = 10000.0
0.01.049.791 I llama_context: freq_scale    = 1
0.01.049.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.934 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.216.244 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.320 I llama_context: graph nodes  = 943
0.01.219.320 I llama_context: graph splits = 1
0.01.219.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.219.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.219.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.364.481 I main: llama threadpool init, n_threads = 4
0.01.364.504 I 
0.01.364.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.364.608 I 
0.01.364.762 I sampler seed: 1234
0.01.364.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.364.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.364.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.364.787 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.387.019 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.05.387.024 I llama_perf_context_print:        load time =    1362.82 ms
0.05.387.025 I llama_perf_context_print: prompt eval time =     107.93 ms /     7 tokens (   15.42 ms per token,    64.86 tokens per second)
0.05.387.026 I llama_perf_context_print:        eval time =    3902.41 ms /    63 runs   (   61.94 ms per token,    16.14 tokens per second)
0.05.387.027 I llama_perf_context_print:       total time =    4023.69 ms /    70 tokens
0.05.387.028 I llama_perf_context_print:    graphs reused =         60

real	0m5.507s
user	0m17.054s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.736 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type  f16:   98 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = all F32 (guessed)
0.00.021.140 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.556 I load: printing all EOG tokens:
0.00.058.577 I load:   - 0 ('<|endoftext|>')
0.00.058.665 I load: special tokens cache size = 25
0.00.070.373 I load: token to piece cache size = 0.2984 MB
0.00.070.400 I print_info: arch             = gptneox
0.00.070.401 I print_info: vocab_only       = 0
0.00.070.401 I print_info: n_ctx_train      = 2048
0.00.070.401 I print_info: n_embd           = 2048
0.00.070.402 I print_info: n_layer          = 24
0.00.070.416 I print_info: n_head           = 16
0.00.070.418 I print_info: n_head_kv        = 16
0.00.070.418 I print_info: n_rot            = 32
0.00.070.418 I print_info: n_swa            = 0
0.00.070.420 I print_info: is_swa_any       = 0
0.00.070.420 I print_info: n_embd_head_k    = 128
0.00.070.420 I print_info: n_embd_head_v    = 128
0.00.070.422 I print_info: n_gqa            = 1
0.00.070.423 I print_info: n_embd_k_gqa     = 2048
0.00.070.424 I print_info: n_embd_v_gqa     = 2048
0.00.070.426 I print_info: f_norm_eps       = 1.0e-05
0.00.070.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.427 I print_info: f_logit_scale    = 0.0e+00
0.00.070.427 I print_info: f_attn_scale     = 0.0e+00
0.00.070.428 I print_info: n_ff             = 8192
0.00.070.428 I print_info: n_expert         = 0
0.00.070.429 I print_info: n_expert_used    = 0
0.00.070.429 I print_info: causal attn      = 1
0.00.070.429 I print_info: pooling type     = 0
0.00.070.429 I print_info: rope type        = 2
0.00.070.430 I print_info: rope scaling     = linear
0.00.070.431 I print_info: freq_base_train  = 10000.0
0.00.070.431 I print_info: freq_scale_train = 1
0.00.070.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.432 I print_info: rope_finetuned   = unknown
0.00.070.433 I print_info: model type       = 1.4B
0.00.070.433 I print_info: model params     = 1.41 B
0.00.070.433 I print_info: general.name     = 1.4B
0.00.070.436 I print_info: vocab type       = BPE
0.00.070.437 I print_info: n_vocab          = 50304
0.00.070.437 I print_info: n_merges         = 50009
0.00.070.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: LF token         = 187 'Ċ'
0.00.070.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: max token length = 1024
0.00.070.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.545 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.568 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.644 I llama_context: constructing llama_context
0.01.025.664 I llama_context: n_seq_max     = 1
0.01.025.664 I llama_context: n_ctx         = 128
0.01.025.664 I llama_context: n_ctx_per_seq = 128
0.01.025.665 I llama_context: n_batch       = 128
0.01.025.665 I llama_context: n_ubatch      = 128
0.01.025.665 I llama_context: causal_attn   = 1
0.01.025.666 I llama_context: flash_attn    = 0
0.01.025.666 I llama_context: kv_unified    = false
0.01.025.671 I llama_context: freq_base     = 10000.0
0.01.025.715 I llama_context: freq_scale    = 1
0.01.025.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.206 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.030.412 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.033.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.033.359 I llama_context: graph nodes  = 943
0.01.033.359 I llama_context: graph splits = 1
0.01.033.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.033.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.566 I 
0.01.113.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.113.724 I perplexity: tokenizing the input ..
0.01.120.206 I perplexity: tokenization took 6.479 ms
0.01.120.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.236 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.214.337 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.214.398 I llama_perf_context_print:        load time =    1113.20 ms
0.02.214.423 I llama_perf_context_print: prompt eval time =    1089.15 ms /   128 tokens (    8.51 ms per token,   117.52 tokens per second)
0.02.214.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.425 I llama_perf_context_print:       total time =    1100.85 ms /   129 tokens
0.02.214.426 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m5.168s
sys	0m0.675s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.611 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.614 I print_info: file format = GGUF V3 (latest)
0.00.021.614 I print_info: file type   = Q8_0
0.00.021.617 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.290 I load: printing all EOG tokens:
0.00.059.306 I load:   - 0 ('<|endoftext|>')
0.00.059.399 I load: special tokens cache size = 25
0.00.071.070 I load: token to piece cache size = 0.2984 MB
0.00.071.098 I print_info: arch             = gptneox
0.00.071.099 I print_info: vocab_only       = 0
0.00.071.099 I print_info: n_ctx_train      = 2048
0.00.071.100 I print_info: n_embd           = 2048
0.00.071.100 I print_info: n_layer          = 24
0.00.071.115 I print_info: n_head           = 16
0.00.071.117 I print_info: n_head_kv        = 16
0.00.071.117 I print_info: n_rot            = 32
0.00.071.118 I print_info: n_swa            = 0
0.00.071.119 I print_info: is_swa_any       = 0
0.00.071.119 I print_info: n_embd_head_k    = 128
0.00.071.119 I print_info: n_embd_head_v    = 128
0.00.071.121 I print_info: n_gqa            = 1
0.00.071.123 I print_info: n_embd_k_gqa     = 2048
0.00.071.124 I print_info: n_embd_v_gqa     = 2048
0.00.071.125 I print_info: f_norm_eps       = 1.0e-05
0.00.071.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.127 I print_info: f_logit_scale    = 0.0e+00
0.00.071.127 I print_info: f_attn_scale     = 0.0e+00
0.00.071.128 I print_info: n_ff             = 8192
0.00.071.128 I print_info: n_expert         = 0
0.00.071.128 I print_info: n_expert_used    = 0
0.00.071.129 I print_info: causal attn      = 1
0.00.071.129 I print_info: pooling type     = 0
0.00.071.129 I print_info: rope type        = 2
0.00.071.129 I print_info: rope scaling     = linear
0.00.071.131 I print_info: freq_base_train  = 10000.0
0.00.071.131 I print_info: freq_scale_train = 1
0.00.071.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.132 I print_info: rope_finetuned   = unknown
0.00.071.132 I print_info: model type       = 1.4B
0.00.071.133 I print_info: model params     = 1.41 B
0.00.071.133 I print_info: general.name     = 1.4B
0.00.071.135 I print_info: vocab type       = BPE
0.00.071.136 I print_info: n_vocab          = 50304
0.00.071.136 I print_info: n_merges         = 50009
0.00.071.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: LF token         = 187 'Ċ'
0.00.071.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: max token length = 1024
0.00.071.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.237 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.169.252 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.459 I llama_context: constructing llama_context
0.00.331.495 I llama_context: n_seq_max     = 1
0.00.331.502 I llama_context: n_ctx         = 2048
0.00.331.509 I llama_context: n_ctx_per_seq = 2048
0.00.331.516 I llama_context: n_batch       = 2048
0.00.331.522 I llama_context: n_ubatch      = 512
0.00.331.541 I llama_context: causal_attn   = 1
0.00.331.548 I llama_context: flash_attn    = 0
0.00.331.555 I llama_context: kv_unified    = false
0.00.331.566 I llama_context: freq_base     = 10000.0
0.00.331.574 I llama_context: freq_scale    = 1
0.00.331.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.288 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.404.768 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.930 I llama_context: graph nodes  = 943
0.00.407.930 I llama_context: graph splits = 1
0.00.407.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.935 I main: llama threadpool init, n_threads = 4
0.00.507.956 I 
0.00.508.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.032 I 
0.00.508.184 I sampler seed: 1234
0.00.508.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.215 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.877.717 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.877.722 I llama_perf_context_print:        load time =     506.20 ms
0.02.877.723 I llama_perf_context_print: prompt eval time =      55.05 ms /     7 tokens (    7.86 ms per token,   127.16 tokens per second)
0.02.877.724 I llama_perf_context_print:        eval time =    2302.36 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.877.725 I llama_perf_context_print:       total time =    2370.98 ms /    70 tokens
0.02.877.726 I llama_perf_context_print:    graphs reused =         60

real	0m2.950s
user	0m10.414s
sys	0m0.948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q8_0
0.00.021.096 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.781 I load: printing all EOG tokens:
0.00.057.798 I load:   - 0 ('<|endoftext|>')
0.00.057.902 I load: special tokens cache size = 25
0.00.069.577 I load: token to piece cache size = 0.2984 MB
0.00.069.604 I print_info: arch             = gptneox
0.00.069.605 I print_info: vocab_only       = 0
0.00.069.605 I print_info: n_ctx_train      = 2048
0.00.069.605 I print_info: n_embd           = 2048
0.00.069.605 I print_info: n_layer          = 24
0.00.069.620 I print_info: n_head           = 16
0.00.069.622 I print_info: n_head_kv        = 16
0.00.069.623 I print_info: n_rot            = 32
0.00.069.623 I print_info: n_swa            = 0
0.00.069.624 I print_info: is_swa_any       = 0
0.00.069.624 I print_info: n_embd_head_k    = 128
0.00.069.624 I print_info: n_embd_head_v    = 128
0.00.069.627 I print_info: n_gqa            = 1
0.00.069.628 I print_info: n_embd_k_gqa     = 2048
0.00.069.629 I print_info: n_embd_v_gqa     = 2048
0.00.069.631 I print_info: f_norm_eps       = 1.0e-05
0.00.069.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.632 I print_info: f_logit_scale    = 0.0e+00
0.00.069.632 I print_info: f_attn_scale     = 0.0e+00
0.00.069.633 I print_info: n_ff             = 8192
0.00.069.633 I print_info: n_expert         = 0
0.00.069.633 I print_info: n_expert_used    = 0
0.00.069.634 I print_info: causal attn      = 1
0.00.069.634 I print_info: pooling type     = 0
0.00.069.634 I print_info: rope type        = 2
0.00.069.634 I print_info: rope scaling     = linear
0.00.069.635 I print_info: freq_base_train  = 10000.0
0.00.069.636 I print_info: freq_scale_train = 1
0.00.069.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.636 I print_info: rope_finetuned   = unknown
0.00.069.636 I print_info: model type       = 1.4B
0.00.069.637 I print_info: model params     = 1.41 B
0.00.069.637 I print_info: general.name     = 1.4B
0.00.069.640 I print_info: vocab type       = BPE
0.00.069.641 I print_info: n_vocab          = 50304
0.00.069.641 I print_info: n_merges         = 50009
0.00.069.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: LF token         = 187 'Ċ'
0.00.069.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: max token length = 1024
0.00.069.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.445 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.468 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.115 I llama_context: constructing llama_context
0.00.326.160 I llama_context: n_seq_max     = 1
0.00.326.169 I llama_context: n_ctx         = 128
0.00.326.175 I llama_context: n_ctx_per_seq = 128
0.00.326.182 I llama_context: n_batch       = 128
0.00.326.203 I llama_context: n_ubatch      = 128
0.00.326.211 I llama_context: causal_attn   = 1
0.00.326.217 I llama_context: flash_attn    = 0
0.00.326.223 I llama_context: kv_unified    = false
0.00.326.235 I llama_context: freq_base     = 10000.0
0.00.326.242 I llama_context: freq_scale    = 1
0.00.326.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.961 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.331.254 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.305 I llama_context: graph nodes  = 943
0.00.334.312 I llama_context: graph splits = 1
0.00.334.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.961 I 
0.00.393.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.081 I perplexity: tokenizing the input ..
0.00.399.713 I perplexity: tokenization took 6.627 ms
0.00.399.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.076 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.858.102 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.858.173 I llama_perf_context_print:        load time =     392.58 ms
0.00.858.175 I llama_perf_context_print: prompt eval time =     453.41 ms /   128 tokens (    3.54 ms per token,   282.31 tokens per second)
0.00.858.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.178 I llama_perf_context_print:       total time =     465.24 ms /   129 tokens
0.00.858.179 I llama_perf_context_print:    graphs reused =          0

real	0m0.926s
user	0m2.823s
sys	0m0.725s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.501 I print_info: file type   = Q4_0
0.00.021.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.900 I load: printing all EOG tokens:
0.00.058.920 I load:   - 0 ('<|endoftext|>')
0.00.059.022 I load: special tokens cache size = 25
0.00.070.910 I load: token to piece cache size = 0.2984 MB
0.00.070.940 I print_info: arch             = gptneox
0.00.070.940 I print_info: vocab_only       = 0
0.00.070.941 I print_info: n_ctx_train      = 2048
0.00.070.941 I print_info: n_embd           = 2048
0.00.070.942 I print_info: n_layer          = 24
0.00.070.957 I print_info: n_head           = 16
0.00.070.959 I print_info: n_head_kv        = 16
0.00.070.959 I print_info: n_rot            = 32
0.00.070.960 I print_info: n_swa            = 0
0.00.070.961 I print_info: is_swa_any       = 0
0.00.070.961 I print_info: n_embd_head_k    = 128
0.00.070.961 I print_info: n_embd_head_v    = 128
0.00.070.963 I print_info: n_gqa            = 1
0.00.070.964 I print_info: n_embd_k_gqa     = 2048
0.00.070.966 I print_info: n_embd_v_gqa     = 2048
0.00.070.967 I print_info: f_norm_eps       = 1.0e-05
0.00.070.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.972 I print_info: f_logit_scale    = 0.0e+00
0.00.070.972 I print_info: f_attn_scale     = 0.0e+00
0.00.070.973 I print_info: n_ff             = 8192
0.00.070.973 I print_info: n_expert         = 0
0.00.070.973 I print_info: n_expert_used    = 0
0.00.070.974 I print_info: causal attn      = 1
0.00.070.974 I print_info: pooling type     = 0
0.00.070.974 I print_info: rope type        = 2
0.00.070.974 I print_info: rope scaling     = linear
0.00.070.975 I print_info: freq_base_train  = 10000.0
0.00.070.976 I print_info: freq_scale_train = 1
0.00.070.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.976 I print_info: rope_finetuned   = unknown
0.00.070.977 I print_info: model type       = 1.4B
0.00.070.978 I print_info: model params     = 1.41 B
0.00.070.978 I print_info: general.name     = 1.4B
0.00.070.980 I print_info: vocab type       = BPE
0.00.070.982 I print_info: n_vocab          = 50304
0.00.070.982 I print_info: n_merges         = 50009
0.00.070.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: LF token         = 187 'Ċ'
0.00.070.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: max token length = 1024
0.00.070.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.315 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.330 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.272 I llama_context: constructing llama_context
0.00.238.306 I llama_context: n_seq_max     = 1
0.00.238.313 I llama_context: n_ctx         = 2048
0.00.238.320 I llama_context: n_ctx_per_seq = 2048
0.00.238.327 I llama_context: n_batch       = 2048
0.00.238.346 I llama_context: n_ubatch      = 512
0.00.238.352 I llama_context: causal_attn   = 1
0.00.238.359 I llama_context: flash_attn    = 0
0.00.238.366 I llama_context: kv_unified    = false
0.00.238.378 I llama_context: freq_base     = 10000.0
0.00.238.398 I llama_context: freq_scale    = 1
0.00.238.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.838 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.250 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.375 I llama_context: graph nodes  = 943
0.00.313.375 I llama_context: graph splits = 1
0.00.313.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.979 I main: llama threadpool init, n_threads = 4
0.00.398.002 I 
0.00.398.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.127 I 
0.00.398.227 I sampler seed: 1234
0.00.398.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.253 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.186 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.01.918.190 I llama_perf_context_print:        load time =     396.29 ms
0.01.918.192 I llama_perf_context_print: prompt eval time =      48.61 ms /     7 tokens (    6.94 ms per token,   143.99 tokens per second)
0.01.918.193 I llama_perf_context_print:        eval time =    1459.63 ms /    63 runs   (   23.17 ms per token,    43.16 tokens per second)
0.01.918.194 I llama_perf_context_print:       total time =    1521.37 ms /    70 tokens
0.01.918.194 I llama_perf_context_print:    graphs reused =         60

real	0m1.967s
user	0m6.898s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q4_0
0.00.021.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.333 I load: printing all EOG tokens:
0.00.059.355 I load:   - 0 ('<|endoftext|>')
0.00.059.454 I load: special tokens cache size = 25
0.00.071.185 I load: token to piece cache size = 0.2984 MB
0.00.071.214 I print_info: arch             = gptneox
0.00.071.214 I print_info: vocab_only       = 0
0.00.071.215 I print_info: n_ctx_train      = 2048
0.00.071.215 I print_info: n_embd           = 2048
0.00.071.215 I print_info: n_layer          = 24
0.00.071.231 I print_info: n_head           = 16
0.00.071.233 I print_info: n_head_kv        = 16
0.00.071.233 I print_info: n_rot            = 32
0.00.071.233 I print_info: n_swa            = 0
0.00.071.234 I print_info: is_swa_any       = 0
0.00.071.234 I print_info: n_embd_head_k    = 128
0.00.071.235 I print_info: n_embd_head_v    = 128
0.00.071.236 I print_info: n_gqa            = 1
0.00.071.238 I print_info: n_embd_k_gqa     = 2048
0.00.071.240 I print_info: n_embd_v_gqa     = 2048
0.00.071.241 I print_info: f_norm_eps       = 1.0e-05
0.00.071.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.242 I print_info: f_logit_scale    = 0.0e+00
0.00.071.242 I print_info: f_attn_scale     = 0.0e+00
0.00.071.243 I print_info: n_ff             = 8192
0.00.071.243 I print_info: n_expert         = 0
0.00.071.244 I print_info: n_expert_used    = 0
0.00.071.244 I print_info: causal attn      = 1
0.00.071.244 I print_info: pooling type     = 0
0.00.071.245 I print_info: rope type        = 2
0.00.071.245 I print_info: rope scaling     = linear
0.00.071.246 I print_info: freq_base_train  = 10000.0
0.00.071.247 I print_info: freq_scale_train = 1
0.00.071.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.247 I print_info: rope_finetuned   = unknown
0.00.071.248 I print_info: model type       = 1.4B
0.00.071.249 I print_info: model params     = 1.41 B
0.00.071.249 I print_info: general.name     = 1.4B
0.00.071.252 I print_info: vocab type       = BPE
0.00.071.253 I print_info: n_vocab          = 50304
0.00.071.253 I print_info: n_merges         = 50009
0.00.071.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: LF token         = 187 'Ċ'
0.00.071.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.255 I print_info: max token length = 1024
0.00.071.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.188 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.212 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.304 I llama_context: constructing llama_context
0.00.239.341 I llama_context: n_seq_max     = 1
0.00.239.348 I llama_context: n_ctx         = 128
0.00.239.355 I llama_context: n_ctx_per_seq = 128
0.00.239.361 I llama_context: n_batch       = 128
0.00.239.367 I llama_context: n_ubatch      = 128
0.00.239.374 I llama_context: causal_attn   = 1
0.00.239.381 I llama_context: flash_attn    = 0
0.00.239.388 I llama_context: kv_unified    = false
0.00.239.399 I llama_context: freq_base     = 10000.0
0.00.239.405 I llama_context: freq_scale    = 1
0.00.239.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.826 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.244.279 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.374 I llama_context: graph nodes  = 943
0.00.247.375 I llama_context: graph splits = 1
0.00.247.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.072 I 
0.00.297.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.205 I perplexity: tokenizing the input ..
0.00.303.781 I perplexity: tokenization took 6.572 ms
0.00.303.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.595 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.812.610 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.812.676 I llama_perf_context_print:        load time =     296.69 ms
0.00.812.691 I llama_perf_context_print: prompt eval time =     503.88 ms /   128 tokens (    3.94 ms per token,   254.03 tokens per second)
0.00.812.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.693 I llama_perf_context_print:       total time =     515.63 ms /   129 tokens
0.00.812.694 I llama_perf_context_print:    graphs reused =          0

real	0m0.860s
user	0m2.768s
sys	0m0.526s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.798 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.801 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = Q4_1
0.00.021.805 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.072 I load: printing all EOG tokens:
0.00.059.092 I load:   - 0 ('<|endoftext|>')
0.00.059.185 I load: special tokens cache size = 25
0.00.070.932 I load: token to piece cache size = 0.2984 MB
0.00.070.960 I print_info: arch             = gptneox
0.00.070.960 I print_info: vocab_only       = 0
0.00.070.961 I print_info: n_ctx_train      = 2048
0.00.070.961 I print_info: n_embd           = 2048
0.00.070.961 I print_info: n_layer          = 24
0.00.070.977 I print_info: n_head           = 16
0.00.070.979 I print_info: n_head_kv        = 16
0.00.070.979 I print_info: n_rot            = 32
0.00.070.979 I print_info: n_swa            = 0
0.00.070.980 I print_info: is_swa_any       = 0
0.00.070.981 I print_info: n_embd_head_k    = 128
0.00.070.981 I print_info: n_embd_head_v    = 128
0.00.070.983 I print_info: n_gqa            = 1
0.00.070.984 I print_info: n_embd_k_gqa     = 2048
0.00.070.986 I print_info: n_embd_v_gqa     = 2048
0.00.070.987 I print_info: f_norm_eps       = 1.0e-05
0.00.070.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.988 I print_info: f_logit_scale    = 0.0e+00
0.00.070.989 I print_info: f_attn_scale     = 0.0e+00
0.00.070.989 I print_info: n_ff             = 8192
0.00.070.990 I print_info: n_expert         = 0
0.00.070.990 I print_info: n_expert_used    = 0
0.00.070.990 I print_info: causal attn      = 1
0.00.070.991 I print_info: pooling type     = 0
0.00.070.991 I print_info: rope type        = 2
0.00.070.991 I print_info: rope scaling     = linear
0.00.070.992 I print_info: freq_base_train  = 10000.0
0.00.070.992 I print_info: freq_scale_train = 1
0.00.070.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.993 I print_info: rope_finetuned   = unknown
0.00.070.994 I print_info: model type       = 1.4B
0.00.070.994 I print_info: model params     = 1.41 B
0.00.070.995 I print_info: general.name     = 1.4B
0.00.070.997 I print_info: vocab type       = BPE
0.00.070.998 I print_info: n_vocab          = 50304
0.00.070.999 I print_info: n_merges         = 50009
0.00.070.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: LF token         = 187 'Ċ'
0.00.071.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: max token length = 1024
0.00.071.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.410 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.425 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.136 I llama_context: constructing llama_context
0.00.254.174 I llama_context: n_seq_max     = 1
0.00.254.181 I llama_context: n_ctx         = 2048
0.00.254.187 I llama_context: n_ctx_per_seq = 2048
0.00.254.195 I llama_context: n_batch       = 2048
0.00.254.202 I llama_context: n_ubatch      = 512
0.00.254.209 I llama_context: causal_attn   = 1
0.00.254.217 I llama_context: flash_attn    = 0
0.00.254.224 I llama_context: kv_unified    = false
0.00.254.287 I llama_context: freq_base     = 10000.0
0.00.254.298 I llama_context: freq_scale    = 1
0.00.254.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.989 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.937 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.151 I llama_context: graph nodes  = 943
0.00.328.152 I llama_context: graph splits = 1
0.00.328.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.429 I main: llama threadpool init, n_threads = 4
0.00.410.452 I 
0.00.410.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.560 I 
0.00.410.668 I sampler seed: 1234
0.00.410.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.695 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.963 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.051.969 I llama_perf_context_print:        load time =     408.66 ms
0.02.051.971 I llama_perf_context_print: prompt eval time =      53.11 ms /     7 tokens (    7.59 ms per token,   131.81 tokens per second)
0.02.051.972 I llama_perf_context_print:        eval time =    1576.00 ms /    63 runs   (   25.02 ms per token,    39.97 tokens per second)
0.02.051.973 I llama_perf_context_print:       total time =    1642.74 ms /    70 tokens
0.02.051.974 I llama_perf_context_print:    graphs reused =         60

real	0m2.104s
user	0m7.473s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q4_1
0.00.021.408 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.049 I load: printing all EOG tokens:
0.00.059.071 I load:   - 0 ('<|endoftext|>')
0.00.059.211 I load: special tokens cache size = 25
0.00.070.887 I load: token to piece cache size = 0.2984 MB
0.00.070.915 I print_info: arch             = gptneox
0.00.070.915 I print_info: vocab_only       = 0
0.00.070.915 I print_info: n_ctx_train      = 2048
0.00.070.916 I print_info: n_embd           = 2048
0.00.070.916 I print_info: n_layer          = 24
0.00.070.931 I print_info: n_head           = 16
0.00.070.932 I print_info: n_head_kv        = 16
0.00.070.933 I print_info: n_rot            = 32
0.00.070.933 I print_info: n_swa            = 0
0.00.070.934 I print_info: is_swa_any       = 0
0.00.070.934 I print_info: n_embd_head_k    = 128
0.00.070.935 I print_info: n_embd_head_v    = 128
0.00.070.937 I print_info: n_gqa            = 1
0.00.070.938 I print_info: n_embd_k_gqa     = 2048
0.00.070.939 I print_info: n_embd_v_gqa     = 2048
0.00.070.941 I print_info: f_norm_eps       = 1.0e-05
0.00.070.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.942 I print_info: f_logit_scale    = 0.0e+00
0.00.070.942 I print_info: f_attn_scale     = 0.0e+00
0.00.070.943 I print_info: n_ff             = 8192
0.00.070.943 I print_info: n_expert         = 0
0.00.070.943 I print_info: n_expert_used    = 0
0.00.070.943 I print_info: causal attn      = 1
0.00.070.944 I print_info: pooling type     = 0
0.00.070.944 I print_info: rope type        = 2
0.00.070.944 I print_info: rope scaling     = linear
0.00.070.945 I print_info: freq_base_train  = 10000.0
0.00.070.946 I print_info: freq_scale_train = 1
0.00.070.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.946 I print_info: rope_finetuned   = unknown
0.00.070.947 I print_info: model type       = 1.4B
0.00.070.948 I print_info: model params     = 1.41 B
0.00.070.948 I print_info: general.name     = 1.4B
0.00.070.951 I print_info: vocab type       = BPE
0.00.070.952 I print_info: n_vocab          = 50304
0.00.070.952 I print_info: n_merges         = 50009
0.00.070.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: LF token         = 187 'Ċ'
0.00.070.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.954 I print_info: max token length = 1024
0.00.070.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.568 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.591 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.282 I llama_context: constructing llama_context
0.00.253.313 I llama_context: n_seq_max     = 1
0.00.253.320 I llama_context: n_ctx         = 128
0.00.253.327 I llama_context: n_ctx_per_seq = 128
0.00.253.333 I llama_context: n_batch       = 128
0.00.253.339 I llama_context: n_ubatch      = 128
0.00.253.347 I llama_context: causal_attn   = 1
0.00.253.355 I llama_context: flash_attn    = 0
0.00.253.361 I llama_context: kv_unified    = false
0.00.253.371 I llama_context: freq_base     = 10000.0
0.00.253.381 I llama_context: freq_scale    = 1
0.00.253.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.029 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.258.535 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.581 I llama_context: graph nodes  = 943
0.00.261.588 I llama_context: graph splits = 1
0.00.261.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.234 I 
0.00.310.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.350 I perplexity: tokenizing the input ..
0.00.316.894 I perplexity: tokenization took 6.541 ms
0.00.316.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.012 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.842.071 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.842.162 I llama_perf_context_print:        load time =     309.83 ms
0.00.842.189 I llama_perf_context_print: prompt eval time =     520.16 ms /   128 tokens (    4.06 ms per token,   246.08 tokens per second)
0.00.842.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.191 I llama_perf_context_print:       total time =     531.95 ms /   129 tokens
0.00.842.192 I llama_perf_context_print:    graphs reused =          0

real	0m0.891s
user	0m2.974s
sys	0m0.464s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.686 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.633 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.636 I print_info: file type   = Q5_0
0.00.021.639 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.393 I load: printing all EOG tokens:
0.00.059.415 I load:   - 0 ('<|endoftext|>')
0.00.059.557 I load: special tokens cache size = 25
0.00.071.195 I load: token to piece cache size = 0.2984 MB
0.00.071.222 I print_info: arch             = gptneox
0.00.071.222 I print_info: vocab_only       = 0
0.00.071.223 I print_info: n_ctx_train      = 2048
0.00.071.223 I print_info: n_embd           = 2048
0.00.071.223 I print_info: n_layer          = 24
0.00.071.239 I print_info: n_head           = 16
0.00.071.241 I print_info: n_head_kv        = 16
0.00.071.241 I print_info: n_rot            = 32
0.00.071.241 I print_info: n_swa            = 0
0.00.071.242 I print_info: is_swa_any       = 0
0.00.071.242 I print_info: n_embd_head_k    = 128
0.00.071.242 I print_info: n_embd_head_v    = 128
0.00.071.244 I print_info: n_gqa            = 1
0.00.071.246 I print_info: n_embd_k_gqa     = 2048
0.00.071.247 I print_info: n_embd_v_gqa     = 2048
0.00.071.248 I print_info: f_norm_eps       = 1.0e-05
0.00.071.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.249 I print_info: f_logit_scale    = 0.0e+00
0.00.071.250 I print_info: f_attn_scale     = 0.0e+00
0.00.071.250 I print_info: n_ff             = 8192
0.00.071.251 I print_info: n_expert         = 0
0.00.071.251 I print_info: n_expert_used    = 0
0.00.071.251 I print_info: causal attn      = 1
0.00.071.251 I print_info: pooling type     = 0
0.00.071.252 I print_info: rope type        = 2
0.00.071.252 I print_info: rope scaling     = linear
0.00.071.253 I print_info: freq_base_train  = 10000.0
0.00.071.254 I print_info: freq_scale_train = 1
0.00.071.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.254 I print_info: rope_finetuned   = unknown
0.00.071.255 I print_info: model type       = 1.4B
0.00.071.255 I print_info: model params     = 1.41 B
0.00.071.256 I print_info: general.name     = 1.4B
0.00.071.258 I print_info: vocab type       = BPE
0.00.071.259 I print_info: n_vocab          = 50304
0.00.071.259 I print_info: n_merges         = 50009
0.00.071.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.261 I print_info: LF token         = 187 'Ċ'
0.00.071.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.262 I print_info: max token length = 1024
0.00.071.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.902 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.923 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.092 I llama_context: constructing llama_context
0.00.150.110 I llama_context: n_seq_max     = 1
0.00.150.111 I llama_context: n_ctx         = 2048
0.00.150.111 I llama_context: n_ctx_per_seq = 2048
0.00.150.111 I llama_context: n_batch       = 2048
0.00.150.111 I llama_context: n_ubatch      = 512
0.00.150.112 I llama_context: causal_attn   = 1
0.00.150.112 I llama_context: flash_attn    = 0
0.00.150.112 I llama_context: kv_unified    = false
0.00.150.115 I llama_context: freq_base     = 10000.0
0.00.150.116 I llama_context: freq_scale    = 1
0.00.150.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.641 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.090 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.976 I llama_context: graph nodes  = 943
0.00.227.976 I llama_context: graph splits = 1
0.00.227.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.708 I main: llama threadpool init, n_threads = 4
0.00.339.728 I 
0.00.339.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.825 I 
0.00.339.936 I sampler seed: 1234
0.00.339.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.960 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.821.660 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.821.665 I llama_perf_context_print:        load time =     337.86 ms
0.02.821.666 I llama_perf_context_print: prompt eval time =      87.48 ms /     7 tokens (   12.50 ms per token,    80.02 tokens per second)
0.02.821.667 I llama_perf_context_print:        eval time =    2382.10 ms /    63 runs   (   37.81 ms per token,    26.45 tokens per second)
0.02.821.668 I llama_perf_context_print:       total time =    2483.10 ms /    70 tokens
0.02.821.668 I llama_perf_context_print:    graphs reused =         60

real	0m2.876s
user	0m10.417s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.512 I print_info: file type   = Q5_0
0.00.021.515 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.795 I load: printing all EOG tokens:
0.00.058.816 I load:   - 0 ('<|endoftext|>')
0.00.058.910 I load: special tokens cache size = 25
0.00.070.626 I load: token to piece cache size = 0.2984 MB
0.00.070.653 I print_info: arch             = gptneox
0.00.070.653 I print_info: vocab_only       = 0
0.00.070.653 I print_info: n_ctx_train      = 2048
0.00.070.654 I print_info: n_embd           = 2048
0.00.070.654 I print_info: n_layer          = 24
0.00.070.670 I print_info: n_head           = 16
0.00.070.672 I print_info: n_head_kv        = 16
0.00.070.672 I print_info: n_rot            = 32
0.00.070.673 I print_info: n_swa            = 0
0.00.070.674 I print_info: is_swa_any       = 0
0.00.070.674 I print_info: n_embd_head_k    = 128
0.00.070.674 I print_info: n_embd_head_v    = 128
0.00.070.676 I print_info: n_gqa            = 1
0.00.070.677 I print_info: n_embd_k_gqa     = 2048
0.00.070.679 I print_info: n_embd_v_gqa     = 2048
0.00.070.680 I print_info: f_norm_eps       = 1.0e-05
0.00.070.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.681 I print_info: f_logit_scale    = 0.0e+00
0.00.070.682 I print_info: f_attn_scale     = 0.0e+00
0.00.070.683 I print_info: n_ff             = 8192
0.00.070.683 I print_info: n_expert         = 0
0.00.070.683 I print_info: n_expert_used    = 0
0.00.070.683 I print_info: causal attn      = 1
0.00.070.684 I print_info: pooling type     = 0
0.00.070.684 I print_info: rope type        = 2
0.00.070.684 I print_info: rope scaling     = linear
0.00.070.685 I print_info: freq_base_train  = 10000.0
0.00.070.686 I print_info: freq_scale_train = 1
0.00.070.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.686 I print_info: rope_finetuned   = unknown
0.00.070.687 I print_info: model type       = 1.4B
0.00.070.688 I print_info: model params     = 1.41 B
0.00.070.688 I print_info: general.name     = 1.4B
0.00.070.690 I print_info: vocab type       = BPE
0.00.070.691 I print_info: n_vocab          = 50304
0.00.070.692 I print_info: n_merges         = 50009
0.00.070.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: LF token         = 187 'Ċ'
0.00.070.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: max token length = 1024
0.00.070.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.368 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.383 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.384 I llama_context: constructing llama_context
0.00.149.402 I llama_context: n_seq_max     = 1
0.00.149.402 I llama_context: n_ctx         = 128
0.00.149.402 I llama_context: n_ctx_per_seq = 128
0.00.149.403 I llama_context: n_batch       = 128
0.00.149.403 I llama_context: n_ubatch      = 128
0.00.149.403 I llama_context: causal_attn   = 1
0.00.149.403 I llama_context: flash_attn    = 0
0.00.149.404 I llama_context: kv_unified    = false
0.00.149.407 I llama_context: freq_base     = 10000.0
0.00.149.408 I llama_context: freq_scale    = 1
0.00.149.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.873 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.201 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.958 I llama_context: graph nodes  = 943
0.00.156.959 I llama_context: graph splits = 1
0.00.156.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.443 I 
0.00.204.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.553 I perplexity: tokenizing the input ..
0.00.210.647 I perplexity: tokenization took 6.091 ms
0.00.210.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.759 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.400.810 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.400.854 I llama_perf_context_print:        load time =     203.98 ms
0.01.400.870 I llama_perf_context_print: prompt eval time =    1185.30 ms /   128 tokens (    9.26 ms per token,   107.99 tokens per second)
0.01.400.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.873 I llama_perf_context_print:       total time =    1196.44 ms /   129 tokens
0.01.400.873 I llama_perf_context_print:    graphs reused =          0

real	0m1.452s
user	0m5.106s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.784 I print_info: file type   = Q5_1
0.00.021.787 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.069 I load: printing all EOG tokens:
0.00.059.087 I load:   - 0 ('<|endoftext|>')
0.00.059.187 I load: special tokens cache size = 25
0.00.070.961 I load: token to piece cache size = 0.2984 MB
0.00.070.990 I print_info: arch             = gptneox
0.00.070.991 I print_info: vocab_only       = 0
0.00.070.991 I print_info: n_ctx_train      = 2048
0.00.070.992 I print_info: n_embd           = 2048
0.00.070.992 I print_info: n_layer          = 24
0.00.071.007 I print_info: n_head           = 16
0.00.071.009 I print_info: n_head_kv        = 16
0.00.071.009 I print_info: n_rot            = 32
0.00.071.009 I print_info: n_swa            = 0
0.00.071.010 I print_info: is_swa_any       = 0
0.00.071.010 I print_info: n_embd_head_k    = 128
0.00.071.011 I print_info: n_embd_head_v    = 128
0.00.071.012 I print_info: n_gqa            = 1
0.00.071.014 I print_info: n_embd_k_gqa     = 2048
0.00.071.015 I print_info: n_embd_v_gqa     = 2048
0.00.071.017 I print_info: f_norm_eps       = 1.0e-05
0.00.071.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.018 I print_info: f_logit_scale    = 0.0e+00
0.00.071.019 I print_info: f_attn_scale     = 0.0e+00
0.00.071.019 I print_info: n_ff             = 8192
0.00.071.020 I print_info: n_expert         = 0
0.00.071.020 I print_info: n_expert_used    = 0
0.00.071.020 I print_info: causal attn      = 1
0.00.071.020 I print_info: pooling type     = 0
0.00.071.021 I print_info: rope type        = 2
0.00.071.021 I print_info: rope scaling     = linear
0.00.071.022 I print_info: freq_base_train  = 10000.0
0.00.071.023 I print_info: freq_scale_train = 1
0.00.071.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.023 I print_info: rope_finetuned   = unknown
0.00.071.024 I print_info: model type       = 1.4B
0.00.071.025 I print_info: model params     = 1.41 B
0.00.071.025 I print_info: general.name     = 1.4B
0.00.071.028 I print_info: vocab type       = BPE
0.00.071.029 I print_info: n_vocab          = 50304
0.00.071.029 I print_info: n_merges         = 50009
0.00.071.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.031 I print_info: LF token         = 187 'Ċ'
0.00.071.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.032 I print_info: max token length = 1024
0.00.071.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.067 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.088 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.152 I llama_context: constructing llama_context
0.00.155.172 I llama_context: n_seq_max     = 1
0.00.155.173 I llama_context: n_ctx         = 2048
0.00.155.173 I llama_context: n_ctx_per_seq = 2048
0.00.155.173 I llama_context: n_batch       = 2048
0.00.155.174 I llama_context: n_ubatch      = 512
0.00.155.174 I llama_context: causal_attn   = 1
0.00.155.174 I llama_context: flash_attn    = 0
0.00.155.175 I llama_context: kv_unified    = false
0.00.155.178 I llama_context: freq_base     = 10000.0
0.00.155.178 I llama_context: freq_scale    = 1
0.00.155.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.751 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.617 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.438 I llama_context: graph nodes  = 943
0.00.230.438 I llama_context: graph splits = 1
0.00.230.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.532 I main: llama threadpool init, n_threads = 4
0.00.336.554 I 
0.00.336.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.680 I 
0.00.336.776 I sampler seed: 1234
0.00.336.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.788 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.007.690 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.03.007.694 I llama_perf_context_print:        load time =     334.83 ms
0.03.007.695 I llama_perf_context_print: prompt eval time =     135.91 ms /     7 tokens (   19.42 ms per token,    51.50 tokens per second)
0.03.007.696 I llama_perf_context_print:        eval time =    2523.28 ms /    63 runs   (   40.05 ms per token,    24.97 tokens per second)
0.03.007.697 I llama_perf_context_print:       total time =    2672.31 ms /    70 tokens
0.03.007.697 I llama_perf_context_print:    graphs reused =         60

real	0m3.064s
user	0m11.131s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q5_1
0.00.021.194 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.531 I load: printing all EOG tokens:
0.00.057.548 I load:   - 0 ('<|endoftext|>')
0.00.057.633 I load: special tokens cache size = 25
0.00.069.267 I load: token to piece cache size = 0.2984 MB
0.00.069.296 I print_info: arch             = gptneox
0.00.069.296 I print_info: vocab_only       = 0
0.00.069.296 I print_info: n_ctx_train      = 2048
0.00.069.297 I print_info: n_embd           = 2048
0.00.069.297 I print_info: n_layer          = 24
0.00.069.314 I print_info: n_head           = 16
0.00.069.316 I print_info: n_head_kv        = 16
0.00.069.316 I print_info: n_rot            = 32
0.00.069.316 I print_info: n_swa            = 0
0.00.069.317 I print_info: is_swa_any       = 0
0.00.069.317 I print_info: n_embd_head_k    = 128
0.00.069.317 I print_info: n_embd_head_v    = 128
0.00.069.319 I print_info: n_gqa            = 1
0.00.069.321 I print_info: n_embd_k_gqa     = 2048
0.00.069.322 I print_info: n_embd_v_gqa     = 2048
0.00.069.323 I print_info: f_norm_eps       = 1.0e-05
0.00.069.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.326 I print_info: f_logit_scale    = 0.0e+00
0.00.069.326 I print_info: f_attn_scale     = 0.0e+00
0.00.069.327 I print_info: n_ff             = 8192
0.00.069.328 I print_info: n_expert         = 0
0.00.069.328 I print_info: n_expert_used    = 0
0.00.069.328 I print_info: causal attn      = 1
0.00.069.328 I print_info: pooling type     = 0
0.00.069.330 I print_info: rope type        = 2
0.00.069.330 I print_info: rope scaling     = linear
0.00.069.332 I print_info: freq_base_train  = 10000.0
0.00.069.332 I print_info: freq_scale_train = 1
0.00.069.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.334 I print_info: rope_finetuned   = unknown
0.00.069.334 I print_info: model type       = 1.4B
0.00.069.335 I print_info: model params     = 1.41 B
0.00.069.335 I print_info: general.name     = 1.4B
0.00.069.338 I print_info: vocab type       = BPE
0.00.069.372 I print_info: n_vocab          = 50304
0.00.069.372 I print_info: n_merges         = 50009
0.00.069.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: LF token         = 187 'Ċ'
0.00.069.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: max token length = 1024
0.00.069.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.249 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.271 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.917 I llama_context: constructing llama_context
0.00.151.936 I llama_context: n_seq_max     = 1
0.00.151.936 I llama_context: n_ctx         = 128
0.00.151.936 I llama_context: n_ctx_per_seq = 128
0.00.151.936 I llama_context: n_batch       = 128
0.00.151.937 I llama_context: n_ubatch      = 128
0.00.151.937 I llama_context: causal_attn   = 1
0.00.151.937 I llama_context: flash_attn    = 0
0.00.151.937 I llama_context: kv_unified    = false
0.00.151.940 I llama_context: freq_base     = 10000.0
0.00.151.941 I llama_context: freq_scale    = 1
0.00.151.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.522 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.909 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.691 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.704 I llama_context: graph nodes  = 943
0.00.159.705 I llama_context: graph splits = 1
0.00.159.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.939 I 
0.00.231.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.042 I perplexity: tokenizing the input ..
0.00.237.491 I perplexity: tokenization took 6.444 ms
0.00.237.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.749 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.284.686 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.284.728 I llama_perf_context_print:        load time =     230.46 ms
0.02.284.743 I llama_perf_context_print: prompt eval time =    2042.26 ms /   128 tokens (   15.96 ms per token,    62.68 tokens per second)
0.02.284.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.744 I llama_perf_context_print:       total time =    2053.82 ms /   129 tokens
0.02.284.745 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m8.610s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.674 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q2_K - Medium
0.00.021.681 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.445 I load: printing all EOG tokens:
0.00.059.462 I load:   - 0 ('<|endoftext|>')
0.00.059.554 I load: special tokens cache size = 25
0.00.071.298 I load: token to piece cache size = 0.2984 MB
0.00.071.326 I print_info: arch             = gptneox
0.00.071.326 I print_info: vocab_only       = 0
0.00.071.327 I print_info: n_ctx_train      = 2048
0.00.071.327 I print_info: n_embd           = 2048
0.00.071.327 I print_info: n_layer          = 24
0.00.071.342 I print_info: n_head           = 16
0.00.071.344 I print_info: n_head_kv        = 16
0.00.071.344 I print_info: n_rot            = 32
0.00.071.344 I print_info: n_swa            = 0
0.00.071.345 I print_info: is_swa_any       = 0
0.00.071.345 I print_info: n_embd_head_k    = 128
0.00.071.346 I print_info: n_embd_head_v    = 128
0.00.071.347 I print_info: n_gqa            = 1
0.00.071.349 I print_info: n_embd_k_gqa     = 2048
0.00.071.350 I print_info: n_embd_v_gqa     = 2048
0.00.071.352 I print_info: f_norm_eps       = 1.0e-05
0.00.071.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.353 I print_info: f_logit_scale    = 0.0e+00
0.00.071.353 I print_info: f_attn_scale     = 0.0e+00
0.00.071.354 I print_info: n_ff             = 8192
0.00.071.354 I print_info: n_expert         = 0
0.00.071.354 I print_info: n_expert_used    = 0
0.00.071.355 I print_info: causal attn      = 1
0.00.071.355 I print_info: pooling type     = 0
0.00.071.355 I print_info: rope type        = 2
0.00.071.355 I print_info: rope scaling     = linear
0.00.071.356 I print_info: freq_base_train  = 10000.0
0.00.071.357 I print_info: freq_scale_train = 1
0.00.071.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.357 I print_info: rope_finetuned   = unknown
0.00.071.358 I print_info: model type       = 1.4B
0.00.071.359 I print_info: model params     = 1.41 B
0.00.071.359 I print_info: general.name     = 1.4B
0.00.071.361 I print_info: vocab type       = BPE
0.00.071.362 I print_info: n_vocab          = 50304
0.00.071.362 I print_info: n_merges         = 50009
0.00.071.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.364 I print_info: LF token         = 187 'Ċ'
0.00.071.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.365 I print_info: max token length = 1024
0.00.071.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.863 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.886 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.887 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.928 I llama_context: constructing llama_context
0.00.238.948 I llama_context: n_seq_max     = 1
0.00.238.948 I llama_context: n_ctx         = 2048
0.00.238.949 I llama_context: n_ctx_per_seq = 2048
0.00.238.949 I llama_context: n_batch       = 2048
0.00.238.949 I llama_context: n_ubatch      = 512
0.00.238.950 I llama_context: causal_attn   = 1
0.00.238.950 I llama_context: flash_attn    = 0
0.00.238.950 I llama_context: kv_unified    = false
0.00.238.955 I llama_context: freq_base     = 10000.0
0.00.238.956 I llama_context: freq_scale    = 1
0.00.238.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.518 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.780 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.800 I llama_context: graph nodes  = 943
0.00.314.800 I llama_context: graph splits = 1
0.00.314.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.570 I main: llama threadpool init, n_threads = 4
0.00.397.593 I 
0.00.397.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.682 I 
0.00.397.777 I sampler seed: 1234
0.00.397.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.801 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.095.650 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32464.56 tokens per second)
0.02.095.655 I llama_perf_context_print:        load time =     395.87 ms
0.02.095.657 I llama_perf_context_print: prompt eval time =      86.54 ms /     7 tokens (   12.36 ms per token,    80.89 tokens per second)
0.02.095.658 I llama_perf_context_print:        eval time =    1599.98 ms /    63 runs   (   25.40 ms per token,    39.38 tokens per second)
0.02.095.658 I llama_perf_context_print:       total time =    1699.25 ms /    70 tokens
0.02.095.659 I llama_perf_context_print:    graphs reused =         60

real	0m2.135s
user	0m7.232s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.345 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q2_K - Medium
0.00.021.351 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.246 I load: printing all EOG tokens:
0.00.058.261 I load:   - 0 ('<|endoftext|>')
0.00.058.357 I load: special tokens cache size = 25
0.00.069.979 I load: token to piece cache size = 0.2984 MB
0.00.070.005 I print_info: arch             = gptneox
0.00.070.006 I print_info: vocab_only       = 0
0.00.070.006 I print_info: n_ctx_train      = 2048
0.00.070.007 I print_info: n_embd           = 2048
0.00.070.007 I print_info: n_layer          = 24
0.00.070.022 I print_info: n_head           = 16
0.00.070.024 I print_info: n_head_kv        = 16
0.00.070.024 I print_info: n_rot            = 32
0.00.070.025 I print_info: n_swa            = 0
0.00.070.026 I print_info: is_swa_any       = 0
0.00.070.026 I print_info: n_embd_head_k    = 128
0.00.070.026 I print_info: n_embd_head_v    = 128
0.00.070.028 I print_info: n_gqa            = 1
0.00.070.029 I print_info: n_embd_k_gqa     = 2048
0.00.070.031 I print_info: n_embd_v_gqa     = 2048
0.00.070.032 I print_info: f_norm_eps       = 1.0e-05
0.00.070.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.033 I print_info: f_logit_scale    = 0.0e+00
0.00.070.034 I print_info: f_attn_scale     = 0.0e+00
0.00.070.035 I print_info: n_ff             = 8192
0.00.070.035 I print_info: n_expert         = 0
0.00.070.035 I print_info: n_expert_used    = 0
0.00.070.035 I print_info: causal attn      = 1
0.00.070.036 I print_info: pooling type     = 0
0.00.070.036 I print_info: rope type        = 2
0.00.070.036 I print_info: rope scaling     = linear
0.00.070.037 I print_info: freq_base_train  = 10000.0
0.00.070.037 I print_info: freq_scale_train = 1
0.00.070.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.038 I print_info: rope_finetuned   = unknown
0.00.070.039 I print_info: model type       = 1.4B
0.00.070.039 I print_info: model params     = 1.41 B
0.00.070.039 I print_info: general.name     = 1.4B
0.00.070.042 I print_info: vocab type       = BPE
0.00.070.043 I print_info: n_vocab          = 50304
0.00.070.043 I print_info: n_merges         = 50009
0.00.070.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: LF token         = 187 'Ċ'
0.00.070.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: max token length = 1024
0.00.070.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.802 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.825 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.826 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.846 I llama_context: constructing llama_context
0.00.234.866 I llama_context: n_seq_max     = 1
0.00.234.866 I llama_context: n_ctx         = 128
0.00.234.867 I llama_context: n_ctx_per_seq = 128
0.00.234.867 I llama_context: n_batch       = 128
0.00.234.867 I llama_context: n_ubatch      = 128
0.00.234.868 I llama_context: causal_attn   = 1
0.00.234.868 I llama_context: flash_attn    = 0
0.00.234.868 I llama_context: kv_unified    = false
0.00.234.873 I llama_context: freq_base     = 10000.0
0.00.234.874 I llama_context: freq_scale    = 1
0.00.234.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.428 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.239.645 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.543 I llama_context: graph nodes  = 943
0.00.242.543 I llama_context: graph splits = 1
0.00.242.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.837 I 
0.00.293.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.965 I perplexity: tokenizing the input ..
0.00.300.509 I perplexity: tokenization took 6.54 ms
0.00.300.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.111 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.351.180 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.351.244 I llama_perf_context_print:        load time =     293.43 ms
0.01.351.246 I llama_perf_context_print: prompt eval time =    1045.70 ms /   128 tokens (    8.17 ms per token,   122.41 tokens per second)
0.01.351.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.250 I llama_perf_context_print:       total time =    1057.43 ms /   129 tokens
0.01.351.251 I llama_perf_context_print:    graphs reused =          0

real	0m1.393s
user	0m4.635s
sys	0m0.153s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.687 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q3_K - Medium
0.00.021.693 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.757 I load: printing all EOG tokens:
0.00.059.775 I load:   - 0 ('<|endoftext|>')
0.00.059.876 I load: special tokens cache size = 25
0.00.071.662 I load: token to piece cache size = 0.2984 MB
0.00.071.691 I print_info: arch             = gptneox
0.00.071.692 I print_info: vocab_only       = 0
0.00.071.692 I print_info: n_ctx_train      = 2048
0.00.071.692 I print_info: n_embd           = 2048
0.00.071.692 I print_info: n_layer          = 24
0.00.071.709 I print_info: n_head           = 16
0.00.071.711 I print_info: n_head_kv        = 16
0.00.071.711 I print_info: n_rot            = 32
0.00.071.711 I print_info: n_swa            = 0
0.00.071.713 I print_info: is_swa_any       = 0
0.00.071.713 I print_info: n_embd_head_k    = 128
0.00.071.713 I print_info: n_embd_head_v    = 128
0.00.071.715 I print_info: n_gqa            = 1
0.00.071.717 I print_info: n_embd_k_gqa     = 2048
0.00.071.718 I print_info: n_embd_v_gqa     = 2048
0.00.071.719 I print_info: f_norm_eps       = 1.0e-05
0.00.071.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.721 I print_info: f_logit_scale    = 0.0e+00
0.00.071.721 I print_info: f_attn_scale     = 0.0e+00
0.00.071.722 I print_info: n_ff             = 8192
0.00.071.723 I print_info: n_expert         = 0
0.00.071.724 I print_info: n_expert_used    = 0
0.00.071.725 I print_info: causal attn      = 1
0.00.071.725 I print_info: pooling type     = 0
0.00.071.725 I print_info: rope type        = 2
0.00.071.725 I print_info: rope scaling     = linear
0.00.071.726 I print_info: freq_base_train  = 10000.0
0.00.071.727 I print_info: freq_scale_train = 1
0.00.071.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.727 I print_info: rope_finetuned   = unknown
0.00.071.728 I print_info: model type       = 1.4B
0.00.071.729 I print_info: model params     = 1.41 B
0.00.071.729 I print_info: general.name     = 1.4B
0.00.071.732 I print_info: vocab type       = BPE
0.00.071.733 I print_info: n_vocab          = 50304
0.00.071.733 I print_info: n_merges         = 50009
0.00.071.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.734 I print_info: LF token         = 187 'Ċ'
0.00.071.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.735 I print_info: max token length = 1024
0.00.071.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.871 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.893 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.999 I llama_context: constructing llama_context
0.00.204.038 I llama_context: n_seq_max     = 1
0.00.204.044 I llama_context: n_ctx         = 2048
0.00.204.051 I llama_context: n_ctx_per_seq = 2048
0.00.204.059 I llama_context: n_batch       = 2048
0.00.204.065 I llama_context: n_ubatch      = 512
0.00.204.071 I llama_context: causal_attn   = 1
0.00.204.079 I llama_context: flash_attn    = 0
0.00.204.086 I llama_context: kv_unified    = false
0.00.204.097 I llama_context: freq_base     = 10000.0
0.00.204.105 I llama_context: freq_scale    = 1
0.00.204.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.679 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.843 I llama_context: graph nodes  = 943
0.00.279.850 I llama_context: graph splits = 1
0.00.279.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.927 I main: llama threadpool init, n_threads = 4
0.00.373.950 I 
0.00.374.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.040 I 
0.00.374.140 I sampler seed: 1234
0.00.374.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.165 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.216.615 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.216.619 I llama_perf_context_print:        load time =     372.18 ms
0.02.216.621 I llama_perf_context_print: prompt eval time =      84.67 ms /     7 tokens (   12.10 ms per token,    82.67 tokens per second)
0.02.216.622 I llama_perf_context_print:        eval time =    1746.15 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.216.623 I llama_perf_context_print:       total time =    1843.88 ms /    70 tokens
0.02.216.623 I llama_perf_context_print:    graphs reused =         60

real	0m2.265s
user	0m8.109s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.101 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.101 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.102 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.104 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q3_K - Medium
0.00.021.107 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.921 I load: printing all EOG tokens:
0.00.058.937 I load:   - 0 ('<|endoftext|>')
0.00.059.032 I load: special tokens cache size = 25
0.00.070.710 I load: token to piece cache size = 0.2984 MB
0.00.070.740 I print_info: arch             = gptneox
0.00.070.741 I print_info: vocab_only       = 0
0.00.070.742 I print_info: n_ctx_train      = 2048
0.00.070.742 I print_info: n_embd           = 2048
0.00.070.742 I print_info: n_layer          = 24
0.00.070.757 I print_info: n_head           = 16
0.00.070.759 I print_info: n_head_kv        = 16
0.00.070.759 I print_info: n_rot            = 32
0.00.070.759 I print_info: n_swa            = 0
0.00.070.760 I print_info: is_swa_any       = 0
0.00.070.760 I print_info: n_embd_head_k    = 128
0.00.070.760 I print_info: n_embd_head_v    = 128
0.00.070.762 I print_info: n_gqa            = 1
0.00.070.765 I print_info: n_embd_k_gqa     = 2048
0.00.070.767 I print_info: n_embd_v_gqa     = 2048
0.00.070.768 I print_info: f_norm_eps       = 1.0e-05
0.00.070.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.769 I print_info: f_logit_scale    = 0.0e+00
0.00.070.770 I print_info: f_attn_scale     = 0.0e+00
0.00.070.771 I print_info: n_ff             = 8192
0.00.070.772 I print_info: n_expert         = 0
0.00.070.772 I print_info: n_expert_used    = 0
0.00.070.772 I print_info: causal attn      = 1
0.00.070.773 I print_info: pooling type     = 0
0.00.070.773 I print_info: rope type        = 2
0.00.070.774 I print_info: rope scaling     = linear
0.00.070.775 I print_info: freq_base_train  = 10000.0
0.00.070.775 I print_info: freq_scale_train = 1
0.00.070.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.776 I print_info: rope_finetuned   = unknown
0.00.070.777 I print_info: model type       = 1.4B
0.00.070.778 I print_info: model params     = 1.41 B
0.00.070.778 I print_info: general.name     = 1.4B
0.00.070.780 I print_info: vocab type       = BPE
0.00.070.781 I print_info: n_vocab          = 50304
0.00.070.781 I print_info: n_merges         = 50009
0.00.070.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: LF token         = 187 'Ċ'
0.00.070.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: max token length = 1024
0.00.070.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.809 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.833 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.600 I llama_context: constructing llama_context
0.00.204.638 I llama_context: n_seq_max     = 1
0.00.204.645 I llama_context: n_ctx         = 128
0.00.204.652 I llama_context: n_ctx_per_seq = 128
0.00.204.658 I llama_context: n_batch       = 128
0.00.204.664 I llama_context: n_ubatch      = 128
0.00.204.684 I llama_context: causal_attn   = 1
0.00.204.691 I llama_context: flash_attn    = 0
0.00.204.698 I llama_context: kv_unified    = false
0.00.204.709 I llama_context: freq_base     = 10000.0
0.00.204.717 I llama_context: freq_scale    = 1
0.00.204.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.276 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.209.491 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.508 I llama_context: graph nodes  = 943
0.00.212.515 I llama_context: graph splits = 1
0.00.212.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.260 I 
0.00.269.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.377 I perplexity: tokenizing the input ..
0.00.275.927 I perplexity: tokenization took 6.546 ms
0.00.275.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.586 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.244.645 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.244.691 I llama_perf_context_print:        load time =     268.88 ms
0.01.244.704 I llama_perf_context_print: prompt eval time =     963.85 ms /   128 tokens (    7.53 ms per token,   132.80 tokens per second)
0.01.244.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.706 I llama_perf_context_print:       total time =     975.46 ms /   129 tokens
0.01.244.706 I llama_perf_context_print:    graphs reused =          0

real	0m1.290s
user	0m4.566s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.493 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.496 I print_info: file type   = Q4_K - Medium
0.00.021.499 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.272 I load: printing all EOG tokens:
0.00.059.289 I load:   - 0 ('<|endoftext|>')
0.00.059.408 I load: special tokens cache size = 25
0.00.071.174 I load: token to piece cache size = 0.2984 MB
0.00.071.203 I print_info: arch             = gptneox
0.00.071.204 I print_info: vocab_only       = 0
0.00.071.204 I print_info: n_ctx_train      = 2048
0.00.071.204 I print_info: n_embd           = 2048
0.00.071.205 I print_info: n_layer          = 24
0.00.071.221 I print_info: n_head           = 16
0.00.071.223 I print_info: n_head_kv        = 16
0.00.071.223 I print_info: n_rot            = 32
0.00.071.223 I print_info: n_swa            = 0
0.00.071.224 I print_info: is_swa_any       = 0
0.00.071.224 I print_info: n_embd_head_k    = 128
0.00.071.225 I print_info: n_embd_head_v    = 128
0.00.071.226 I print_info: n_gqa            = 1
0.00.071.228 I print_info: n_embd_k_gqa     = 2048
0.00.071.230 I print_info: n_embd_v_gqa     = 2048
0.00.071.231 I print_info: f_norm_eps       = 1.0e-05
0.00.071.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.235 I print_info: f_logit_scale    = 0.0e+00
0.00.071.236 I print_info: f_attn_scale     = 0.0e+00
0.00.071.237 I print_info: n_ff             = 8192
0.00.071.237 I print_info: n_expert         = 0
0.00.071.238 I print_info: n_expert_used    = 0
0.00.071.238 I print_info: causal attn      = 1
0.00.071.238 I print_info: pooling type     = 0
0.00.071.239 I print_info: rope type        = 2
0.00.071.239 I print_info: rope scaling     = linear
0.00.071.241 I print_info: freq_base_train  = 10000.0
0.00.071.241 I print_info: freq_scale_train = 1
0.00.071.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.243 I print_info: rope_finetuned   = unknown
0.00.071.244 I print_info: model type       = 1.4B
0.00.071.245 I print_info: model params     = 1.41 B
0.00.071.246 I print_info: general.name     = 1.4B
0.00.071.249 I print_info: vocab type       = BPE
0.00.071.251 I print_info: n_vocab          = 50304
0.00.071.251 I print_info: n_merges         = 50009
0.00.071.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.255 I print_info: LF token         = 187 'Ċ'
0.00.071.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.255 I print_info: max token length = 1024
0.00.071.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.217 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.237 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.990 I llama_context: constructing llama_context
0.00.253.022 I llama_context: n_seq_max     = 1
0.00.253.030 I llama_context: n_ctx         = 2048
0.00.253.036 I llama_context: n_ctx_per_seq = 2048
0.00.253.043 I llama_context: n_batch       = 2048
0.00.253.050 I llama_context: n_ubatch      = 512
0.00.253.056 I llama_context: causal_attn   = 1
0.00.253.076 I llama_context: flash_attn    = 0
0.00.253.083 I llama_context: kv_unified    = false
0.00.253.096 I llama_context: freq_base     = 10000.0
0.00.253.103 I llama_context: freq_scale    = 1
0.00.253.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.728 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.234 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.417 I llama_context: graph nodes  = 943
0.00.328.418 I llama_context: graph splits = 1
0.00.328.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.583 I main: llama threadpool init, n_threads = 4
0.00.432.606 I 
0.00.432.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.695 I 
0.00.432.797 I sampler seed: 1234
0.00.432.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.822 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.592.292 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.592.297 I llama_perf_context_print:        load time =     430.88 ms
0.02.592.299 I llama_perf_context_print: prompt eval time =      82.92 ms /     7 tokens (   11.85 ms per token,    84.42 tokens per second)
0.02.592.300 I llama_perf_context_print:        eval time =    2064.14 ms /    63 runs   (   32.76 ms per token,    30.52 tokens per second)
0.02.592.300 I llama_perf_context_print:       total time =    2160.91 ms /    70 tokens
0.02.592.301 I llama_perf_context_print:    graphs reused =         60

real	0m2.645s
user	0m9.573s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.394 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.395 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q4_K - Medium
0.00.021.400 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.197 I load: printing all EOG tokens:
0.00.059.214 I load:   - 0 ('<|endoftext|>')
0.00.059.315 I load: special tokens cache size = 25
0.00.071.234 I load: token to piece cache size = 0.2984 MB
0.00.071.273 I print_info: arch             = gptneox
0.00.071.273 I print_info: vocab_only       = 0
0.00.071.273 I print_info: n_ctx_train      = 2048
0.00.071.274 I print_info: n_embd           = 2048
0.00.071.274 I print_info: n_layer          = 24
0.00.071.289 I print_info: n_head           = 16
0.00.071.292 I print_info: n_head_kv        = 16
0.00.071.292 I print_info: n_rot            = 32
0.00.071.292 I print_info: n_swa            = 0
0.00.071.293 I print_info: is_swa_any       = 0
0.00.071.294 I print_info: n_embd_head_k    = 128
0.00.071.294 I print_info: n_embd_head_v    = 128
0.00.071.296 I print_info: n_gqa            = 1
0.00.071.297 I print_info: n_embd_k_gqa     = 2048
0.00.071.298 I print_info: n_embd_v_gqa     = 2048
0.00.071.300 I print_info: f_norm_eps       = 1.0e-05
0.00.071.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.301 I print_info: f_logit_scale    = 0.0e+00
0.00.071.301 I print_info: f_attn_scale     = 0.0e+00
0.00.071.302 I print_info: n_ff             = 8192
0.00.071.302 I print_info: n_expert         = 0
0.00.071.302 I print_info: n_expert_used    = 0
0.00.071.303 I print_info: causal attn      = 1
0.00.071.303 I print_info: pooling type     = 0
0.00.071.303 I print_info: rope type        = 2
0.00.071.303 I print_info: rope scaling     = linear
0.00.071.305 I print_info: freq_base_train  = 10000.0
0.00.071.305 I print_info: freq_scale_train = 1
0.00.071.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.306 I print_info: rope_finetuned   = unknown
0.00.071.306 I print_info: model type       = 1.4B
0.00.071.307 I print_info: model params     = 1.41 B
0.00.071.307 I print_info: general.name     = 1.4B
0.00.071.310 I print_info: vocab type       = BPE
0.00.071.311 I print_info: n_vocab          = 50304
0.00.071.311 I print_info: n_merges         = 50009
0.00.071.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.313 I print_info: LF token         = 187 'Ċ'
0.00.071.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.314 I print_info: max token length = 1024
0.00.071.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.945 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.960 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.869 I llama_context: constructing llama_context
0.00.250.901 I llama_context: n_seq_max     = 1
0.00.250.908 I llama_context: n_ctx         = 128
0.00.250.915 I llama_context: n_ctx_per_seq = 128
0.00.250.922 I llama_context: n_batch       = 128
0.00.250.929 I llama_context: n_ubatch      = 128
0.00.250.936 I llama_context: causal_attn   = 1
0.00.250.942 I llama_context: flash_attn    = 0
0.00.250.949 I llama_context: kv_unified    = false
0.00.250.961 I llama_context: freq_base     = 10000.0
0.00.250.981 I llama_context: freq_scale    = 1
0.00.250.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.623 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.256.014 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.098 I llama_context: graph nodes  = 943
0.00.259.105 I llama_context: graph splits = 1
0.00.259.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.830 I 
0.00.315.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.948 I perplexity: tokenizing the input ..
0.00.322.545 I perplexity: tokenization took 6.594 ms
0.00.322.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.094 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.958.974 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.959.019 I llama_perf_context_print:        load time =     315.44 ms
0.00.959.033 I llama_perf_context_print: prompt eval time =     631.65 ms /   128 tokens (    4.93 ms per token,   202.64 tokens per second)
0.00.959.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.035 I llama_perf_context_print:       total time =     643.21 ms /   129 tokens
0.00.959.036 I llama_perf_context_print:    graphs reused =          0

real	0m1.009s
user	0m3.386s
sys	0m0.507s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.295 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q5_K - Medium
0.00.021.300 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.769 I load: printing all EOG tokens:
0.00.058.785 I load:   - 0 ('<|endoftext|>')
0.00.058.866 I load: special tokens cache size = 25
0.00.070.532 I load: token to piece cache size = 0.2984 MB
0.00.070.559 I print_info: arch             = gptneox
0.00.070.559 I print_info: vocab_only       = 0
0.00.070.560 I print_info: n_ctx_train      = 2048
0.00.070.560 I print_info: n_embd           = 2048
0.00.070.560 I print_info: n_layer          = 24
0.00.070.576 I print_info: n_head           = 16
0.00.070.577 I print_info: n_head_kv        = 16
0.00.070.578 I print_info: n_rot            = 32
0.00.070.578 I print_info: n_swa            = 0
0.00.070.579 I print_info: is_swa_any       = 0
0.00.070.579 I print_info: n_embd_head_k    = 128
0.00.070.579 I print_info: n_embd_head_v    = 128
0.00.070.581 I print_info: n_gqa            = 1
0.00.070.582 I print_info: n_embd_k_gqa     = 2048
0.00.070.584 I print_info: n_embd_v_gqa     = 2048
0.00.070.585 I print_info: f_norm_eps       = 1.0e-05
0.00.070.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.587 I print_info: f_logit_scale    = 0.0e+00
0.00.070.587 I print_info: f_attn_scale     = 0.0e+00
0.00.070.588 I print_info: n_ff             = 8192
0.00.070.588 I print_info: n_expert         = 0
0.00.070.589 I print_info: n_expert_used    = 0
0.00.070.589 I print_info: causal attn      = 1
0.00.070.589 I print_info: pooling type     = 0
0.00.070.589 I print_info: rope type        = 2
0.00.070.590 I print_info: rope scaling     = linear
0.00.070.591 I print_info: freq_base_train  = 10000.0
0.00.070.591 I print_info: freq_scale_train = 1
0.00.070.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.592 I print_info: rope_finetuned   = unknown
0.00.070.593 I print_info: model type       = 1.4B
0.00.070.593 I print_info: model params     = 1.41 B
0.00.070.593 I print_info: general.name     = 1.4B
0.00.070.596 I print_info: vocab type       = BPE
0.00.070.597 I print_info: n_vocab          = 50304
0.00.070.597 I print_info: n_merges         = 50009
0.00.070.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: LF token         = 187 'Ċ'
0.00.070.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: max token length = 1024
0.00.070.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.381 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.403 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.607 I llama_context: constructing llama_context
0.00.274.643 I llama_context: n_seq_max     = 1
0.00.274.650 I llama_context: n_ctx         = 2048
0.00.274.657 I llama_context: n_ctx_per_seq = 2048
0.00.274.740 I llama_context: n_batch       = 2048
0.00.274.748 I llama_context: n_ubatch      = 512
0.00.274.757 I llama_context: causal_attn   = 1
0.00.274.765 I llama_context: flash_attn    = 0
0.00.274.774 I llama_context: kv_unified    = false
0.00.274.788 I llama_context: freq_base     = 10000.0
0.00.274.809 I llama_context: freq_scale    = 1
0.00.274.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.270 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.319 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.534 I llama_context: graph nodes  = 943
0.00.349.535 I llama_context: graph splits = 1
0.00.349.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.565 I main: llama threadpool init, n_threads = 4
0.00.466.588 I 
0.00.466.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.706 I 
0.00.466.808 I sampler seed: 1234
0.00.466.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.834 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.798 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.03.044.803 I llama_perf_context_print:        load time =     464.86 ms
0.03.044.805 I llama_perf_context_print: prompt eval time =     100.28 ms /     7 tokens (   14.33 ms per token,    69.81 tokens per second)
0.03.044.806 I llama_perf_context_print:        eval time =    2465.50 ms /    63 runs   (   39.13 ms per token,    25.55 tokens per second)
0.03.044.806 I llama_perf_context_print:       total time =    2579.43 ms /    70 tokens
0.03.044.806 I llama_perf_context_print:    graphs reused =         60

real	0m3.102s
user	0m11.333s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.385 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q5_K - Medium
0.00.021.391 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.657 I load: printing all EOG tokens:
0.00.058.678 I load:   - 0 ('<|endoftext|>')
0.00.058.777 I load: special tokens cache size = 25
0.00.070.438 I load: token to piece cache size = 0.2984 MB
0.00.070.464 I print_info: arch             = gptneox
0.00.070.465 I print_info: vocab_only       = 0
0.00.070.465 I print_info: n_ctx_train      = 2048
0.00.070.465 I print_info: n_embd           = 2048
0.00.070.466 I print_info: n_layer          = 24
0.00.070.481 I print_info: n_head           = 16
0.00.070.483 I print_info: n_head_kv        = 16
0.00.070.483 I print_info: n_rot            = 32
0.00.070.483 I print_info: n_swa            = 0
0.00.070.484 I print_info: is_swa_any       = 0
0.00.070.484 I print_info: n_embd_head_k    = 128
0.00.070.485 I print_info: n_embd_head_v    = 128
0.00.070.486 I print_info: n_gqa            = 1
0.00.070.488 I print_info: n_embd_k_gqa     = 2048
0.00.070.489 I print_info: n_embd_v_gqa     = 2048
0.00.070.490 I print_info: f_norm_eps       = 1.0e-05
0.00.070.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.491 I print_info: f_logit_scale    = 0.0e+00
0.00.070.491 I print_info: f_attn_scale     = 0.0e+00
0.00.070.492 I print_info: n_ff             = 8192
0.00.070.493 I print_info: n_expert         = 0
0.00.070.493 I print_info: n_expert_used    = 0
0.00.070.493 I print_info: causal attn      = 1
0.00.070.493 I print_info: pooling type     = 0
0.00.070.493 I print_info: rope type        = 2
0.00.070.494 I print_info: rope scaling     = linear
0.00.070.495 I print_info: freq_base_train  = 10000.0
0.00.070.495 I print_info: freq_scale_train = 1
0.00.070.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.496 I print_info: rope_finetuned   = unknown
0.00.070.496 I print_info: model type       = 1.4B
0.00.070.497 I print_info: model params     = 1.41 B
0.00.070.498 I print_info: general.name     = 1.4B
0.00.070.500 I print_info: vocab type       = BPE
0.00.070.500 I print_info: n_vocab          = 50304
0.00.070.501 I print_info: n_merges         = 50009
0.00.070.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: LF token         = 187 'Ċ'
0.00.070.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: max token length = 1024
0.00.070.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.584 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.606 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.662 I llama_context: constructing llama_context
0.00.274.719 I llama_context: n_seq_max     = 1
0.00.274.751 I llama_context: n_ctx         = 128
0.00.274.768 I llama_context: n_ctx_per_seq = 128
0.00.274.798 I llama_context: n_batch       = 128
0.00.274.873 I llama_context: n_ubatch      = 128
0.00.274.907 I llama_context: causal_attn   = 1
0.00.274.926 I llama_context: flash_attn    = 0
0.00.274.942 I llama_context: kv_unified    = false
0.00.274.964 I llama_context: freq_base     = 10000.0
0.00.274.995 I llama_context: freq_scale    = 1
0.00.275.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.459 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.279.919 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.081 I llama_context: graph nodes  = 943
0.00.283.113 I llama_context: graph splits = 1
0.00.283.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.541 I 
0.00.358.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.670 I perplexity: tokenizing the input ..
0.00.365.272 I perplexity: tokenization took 6.598 ms
0.00.365.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.765 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.090.800 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.090.923 I llama_perf_context_print:        load time =     358.16 ms
0.01.090.926 I llama_perf_context_print: prompt eval time =     720.62 ms /   128 tokens (    5.63 ms per token,   177.63 tokens per second)
0.01.090.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.929 I llama_perf_context_print:       total time =     732.41 ms /   129 tokens
0.01.090.930 I llama_perf_context_print:    graphs reused =          0

real	0m1.146s
user	0m3.937s
sys	0m0.546s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.057 I llama_model_loader: - type  f32:  194 tensors
0.00.021.057 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.060 I print_info: file format = GGUF V3 (latest)
0.00.021.060 I print_info: file type   = Q6_K
0.00.021.062 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.426 I load: printing all EOG tokens:
0.00.058.445 I load:   - 0 ('<|endoftext|>')
0.00.058.542 I load: special tokens cache size = 25
0.00.070.283 I load: token to piece cache size = 0.2984 MB
0.00.070.311 I print_info: arch             = gptneox
0.00.070.312 I print_info: vocab_only       = 0
0.00.070.312 I print_info: n_ctx_train      = 2048
0.00.070.313 I print_info: n_embd           = 2048
0.00.070.313 I print_info: n_layer          = 24
0.00.070.327 I print_info: n_head           = 16
0.00.070.329 I print_info: n_head_kv        = 16
0.00.070.329 I print_info: n_rot            = 32
0.00.070.329 I print_info: n_swa            = 0
0.00.070.330 I print_info: is_swa_any       = 0
0.00.070.330 I print_info: n_embd_head_k    = 128
0.00.070.330 I print_info: n_embd_head_v    = 128
0.00.070.332 I print_info: n_gqa            = 1
0.00.070.334 I print_info: n_embd_k_gqa     = 2048
0.00.070.335 I print_info: n_embd_v_gqa     = 2048
0.00.070.336 I print_info: f_norm_eps       = 1.0e-05
0.00.070.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.337 I print_info: f_logit_scale    = 0.0e+00
0.00.070.338 I print_info: f_attn_scale     = 0.0e+00
0.00.070.338 I print_info: n_ff             = 8192
0.00.070.339 I print_info: n_expert         = 0
0.00.070.339 I print_info: n_expert_used    = 0
0.00.070.339 I print_info: causal attn      = 1
0.00.070.339 I print_info: pooling type     = 0
0.00.070.339 I print_info: rope type        = 2
0.00.070.339 I print_info: rope scaling     = linear
0.00.070.340 I print_info: freq_base_train  = 10000.0
0.00.070.341 I print_info: freq_scale_train = 1
0.00.070.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.341 I print_info: rope_finetuned   = unknown
0.00.070.342 I print_info: model type       = 1.4B
0.00.070.343 I print_info: model params     = 1.41 B
0.00.070.343 I print_info: general.name     = 1.4B
0.00.070.345 I print_info: vocab type       = BPE
0.00.070.346 I print_info: n_vocab          = 50304
0.00.070.346 I print_info: n_merges         = 50009
0.00.070.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.348 I print_info: LF token         = 187 'Ċ'
0.00.070.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.348 I print_info: max token length = 1024
0.00.070.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.620 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.642 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.728 I llama_context: constructing llama_context
0.00.284.768 I llama_context: n_seq_max     = 1
0.00.284.775 I llama_context: n_ctx         = 2048
0.00.284.781 I llama_context: n_ctx_per_seq = 2048
0.00.284.788 I llama_context: n_batch       = 2048
0.00.284.794 I llama_context: n_ubatch      = 512
0.00.284.815 I llama_context: causal_attn   = 1
0.00.284.822 I llama_context: flash_attn    = 0
0.00.284.828 I llama_context: kv_unified    = false
0.00.284.839 I llama_context: freq_base     = 10000.0
0.00.284.849 I llama_context: freq_scale    = 1
0.00.284.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.349 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.729 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.890 I llama_context: graph nodes  = 943
0.00.361.897 I llama_context: graph splits = 1
0.00.361.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.832 I main: llama threadpool init, n_threads = 4
0.00.493.853 I 
0.00.493.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.939 I 
0.00.494.078 I sampler seed: 1234
0.00.494.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.104 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.189.561 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.03.189.567 I llama_perf_context_print:        load time =     492.15 ms
0.03.189.568 I llama_perf_context_print: prompt eval time =     120.72 ms /     7 tokens (   17.25 ms per token,    57.99 tokens per second)
0.03.189.569 I llama_perf_context_print:        eval time =    2562.82 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.189.569 I llama_perf_context_print:       total time =    2696.94 ms /    70 tokens
0.03.189.570 I llama_perf_context_print:    graphs reused =         60

real	0m3.248s
user	0m11.915s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q6_K
0.00.022.061 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.914 I load: printing all EOG tokens:
0.00.058.935 I load:   - 0 ('<|endoftext|>')
0.00.059.022 I load: special tokens cache size = 25
0.00.070.765 I load: token to piece cache size = 0.2984 MB
0.00.070.793 I print_info: arch             = gptneox
0.00.070.793 I print_info: vocab_only       = 0
0.00.070.793 I print_info: n_ctx_train      = 2048
0.00.070.793 I print_info: n_embd           = 2048
0.00.070.794 I print_info: n_layer          = 24
0.00.070.809 I print_info: n_head           = 16
0.00.070.811 I print_info: n_head_kv        = 16
0.00.070.811 I print_info: n_rot            = 32
0.00.070.811 I print_info: n_swa            = 0
0.00.070.812 I print_info: is_swa_any       = 0
0.00.070.812 I print_info: n_embd_head_k    = 128
0.00.070.813 I print_info: n_embd_head_v    = 128
0.00.070.814 I print_info: n_gqa            = 1
0.00.070.816 I print_info: n_embd_k_gqa     = 2048
0.00.070.818 I print_info: n_embd_v_gqa     = 2048
0.00.070.819 I print_info: f_norm_eps       = 1.0e-05
0.00.070.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.821 I print_info: f_logit_scale    = 0.0e+00
0.00.070.821 I print_info: f_attn_scale     = 0.0e+00
0.00.070.822 I print_info: n_ff             = 8192
0.00.070.822 I print_info: n_expert         = 0
0.00.070.822 I print_info: n_expert_used    = 0
0.00.070.823 I print_info: causal attn      = 1
0.00.070.823 I print_info: pooling type     = 0
0.00.070.823 I print_info: rope type        = 2
0.00.070.824 I print_info: rope scaling     = linear
0.00.070.825 I print_info: freq_base_train  = 10000.0
0.00.070.825 I print_info: freq_scale_train = 1
0.00.070.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.826 I print_info: rope_finetuned   = unknown
0.00.070.826 I print_info: model type       = 1.4B
0.00.070.827 I print_info: model params     = 1.41 B
0.00.070.827 I print_info: general.name     = 1.4B
0.00.070.830 I print_info: vocab type       = BPE
0.00.070.831 I print_info: n_vocab          = 50304
0.00.070.831 I print_info: n_merges         = 50009
0.00.070.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: LF token         = 187 'Ċ'
0.00.070.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: max token length = 1024
0.00.070.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.364 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.378 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.751 I llama_context: constructing llama_context
0.00.285.787 I llama_context: n_seq_max     = 1
0.00.285.795 I llama_context: n_ctx         = 128
0.00.285.802 I llama_context: n_ctx_per_seq = 128
0.00.285.809 I llama_context: n_batch       = 128
0.00.285.816 I llama_context: n_ubatch      = 128
0.00.285.836 I llama_context: causal_attn   = 1
0.00.285.842 I llama_context: flash_attn    = 0
0.00.285.850 I llama_context: kv_unified    = false
0.00.285.861 I llama_context: freq_base     = 10000.0
0.00.285.869 I llama_context: freq_scale    = 1
0.00.285.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.432 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.726 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.741 I llama_context: graph nodes  = 943
0.00.293.748 I llama_context: graph splits = 1
0.00.293.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.575 I 
0.00.389.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.698 I perplexity: tokenizing the input ..
0.00.396.254 I perplexity: tokenization took 6.552 ms
0.00.396.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.259.602 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.262.584 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.262.643 I llama_perf_context_print:        load time =     389.17 ms
0.01.262.660 I llama_perf_context_print: prompt eval time =     861.39 ms /   128 tokens (    6.73 ms per token,   148.60 tokens per second)
0.01.262.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.661 I llama_perf_context_print:       total time =     873.09 ms /   129 tokens
0.01.262.662 I llama_perf_context_print:    graphs reused =          0

real	0m1.320s
user	0m4.561s
sys	0m0.592s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q4_0
0.00.021.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.504 I load: printing all EOG tokens:
0.00.057.520 I load:   - 0 ('<|endoftext|>')
0.00.057.610 I load: special tokens cache size = 25
0.00.069.229 I load: token to piece cache size = 0.2984 MB
0.00.069.256 I print_info: arch             = gptneox
0.00.069.257 I print_info: vocab_only       = 0
0.00.069.257 I print_info: n_ctx_train      = 2048
0.00.069.257 I print_info: n_embd           = 2048
0.00.069.257 I print_info: n_layer          = 24
0.00.069.273 I print_info: n_head           = 16
0.00.069.275 I print_info: n_head_kv        = 16
0.00.069.275 I print_info: n_rot            = 32
0.00.069.275 I print_info: n_swa            = 0
0.00.069.276 I print_info: is_swa_any       = 0
0.00.069.277 I print_info: n_embd_head_k    = 128
0.00.069.277 I print_info: n_embd_head_v    = 128
0.00.069.279 I print_info: n_gqa            = 1
0.00.069.280 I print_info: n_embd_k_gqa     = 2048
0.00.069.282 I print_info: n_embd_v_gqa     = 2048
0.00.069.283 I print_info: f_norm_eps       = 1.0e-05
0.00.069.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.284 I print_info: f_logit_scale    = 0.0e+00
0.00.069.284 I print_info: f_attn_scale     = 0.0e+00
0.00.069.285 I print_info: n_ff             = 8192
0.00.069.285 I print_info: n_expert         = 0
0.00.069.285 I print_info: n_expert_used    = 0
0.00.069.286 I print_info: causal attn      = 1
0.00.069.286 I print_info: pooling type     = 0
0.00.069.286 I print_info: rope type        = 2
0.00.069.286 I print_info: rope scaling     = linear
0.00.069.288 I print_info: freq_base_train  = 10000.0
0.00.069.288 I print_info: freq_scale_train = 1
0.00.069.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.289 I print_info: rope_finetuned   = unknown
0.00.069.289 I print_info: model type       = 1.4B
0.00.069.290 I print_info: model params     = 1.41 B
0.00.069.290 I print_info: general.name     = 1.4B
0.00.069.293 I print_info: vocab type       = BPE
0.00.069.294 I print_info: n_vocab          = 50304
0.00.069.294 I print_info: n_merges         = 50009
0.00.069.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: LF token         = 187 'Ċ'
0.00.069.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: max token length = 1024
0.00.069.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.948 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.969 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.887 I llama_context: constructing llama_context
0.00.233.926 I llama_context: n_seq_max     = 1
0.00.233.933 I llama_context: n_ctx         = 2048
0.00.233.940 I llama_context: n_ctx_per_seq = 2048
0.00.233.946 I llama_context: n_batch       = 2048
0.00.233.953 I llama_context: n_ubatch      = 512
0.00.233.959 I llama_context: causal_attn   = 1
0.00.233.966 I llama_context: flash_attn    = 0
0.00.233.974 I llama_context: kv_unified    = true
0.00.233.986 I llama_context: freq_base     = 10000.0
0.00.233.993 I llama_context: freq_scale    = 1
0.00.234.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.494 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.687 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.794 I llama_context: graph nodes  = 943
0.00.309.801 I llama_context: graph splits = 1
0.00.309.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.878.737 I llama_context: constructing llama_context
0.00.878.761 I llama_context: n_seq_max     = 1
0.00.878.761 I llama_context: n_ctx         = 2048
0.00.878.762 I llama_context: n_ctx_per_seq = 2048
0.00.878.762 I llama_context: n_batch       = 2048
0.00.878.762 I llama_context: n_ubatch      = 512
0.00.878.763 I llama_context: causal_attn   = 1
0.00.878.763 I llama_context: flash_attn    = 0
0.00.878.764 I llama_context: kv_unified    = true
0.00.878.770 I llama_context: freq_base     = 10000.0
0.00.878.771 I llama_context: freq_scale    = 1
0.00.878.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.201 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.952.146 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.955.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.955.118 I llama_context: graph nodes  = 943
0.00.955.118 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.455.685 I llama_context: constructing llama_context
0.01.455.708 I llama_context: n_seq_max     = 1
0.01.455.708 I llama_context: n_ctx         = 2048
0.01.455.709 I llama_context: n_ctx_per_seq = 2048
0.01.455.709 I llama_context: n_batch       = 2048
0.01.455.710 I llama_context: n_ubatch      = 512
0.01.455.710 I llama_context: causal_attn   = 1
0.01.455.711 I llama_context: flash_attn    = 0
0.01.455.711 I llama_context: kv_unified    = true
0.01.455.717 I llama_context: freq_base     = 10000.0
0.01.455.718 I llama_context: freq_scale    = 1
0.01.455.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.135 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.528.649 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.531.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.531.700 I llama_context: graph nodes  = 943
0.01.531.700 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.107s
user	0m6.375s
sys	0m0.790s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6285 (79a546220) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q4_0
0.00.021.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.452 I load: printing all EOG tokens:
0.00.059.470 I load:   - 0 ('<|endoftext|>')
0.00.059.567 I load: special tokens cache size = 25
0.00.071.289 I load: token to piece cache size = 0.2984 MB
0.00.071.318 I print_info: arch             = gptneox
0.00.071.318 I print_info: vocab_only       = 0
0.00.071.319 I print_info: n_ctx_train      = 2048
0.00.071.319 I print_info: n_embd           = 2048
0.00.071.319 I print_info: n_layer          = 24
0.00.071.335 I print_info: n_head           = 16
0.00.071.337 I print_info: n_head_kv        = 16
0.00.071.337 I print_info: n_rot            = 32
0.00.071.338 I print_info: n_swa            = 0
0.00.071.339 I print_info: is_swa_any       = 0
0.00.071.339 I print_info: n_embd_head_k    = 128
0.00.071.340 I print_info: n_embd_head_v    = 128
0.00.071.342 I print_info: n_gqa            = 1
0.00.071.343 I print_info: n_embd_k_gqa     = 2048
0.00.071.345 I print_info: n_embd_v_gqa     = 2048
0.00.071.346 I print_info: f_norm_eps       = 1.0e-05
0.00.071.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.347 I print_info: f_logit_scale    = 0.0e+00
0.00.071.348 I print_info: f_attn_scale     = 0.0e+00
0.00.071.349 I print_info: n_ff             = 8192
0.00.071.349 I print_info: n_expert         = 0
0.00.071.349 I print_info: n_expert_used    = 0
0.00.071.349 I print_info: causal attn      = 1
0.00.071.350 I print_info: pooling type     = 0
0.00.071.350 I print_info: rope type        = 2
0.00.071.350 I print_info: rope scaling     = linear
0.00.071.351 I print_info: freq_base_train  = 10000.0
0.00.071.352 I print_info: freq_scale_train = 1
0.00.071.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.353 I print_info: rope_finetuned   = unknown
0.00.071.354 I print_info: model type       = 1.4B
0.00.071.354 I print_info: model params     = 1.41 B
0.00.071.354 I print_info: general.name     = 1.4B
0.00.071.357 I print_info: vocab type       = BPE
0.00.071.358 I print_info: n_vocab          = 50304
0.00.071.358 I print_info: n_merges         = 50009
0.00.071.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: LF token         = 187 'Ċ'
0.00.071.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.361 I print_info: max token length = 1024
0.00.071.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.329 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.348 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.074 I llama_context: constructing llama_context
0.00.237.107 I llama_context: n_seq_max     = 1
0.00.237.114 I llama_context: n_ctx         = 2048
0.00.237.121 I llama_context: n_ctx_per_seq = 2048
0.00.237.127 I llama_context: n_batch       = 2048
0.00.237.133 I llama_context: n_ubatch      = 512
0.00.237.152 I llama_context: causal_attn   = 1
0.00.237.154 I llama_context: flash_attn    = 1
0.00.237.154 I llama_context: kv_unified    = true
0.00.237.159 I llama_context: freq_base     = 10000.0
0.00.237.160 I llama_context: freq_scale    = 1
0.00.237.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.444 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.799 I llama_context: graph nodes  = 848
0.00.312.800 I llama_context: graph splits = 1
0.00.312.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.841.712 I llama_context: constructing llama_context
0.00.841.736 I llama_context: n_seq_max     = 1
0.00.841.736 I llama_context: n_ctx         = 2048
0.00.841.737 I llama_context: n_ctx_per_seq = 2048
0.00.841.737 I llama_context: n_batch       = 2048
0.00.841.737 I llama_context: n_ubatch      = 512
0.00.841.738 I llama_context: causal_attn   = 1
0.00.841.738 I llama_context: flash_attn    = 1
0.00.841.739 I llama_context: kv_unified    = true
0.00.841.745 I llama_context: freq_base     = 10000.0
0.00.841.746 I llama_context: freq_scale    = 1
0.00.841.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.334 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.914.973 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.915 I llama_context: graph nodes  = 848
0.00.917.915 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.362.179 I llama_context: constructing llama_context
0.01.362.198 I llama_context: n_seq_max     = 1
0.01.362.199 I llama_context: n_ctx         = 2048
0.01.362.199 I llama_context: n_ctx_per_seq = 2048
0.01.362.199 I llama_context: n_batch       = 2048
0.01.362.200 I llama_context: n_ubatch      = 512
0.01.362.200 I llama_context: causal_attn   = 1
0.01.362.200 I llama_context: flash_attn    = 1
0.01.362.201 I llama_context: kv_unified    = true
0.01.362.206 I llama_context: freq_base     = 10000.0
0.01.362.207 I llama_context: freq_scale    = 1
0.01.362.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.721 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.433.514 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.399 I llama_context: graph nodes  = 848
0.01.436.400 I llama_context: graph splits = 1
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

real	0m1.970s
user	0m5.989s
sys	0m0.681s
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

Total Test time (real) =   1.38 sec
0.60user 0.78system 0:01.38elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52014minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.48user 0.66system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+40outputs (0major+51739minor)pagefaults 0swaps
```
