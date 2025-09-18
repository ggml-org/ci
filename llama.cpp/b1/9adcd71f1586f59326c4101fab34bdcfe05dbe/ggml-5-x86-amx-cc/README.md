## Summary

- status:  SUCCESS ✅
- runtime: 5:24.27
- date:    Thu Sep 18 05:38:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b19adcd71f1586f59326c4101fab34bdcfe05dbe
- author:  Georgi Gerganov
```
metal : handle nil cv during pipeline creation

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.20 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.85 sec*proc (35 tests)

Total Test time (real) =  65.87 sec

real	1m5.876s
user	1m19.350s
sys	0m2.126s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.79 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.91 sec*proc (36 tests)

Total Test time (real) =  25.92 sec

real	0m25.931s
user	0m28.203s
sys	0m2.062s
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
0.00.000.381 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.643 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.683 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.685 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.685 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.686 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.688 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.689 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.689 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.690 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.696 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.696 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.708 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.708 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.709 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.710 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.711 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.704 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.382 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.397 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.397 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.398 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.398 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.398 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.399 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.399 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.400 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.400 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.402 I llama_model_loader: - type  f32:  124 tensors
0.00.008.402 I llama_model_loader: - type  f16:   73 tensors
0.00.008.404 I print_info: file format = GGUF V3 (latest)
0.00.008.404 I print_info: file type   = F16
0.00.008.407 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.483 I load: printing all EOG tokens:
0.00.023.483 I load:   - 102 ('[SEP]')
0.00.023.552 I load: special tokens cache size = 5
0.00.026.231 I load: token to piece cache size = 0.2032 MB
0.00.026.258 I print_info: arch             = bert
0.00.026.259 I print_info: vocab_only       = 0
0.00.026.259 I print_info: n_ctx_train      = 512
0.00.026.259 I print_info: n_embd           = 384
0.00.026.259 I print_info: n_layer          = 12
0.00.026.275 I print_info: n_head           = 12
0.00.026.277 I print_info: n_head_kv        = 12
0.00.026.277 I print_info: n_rot            = 32
0.00.026.277 I print_info: n_swa            = 0
0.00.026.278 I print_info: is_swa_any       = 0
0.00.026.279 I print_info: n_embd_head_k    = 32
0.00.026.279 I print_info: n_embd_head_v    = 32
0.00.026.280 I print_info: n_gqa            = 1
0.00.026.282 I print_info: n_embd_k_gqa     = 384
0.00.026.283 I print_info: n_embd_v_gqa     = 384
0.00.026.284 I print_info: f_norm_eps       = 1.0e-12
0.00.026.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.285 I print_info: f_logit_scale    = 0.0e+00
0.00.026.285 I print_info: f_attn_scale     = 0.0e+00
0.00.026.286 I print_info: n_ff             = 1536
0.00.026.287 I print_info: n_expert         = 0
0.00.026.287 I print_info: n_expert_used    = 0
0.00.026.287 I print_info: causal attn      = 0
0.00.026.287 I print_info: pooling type     = 2
0.00.026.287 I print_info: rope type        = 2
0.00.026.287 I print_info: rope scaling     = linear
0.00.026.289 I print_info: freq_base_train  = 10000.0
0.00.026.289 I print_info: freq_scale_train = 1
0.00.026.289 I print_info: n_ctx_orig_yarn  = 512
0.00.026.289 I print_info: rope_finetuned   = unknown
0.00.026.290 I print_info: n_cls_out        = 1
0.00.026.290 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.291 I print_info: model type       = 33M
0.00.026.292 I print_info: model params     = 33.21 M
0.00.026.292 I print_info: general.name     = Bge Small
0.00.026.294 I print_info: vocab type       = WPM
0.00.026.295 I print_info: n_vocab          = 30522
0.00.026.296 I print_info: n_merges         = 0
0.00.026.298 I print_info: BOS token        = 101 '[CLS]'
0.00.026.298 I print_info: EOS token        = 102 '[SEP]'
0.00.026.299 I print_info: UNK token        = 100 '[UNK]'
0.00.026.299 I print_info: SEP token        = 102 '[SEP]'
0.00.026.299 I print_info: PAD token        = 0 '[PAD]'
0.00.026.299 I print_info: MASK token       = 103 '[MASK]'
0.00.026.300 I print_info: LF token         = 0 '[PAD]'
0.00.026.300 I print_info: EOG token        = 102 '[SEP]'
0.00.026.300 I print_info: max token length = 21
0.00.026.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.449 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.472 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.110 I llama_context: constructing llama_context
0.00.045.124 I llama_context: n_seq_max     = 1
0.00.045.125 I llama_context: n_ctx         = 512
0.00.045.125 I llama_context: n_ctx_per_seq = 512
0.00.045.125 I llama_context: n_batch       = 2048
0.00.045.125 I llama_context: n_ubatch      = 2048
0.00.045.126 I llama_context: causal_attn   = 0
0.00.045.127 I llama_context: flash_attn    = auto
0.00.045.127 I llama_context: kv_unified    = true
0.00.045.129 I llama_context: freq_base     = 10000.0
0.00.045.130 I llama_context: freq_scale    = 1
0.00.045.152 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.498 I llama_context: Flash Attention was auto, set to enabled
0.00.047.539 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.552 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.552 I llama_context: graph splits = 1
0.00.047.562 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.179 I 
0.00.050.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.117 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.696 I llama_perf_context_print:        load time =      49.72 ms
0.00.055.698 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2120.14 tokens per second)
0.00.055.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.700 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.055.700 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.078s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.597 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.635 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.635 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.637 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.645 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.646 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.658 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.658 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.659 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.659 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.578 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.594 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.595 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.596 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.596 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.597 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.597 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.598 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.598 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.599 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.600 I llama_model_loader: - type  f32:  124 tensors
0.00.008.601 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.603 I print_info: file format = GGUF V3 (latest)
0.00.008.603 I print_info: file type   = Q8_0
0.00.008.606 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.730 I load: printing all EOG tokens:
0.00.023.730 I load:   - 102 ('[SEP]')
0.00.023.794 I load: special tokens cache size = 5
0.00.026.637 I load: token to piece cache size = 0.2032 MB
0.00.026.664 I print_info: arch             = bert
0.00.026.664 I print_info: vocab_only       = 0
0.00.026.664 I print_info: n_ctx_train      = 512
0.00.026.665 I print_info: n_embd           = 384
0.00.026.665 I print_info: n_layer          = 12
0.00.026.679 I print_info: n_head           = 12
0.00.026.680 I print_info: n_head_kv        = 12
0.00.026.680 I print_info: n_rot            = 32
0.00.026.681 I print_info: n_swa            = 0
0.00.026.681 I print_info: is_swa_any       = 0
0.00.026.681 I print_info: n_embd_head_k    = 32
0.00.026.682 I print_info: n_embd_head_v    = 32
0.00.026.683 I print_info: n_gqa            = 1
0.00.026.684 I print_info: n_embd_k_gqa     = 384
0.00.026.685 I print_info: n_embd_v_gqa     = 384
0.00.026.687 I print_info: f_norm_eps       = 1.0e-12
0.00.026.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.688 I print_info: f_logit_scale    = 0.0e+00
0.00.026.688 I print_info: f_attn_scale     = 0.0e+00
0.00.026.689 I print_info: n_ff             = 1536
0.00.026.690 I print_info: n_expert         = 0
0.00.026.690 I print_info: n_expert_used    = 0
0.00.026.690 I print_info: causal attn      = 0
0.00.026.690 I print_info: pooling type     = 2
0.00.026.690 I print_info: rope type        = 2
0.00.026.690 I print_info: rope scaling     = linear
0.00.026.691 I print_info: freq_base_train  = 10000.0
0.00.026.692 I print_info: freq_scale_train = 1
0.00.026.692 I print_info: n_ctx_orig_yarn  = 512
0.00.026.692 I print_info: rope_finetuned   = unknown
0.00.026.693 I print_info: n_cls_out        = 1
0.00.026.693 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.694 I print_info: model type       = 33M
0.00.026.695 I print_info: model params     = 33.21 M
0.00.026.695 I print_info: general.name     = Bge Small
0.00.026.697 I print_info: vocab type       = WPM
0.00.026.698 I print_info: n_vocab          = 30522
0.00.026.698 I print_info: n_merges         = 0
0.00.026.699 I print_info: BOS token        = 101 '[CLS]'
0.00.026.699 I print_info: EOS token        = 102 '[SEP]'
0.00.026.699 I print_info: UNK token        = 100 '[UNK]'
0.00.026.700 I print_info: SEP token        = 102 '[SEP]'
0.00.026.700 I print_info: PAD token        = 0 '[PAD]'
0.00.026.700 I print_info: MASK token       = 103 '[MASK]'
0.00.026.700 I print_info: LF token         = 0 '[PAD]'
0.00.026.701 I print_info: EOG token        = 102 '[SEP]'
0.00.026.701 I print_info: max token length = 21
0.00.026.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.724 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.745 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.696 I llama_context: constructing llama_context
0.00.036.711 I llama_context: n_seq_max     = 1
0.00.036.711 I llama_context: n_ctx         = 512
0.00.036.712 I llama_context: n_ctx_per_seq = 512
0.00.036.713 I llama_context: n_batch       = 2048
0.00.036.713 I llama_context: n_ubatch      = 2048
0.00.036.713 I llama_context: causal_attn   = 0
0.00.036.714 I llama_context: flash_attn    = auto
0.00.036.715 I llama_context: kv_unified    = true
0.00.036.717 I llama_context: freq_base     = 10000.0
0.00.036.718 I llama_context: freq_scale    = 1
0.00.036.737 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.126 I llama_context: Flash Attention was auto, set to enabled
0.00.039.298 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.039.312 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.314 I llama_context: graph splits = 1
0.00.039.323 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.439 I 
0.00.041.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.265 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.972 I llama_perf_context_print:        load time =      40.87 ms
0.00.044.974 I llama_perf_context_print: prompt eval time =       2.44 ms /     9 tokens (    0.27 ms per token,  3680.98 tokens per second)
0.00.044.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.975 I llama_perf_context_print:       total time =       3.60 ms /    10 tokens
0.00.044.976 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.125s
sys	0m0.023s
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
0.00.000.391 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.850 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.897 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.897 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.900 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.901 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.901 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.902 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.902 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.907 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.908 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.909 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.910 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.583 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.086 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.104 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.105 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.106 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.106 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.107 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.107 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.108 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.108 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.111 I llama_model_loader: - type  f32:   40 tensors
0.00.020.111 I llama_model_loader: - type  f16:   26 tensors
0.00.020.114 I print_info: file format = GGUF V3 (latest)
0.00.020.114 I print_info: file type   = F16
0.00.020.117 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.336 W load: empty token at index 5
0.00.037.554 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.647 I load: printing all EOG tokens:
0.00.059.648 I load:   - 2 ('</s>')
0.00.059.785 I load: special tokens cache size = 5
0.00.352.201 I load: token to piece cache size = 1.5060 MB
0.00.352.228 I print_info: arch             = jina-bert-v2
0.00.352.228 I print_info: vocab_only       = 0
0.00.352.229 I print_info: n_ctx_train      = 8192
0.00.352.229 I print_info: n_embd           = 384
0.00.352.229 I print_info: n_layer          = 4
0.00.352.245 I print_info: n_head           = 12
0.00.352.247 I print_info: n_head_kv        = 12
0.00.352.248 I print_info: n_rot            = 32
0.00.352.248 I print_info: n_swa            = 0
0.00.352.250 I print_info: is_swa_any       = 0
0.00.352.250 I print_info: n_embd_head_k    = 32
0.00.352.250 I print_info: n_embd_head_v    = 32
0.00.352.252 I print_info: n_gqa            = 1
0.00.352.253 I print_info: n_embd_k_gqa     = 384
0.00.352.254 I print_info: n_embd_v_gqa     = 384
0.00.352.256 I print_info: f_norm_eps       = 1.0e-12
0.00.352.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.257 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.258 I print_info: f_logit_scale    = 0.0e+00
0.00.352.258 I print_info: f_attn_scale     = 0.0e+00
0.00.352.259 I print_info: n_ff             = 1536
0.00.352.260 I print_info: n_expert         = 0
0.00.352.260 I print_info: n_expert_used    = 0
0.00.352.260 I print_info: causal attn      = 0
0.00.352.261 I print_info: pooling type     = -1
0.00.352.261 I print_info: rope type        = -1
0.00.352.261 I print_info: rope scaling     = linear
0.00.352.262 I print_info: freq_base_train  = 10000.0
0.00.352.263 I print_info: freq_scale_train = 1
0.00.352.263 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.264 I print_info: rope_finetuned   = unknown
0.00.352.264 I print_info: model type       = 33M
0.00.352.265 I print_info: model params     = 32.90 M
0.00.352.266 I print_info: general.name     = Jina Bert Implementation
0.00.352.268 I print_info: vocab type       = BPE
0.00.352.269 I print_info: n_vocab          = 61056
0.00.352.270 I print_info: n_merges         = 39382
0.00.352.270 I print_info: BOS token        = 0 '<s>'
0.00.352.271 I print_info: EOS token        = 2 '</s>'
0.00.352.271 I print_info: UNK token        = 3 '<unk>'
0.00.352.271 I print_info: SEP token        = 2 '</s>'
0.00.352.271 I print_info: PAD token        = 1 '<pad>'
0.00.352.272 I print_info: MASK token       = 4 '<mask>'
0.00.352.272 I print_info: EOG token        = 2 '</s>'
0.00.352.272 I print_info: max token length = 45
0.00.352.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.651 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.673 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.029 I llama_context: constructing llama_context
0.00.364.045 I llama_context: n_seq_max     = 1
0.00.364.046 I llama_context: n_ctx         = 8192
0.00.364.046 I llama_context: n_ctx_per_seq = 8192
0.00.364.046 I llama_context: n_batch       = 2048
0.00.364.047 I llama_context: n_ubatch      = 2048
0.00.364.047 I llama_context: causal_attn   = 0
0.00.364.048 I llama_context: flash_attn    = auto
0.00.364.049 I llama_context: kv_unified    = true
0.00.364.050 I llama_context: freq_base     = 10000.0
0.00.364.051 I llama_context: freq_scale    = 1
0.00.364.077 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.925 I llama_context: Flash Attention was auto, set to enabled
0.00.365.585 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.597 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.598 I llama_context: graph splits = 1
0.00.365.610 I common_init_from_params: added </s> logit bias = -inf
0.00.366.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.494 I 
0.00.367.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.845 I main: prompt 0: 'what is panda?	hi'
0.00.367.856 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.865 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.865 I main: number of tokens in prompt = 13
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


0.00.367.873 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.873 I main: number of tokens in prompt = 40
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


0.00.367.966 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.659 I llama_perf_context_print:        load time =     367.03 ms
0.00.376.661 I llama_perf_context_print: prompt eval time =       8.53 ms /    62 tokens (    0.14 ms per token,  7270.17 tokens per second)
0.00.376.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.663 I llama_perf_context_print:       total time =       9.19 ms /    63 tokens
0.00.376.664 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.416s
sys	0m0.026s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.682 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.011.123 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.188 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type  f16:   98 tensors
0.00.021.671 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = all F32 (guessed)
0.00.021.675 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.842 I load: printing all EOG tokens:
0.00.059.858 I load:   - 0 ('<|endoftext|>')
0.00.059.960 I load: special tokens cache size = 25
0.00.071.558 I load: token to piece cache size = 0.2984 MB
0.00.071.584 I print_info: arch             = gptneox
0.00.071.585 I print_info: vocab_only       = 0
0.00.071.585 I print_info: n_ctx_train      = 2048
0.00.071.586 I print_info: n_embd           = 2048
0.00.071.586 I print_info: n_layer          = 24
0.00.071.632 I print_info: n_head           = 16
0.00.071.633 I print_info: n_head_kv        = 16
0.00.071.634 I print_info: n_rot            = 32
0.00.071.634 I print_info: n_swa            = 0
0.00.071.635 I print_info: is_swa_any       = 0
0.00.071.635 I print_info: n_embd_head_k    = 128
0.00.071.636 I print_info: n_embd_head_v    = 128
0.00.071.637 I print_info: n_gqa            = 1
0.00.071.639 I print_info: n_embd_k_gqa     = 2048
0.00.071.640 I print_info: n_embd_v_gqa     = 2048
0.00.071.642 I print_info: f_norm_eps       = 1.0e-05
0.00.071.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.643 I print_info: f_logit_scale    = 0.0e+00
0.00.071.643 I print_info: f_attn_scale     = 0.0e+00
0.00.071.644 I print_info: n_ff             = 8192
0.00.071.644 I print_info: n_expert         = 0
0.00.071.645 I print_info: n_expert_used    = 0
0.00.071.645 I print_info: causal attn      = 1
0.00.071.645 I print_info: pooling type     = 0
0.00.071.646 I print_info: rope type        = 2
0.00.071.646 I print_info: rope scaling     = linear
0.00.071.647 I print_info: freq_base_train  = 10000.0
0.00.071.648 I print_info: freq_scale_train = 1
0.00.071.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.648 I print_info: rope_finetuned   = unknown
0.00.071.649 I print_info: model type       = 1.4B
0.00.071.650 I print_info: model params     = 1.41 B
0.00.071.650 I print_info: general.name     = 1.4B
0.00.071.653 I print_info: vocab type       = BPE
0.00.071.654 I print_info: n_vocab          = 50304
0.00.071.654 I print_info: n_merges         = 50009
0.00.071.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.656 I print_info: LF token         = 187 'Ċ'
0.00.071.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.657 I print_info: max token length = 1024
0.00.071.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.489 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.512 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.501 I llama_context: constructing llama_context
0.01.056.521 I llama_context: n_seq_max     = 1
0.01.056.521 I llama_context: n_ctx         = 2048
0.01.056.522 I llama_context: n_ctx_per_seq = 2048
0.01.056.522 I llama_context: n_batch       = 2048
0.01.056.522 I llama_context: n_ubatch      = 512
0.01.056.522 I llama_context: causal_attn   = 1
0.01.056.524 I llama_context: flash_attn    = auto
0.01.056.525 I llama_context: kv_unified    = false
0.01.056.529 I llama_context: freq_base     = 10000.0
0.01.056.531 I llama_context: freq_scale    = 1
0.01.056.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.065 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.133.393 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.141 I llama_context: Flash Attention was auto, set to enabled
0.01.136.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.804 I llama_context: graph nodes  = 824
0.01.136.805 I llama_context: graph splits = 1
0.01.136.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.137.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.137.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.744 I main: llama threadpool init, n_threads = 4
0.01.239.764 I 
0.01.239.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.239.849 I 
0.01.239.959 I sampler seed: 1234
0.01.239.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.239.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.239.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.239.984 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.161.354 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.05.161.360 I llama_perf_context_print:        load time =    1237.81 ms
0.05.161.363 I llama_perf_context_print: prompt eval time =      99.15 ms /     7 tokens (   14.16 ms per token,    70.60 tokens per second)
0.05.161.364 I llama_perf_context_print:        eval time =    3809.25 ms /    63 runs   (   60.46 ms per token,    16.54 tokens per second)
0.05.161.365 I llama_perf_context_print:       total time =    3922.83 ms /    70 tokens
0.05.161.367 I llama_perf_context_print:    graphs reused =         62

real	0m5.272s
user	0m16.473s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.214 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.215 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.215 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type  f16:   98 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = all F32 (guessed)
0.00.021.789 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.193 I load: printing all EOG tokens:
0.00.059.212 I load:   - 0 ('<|endoftext|>')
0.00.059.320 I load: special tokens cache size = 25
0.00.070.995 I load: token to piece cache size = 0.2984 MB
0.00.071.023 I print_info: arch             = gptneox
0.00.071.023 I print_info: vocab_only       = 0
0.00.071.024 I print_info: n_ctx_train      = 2048
0.00.071.024 I print_info: n_embd           = 2048
0.00.071.024 I print_info: n_layer          = 24
0.00.071.039 I print_info: n_head           = 16
0.00.071.041 I print_info: n_head_kv        = 16
0.00.071.041 I print_info: n_rot            = 32
0.00.071.041 I print_info: n_swa            = 0
0.00.071.043 I print_info: is_swa_any       = 0
0.00.071.043 I print_info: n_embd_head_k    = 128
0.00.071.043 I print_info: n_embd_head_v    = 128
0.00.071.045 I print_info: n_gqa            = 1
0.00.071.046 I print_info: n_embd_k_gqa     = 2048
0.00.071.048 I print_info: n_embd_v_gqa     = 2048
0.00.071.049 I print_info: f_norm_eps       = 1.0e-05
0.00.071.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.050 I print_info: f_logit_scale    = 0.0e+00
0.00.071.051 I print_info: f_attn_scale     = 0.0e+00
0.00.071.051 I print_info: n_ff             = 8192
0.00.071.052 I print_info: n_expert         = 0
0.00.071.052 I print_info: n_expert_used    = 0
0.00.071.052 I print_info: causal attn      = 1
0.00.071.052 I print_info: pooling type     = 0
0.00.071.053 I print_info: rope type        = 2
0.00.071.053 I print_info: rope scaling     = linear
0.00.071.054 I print_info: freq_base_train  = 10000.0
0.00.071.055 I print_info: freq_scale_train = 1
0.00.071.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.058 I print_info: rope_finetuned   = unknown
0.00.071.059 I print_info: model type       = 1.4B
0.00.071.060 I print_info: model params     = 1.41 B
0.00.071.060 I print_info: general.name     = 1.4B
0.00.071.062 I print_info: vocab type       = BPE
0.00.071.063 I print_info: n_vocab          = 50304
0.00.071.063 I print_info: n_merges         = 50009
0.00.071.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: LF token         = 187 'Ċ'
0.00.071.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.066 I print_info: max token length = 1024
0.00.071.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.596 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.611 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.068.815 I llama_context: constructing llama_context
0.01.068.831 I llama_context: n_seq_max     = 1
0.01.068.832 I llama_context: n_ctx         = 128
0.01.068.832 I llama_context: n_ctx_per_seq = 128
0.01.068.832 I llama_context: n_batch       = 128
0.01.068.833 I llama_context: n_ubatch      = 128
0.01.068.833 I llama_context: causal_attn   = 1
0.01.068.835 I llama_context: flash_attn    = auto
0.01.068.835 I llama_context: kv_unified    = false
0.01.068.841 I llama_context: freq_base     = 10000.0
0.01.068.842 I llama_context: freq_scale    = 1
0.01.068.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.068.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.310 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.078.037 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.079.621 I llama_context: Flash Attention was auto, set to enabled
0.01.081.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.081.199 I llama_context: graph nodes  = 824
0.01.081.200 I llama_context: graph splits = 1
0.01.081.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.081.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.190 I 
0.01.151.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.304 I perplexity: tokenizing the input ..
0.01.157.743 I perplexity: tokenization took 6.435 ms
0.01.157.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.641 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.184.905 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.184.968 I llama_perf_context_print:        load time =    1150.66 ms
0.02.184.984 I llama_perf_context_print: prompt eval time =    1019.71 ms /   128 tokens (    7.97 ms per token,   125.53 tokens per second)
0.02.184.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.986 I llama_perf_context_print:       total time =    1033.80 ms /   129 tokens
0.02.184.986 I llama_perf_context_print:    graphs reused =          0

real	0m2.289s
user	0m4.865s
sys	0m0.706s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.011.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q8_0
0.00.021.955 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.544 I load: printing all EOG tokens:
0.00.059.566 I load:   - 0 ('<|endoftext|>')
0.00.059.714 I load: special tokens cache size = 25
0.00.071.378 I load: token to piece cache size = 0.2984 MB
0.00.071.404 I print_info: arch             = gptneox
0.00.071.405 I print_info: vocab_only       = 0
0.00.071.405 I print_info: n_ctx_train      = 2048
0.00.071.405 I print_info: n_embd           = 2048
0.00.071.406 I print_info: n_layer          = 24
0.00.071.419 I print_info: n_head           = 16
0.00.071.420 I print_info: n_head_kv        = 16
0.00.071.421 I print_info: n_rot            = 32
0.00.071.421 I print_info: n_swa            = 0
0.00.071.422 I print_info: is_swa_any       = 0
0.00.071.422 I print_info: n_embd_head_k    = 128
0.00.071.422 I print_info: n_embd_head_v    = 128
0.00.071.424 I print_info: n_gqa            = 1
0.00.071.425 I print_info: n_embd_k_gqa     = 2048
0.00.071.427 I print_info: n_embd_v_gqa     = 2048
0.00.071.428 I print_info: f_norm_eps       = 1.0e-05
0.00.071.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.438 I print_info: f_logit_scale    = 0.0e+00
0.00.071.438 I print_info: f_attn_scale     = 0.0e+00
0.00.071.440 I print_info: n_ff             = 8192
0.00.071.440 I print_info: n_expert         = 0
0.00.071.440 I print_info: n_expert_used    = 0
0.00.071.441 I print_info: causal attn      = 1
0.00.071.441 I print_info: pooling type     = 0
0.00.071.441 I print_info: rope type        = 2
0.00.071.442 I print_info: rope scaling     = linear
0.00.071.443 I print_info: freq_base_train  = 10000.0
0.00.071.443 I print_info: freq_scale_train = 1
0.00.071.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.444 I print_info: rope_finetuned   = unknown
0.00.071.445 I print_info: model type       = 1.4B
0.00.071.445 I print_info: model params     = 1.41 B
0.00.071.445 I print_info: general.name     = 1.4B
0.00.071.448 I print_info: vocab type       = BPE
0.00.071.449 I print_info: n_vocab          = 50304
0.00.071.449 I print_info: n_merges         = 50009
0.00.071.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: LF token         = 187 'Ċ'
0.00.071.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.451 I print_info: max token length = 1024
0.00.071.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.087 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.108 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.234 I llama_context: constructing llama_context
0.00.330.254 I llama_context: n_seq_max     = 1
0.00.330.255 I llama_context: n_ctx         = 2048
0.00.330.255 I llama_context: n_ctx_per_seq = 2048
0.00.330.255 I llama_context: n_batch       = 2048
0.00.330.256 I llama_context: n_ubatch      = 512
0.00.330.256 I llama_context: causal_attn   = 1
0.00.330.258 I llama_context: flash_attn    = auto
0.00.330.258 I llama_context: kv_unified    = false
0.00.330.263 I llama_context: freq_base     = 10000.0
0.00.330.264 I llama_context: freq_scale    = 1
0.00.330.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.892 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.802 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.482 I llama_context: Flash Attention was auto, set to enabled
0.00.406.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.100 I llama_context: graph nodes  = 824
0.00.406.101 I llama_context: graph splits = 1
0.00.406.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.234 I main: llama threadpool init, n_threads = 4
0.00.500.258 I 
0.00.500.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.350 I 
0.00.500.457 I sampler seed: 1234
0.00.500.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.481 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.678.794 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32039.71 tokens per second)
0.02.678.799 I llama_perf_context_print:        load time =     498.40 ms
0.02.678.801 I llama_perf_context_print: prompt eval time =      50.68 ms /     7 tokens (    7.24 ms per token,   138.14 tokens per second)
0.02.678.802 I llama_perf_context_print:        eval time =    2115.91 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.678.803 I llama_perf_context_print:       total time =    2179.73 ms /    70 tokens
0.02.678.803 I llama_perf_context_print:    graphs reused =         62

real	0m2.750s
user	0m9.756s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q8_0
0.00.021.634 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.191 I load: printing all EOG tokens:
0.00.058.208 I load:   - 0 ('<|endoftext|>')
0.00.058.290 I load: special tokens cache size = 25
0.00.069.881 I load: token to piece cache size = 0.2984 MB
0.00.069.909 I print_info: arch             = gptneox
0.00.069.909 I print_info: vocab_only       = 0
0.00.069.909 I print_info: n_ctx_train      = 2048
0.00.069.910 I print_info: n_embd           = 2048
0.00.069.910 I print_info: n_layer          = 24
0.00.069.956 I print_info: n_head           = 16
0.00.069.958 I print_info: n_head_kv        = 16
0.00.069.958 I print_info: n_rot            = 32
0.00.069.958 I print_info: n_swa            = 0
0.00.069.959 I print_info: is_swa_any       = 0
0.00.069.960 I print_info: n_embd_head_k    = 128
0.00.069.960 I print_info: n_embd_head_v    = 128
0.00.069.962 I print_info: n_gqa            = 1
0.00.069.963 I print_info: n_embd_k_gqa     = 2048
0.00.069.965 I print_info: n_embd_v_gqa     = 2048
0.00.069.966 I print_info: f_norm_eps       = 1.0e-05
0.00.069.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.967 I print_info: f_logit_scale    = 0.0e+00
0.00.069.967 I print_info: f_attn_scale     = 0.0e+00
0.00.069.968 I print_info: n_ff             = 8192
0.00.069.968 I print_info: n_expert         = 0
0.00.069.968 I print_info: n_expert_used    = 0
0.00.069.969 I print_info: causal attn      = 1
0.00.069.969 I print_info: pooling type     = 0
0.00.069.969 I print_info: rope type        = 2
0.00.069.969 I print_info: rope scaling     = linear
0.00.069.971 I print_info: freq_base_train  = 10000.0
0.00.069.972 I print_info: freq_scale_train = 1
0.00.069.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.972 I print_info: rope_finetuned   = unknown
0.00.069.974 I print_info: model type       = 1.4B
0.00.069.975 I print_info: model params     = 1.41 B
0.00.069.975 I print_info: general.name     = 1.4B
0.00.069.978 I print_info: vocab type       = BPE
0.00.069.980 I print_info: n_vocab          = 50304
0.00.069.980 I print_info: n_merges         = 50009
0.00.069.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: LF token         = 187 'Ċ'
0.00.069.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: max token length = 1024
0.00.069.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.301 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.321 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.387 I llama_context: constructing llama_context
0.00.329.423 I llama_context: n_seq_max     = 1
0.00.329.430 I llama_context: n_ctx         = 128
0.00.329.437 I llama_context: n_ctx_per_seq = 128
0.00.329.443 I llama_context: n_batch       = 128
0.00.329.450 I llama_context: n_ubatch      = 128
0.00.329.457 I llama_context: causal_attn   = 1
0.00.329.465 I llama_context: flash_attn    = auto
0.00.329.483 I llama_context: kv_unified    = false
0.00.329.495 I llama_context: freq_base     = 10000.0
0.00.329.502 I llama_context: freq_scale    = 1
0.00.329.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.222 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.338.760 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.455 I llama_context: Flash Attention was auto, set to enabled
0.00.342.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.057 I llama_context: graph nodes  = 824
0.00.342.064 I llama_context: graph splits = 1
0.00.342.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.342.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.148 I 
0.00.398.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.266 I perplexity: tokenizing the input ..
0.00.404.898 I perplexity: tokenization took 6.627 ms
0.00.404.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.709 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.796.754 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.796.821 I llama_perf_context_print:        load time =     397.63 ms
0.00.796.823 I llama_perf_context_print: prompt eval time =     384.28 ms /   128 tokens (    3.00 ms per token,   333.09 tokens per second)
0.00.796.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.826 I llama_perf_context_print:       total time =     398.69 ms /   129 tokens
0.00.796.827 I llama_perf_context_print:    graphs reused =          0

real	0m0.867s
user	0m2.561s
sys	0m0.742s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.011.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q4_0
0.00.022.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.617 I load: printing all EOG tokens:
0.00.059.635 I load:   - 0 ('<|endoftext|>')
0.00.059.748 I load: special tokens cache size = 25
0.00.071.515 I load: token to piece cache size = 0.2984 MB
0.00.071.543 I print_info: arch             = gptneox
0.00.071.543 I print_info: vocab_only       = 0
0.00.071.543 I print_info: n_ctx_train      = 2048
0.00.071.544 I print_info: n_embd           = 2048
0.00.071.544 I print_info: n_layer          = 24
0.00.071.558 I print_info: n_head           = 16
0.00.071.559 I print_info: n_head_kv        = 16
0.00.071.560 I print_info: n_rot            = 32
0.00.071.560 I print_info: n_swa            = 0
0.00.071.561 I print_info: is_swa_any       = 0
0.00.071.561 I print_info: n_embd_head_k    = 128
0.00.071.562 I print_info: n_embd_head_v    = 128
0.00.071.563 I print_info: n_gqa            = 1
0.00.071.565 I print_info: n_embd_k_gqa     = 2048
0.00.071.566 I print_info: n_embd_v_gqa     = 2048
0.00.071.567 I print_info: f_norm_eps       = 1.0e-05
0.00.071.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.568 I print_info: f_logit_scale    = 0.0e+00
0.00.071.569 I print_info: f_attn_scale     = 0.0e+00
0.00.071.569 I print_info: n_ff             = 8192
0.00.071.570 I print_info: n_expert         = 0
0.00.071.570 I print_info: n_expert_used    = 0
0.00.071.570 I print_info: causal attn      = 1
0.00.071.570 I print_info: pooling type     = 0
0.00.071.571 I print_info: rope type        = 2
0.00.071.571 I print_info: rope scaling     = linear
0.00.071.572 I print_info: freq_base_train  = 10000.0
0.00.071.573 I print_info: freq_scale_train = 1
0.00.071.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.573 I print_info: rope_finetuned   = unknown
0.00.071.574 I print_info: model type       = 1.4B
0.00.071.574 I print_info: model params     = 1.41 B
0.00.071.575 I print_info: general.name     = 1.4B
0.00.071.577 I print_info: vocab type       = BPE
0.00.071.578 I print_info: n_vocab          = 50304
0.00.071.578 I print_info: n_merges         = 50009
0.00.071.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: LF token         = 187 'Ċ'
0.00.071.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.580 I print_info: max token length = 1024
0.00.071.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.637 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.659 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.219 I llama_context: constructing llama_context
0.00.237.249 I llama_context: n_seq_max     = 1
0.00.237.256 I llama_context: n_ctx         = 2048
0.00.237.263 I llama_context: n_ctx_per_seq = 2048
0.00.237.269 I llama_context: n_batch       = 2048
0.00.237.276 I llama_context: n_ubatch      = 512
0.00.237.283 I llama_context: causal_attn   = 1
0.00.237.291 I llama_context: flash_attn    = auto
0.00.237.298 I llama_context: kv_unified    = false
0.00.237.309 I llama_context: freq_base     = 10000.0
0.00.237.317 I llama_context: freq_scale    = 1
0.00.237.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.777 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.910 I llama_context: Flash Attention was auto, set to enabled
0.00.312.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.464 I llama_context: graph nodes  = 824
0.00.312.471 I llama_context: graph splits = 1
0.00.312.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.074 I main: llama threadpool init, n_threads = 4
0.00.391.140 I 
0.00.391.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.240 I 
0.00.391.344 I sampler seed: 1234
0.00.391.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.367 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.806.760 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.01.806.765 I llama_perf_context_print:        load time =     389.20 ms
0.01.806.767 I llama_perf_context_print: prompt eval time =      45.13 ms /     7 tokens (    6.45 ms per token,   155.09 tokens per second)
0.01.806.768 I llama_perf_context_print:        eval time =    1358.84 ms /    63 runs   (   21.57 ms per token,    46.36 tokens per second)
0.01.806.769 I llama_perf_context_print:       total time =    1416.87 ms /    70 tokens
0.01.806.769 I llama_perf_context_print:    graphs reused =         62

real	0m1.856s
user	0m6.461s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.756 I print_info: file type   = Q4_0
0.00.021.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.534 I load: printing all EOG tokens:
0.00.058.550 I load:   - 0 ('<|endoftext|>')
0.00.058.634 I load: special tokens cache size = 25
0.00.070.235 I load: token to piece cache size = 0.2984 MB
0.00.070.261 I print_info: arch             = gptneox
0.00.070.262 I print_info: vocab_only       = 0
0.00.070.262 I print_info: n_ctx_train      = 2048
0.00.070.262 I print_info: n_embd           = 2048
0.00.070.263 I print_info: n_layer          = 24
0.00.070.277 I print_info: n_head           = 16
0.00.070.278 I print_info: n_head_kv        = 16
0.00.070.279 I print_info: n_rot            = 32
0.00.070.279 I print_info: n_swa            = 0
0.00.070.280 I print_info: is_swa_any       = 0
0.00.070.280 I print_info: n_embd_head_k    = 128
0.00.070.280 I print_info: n_embd_head_v    = 128
0.00.070.282 I print_info: n_gqa            = 1
0.00.070.313 I print_info: n_embd_k_gqa     = 2048
0.00.070.314 I print_info: n_embd_v_gqa     = 2048
0.00.070.316 I print_info: f_norm_eps       = 1.0e-05
0.00.070.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.317 I print_info: f_logit_scale    = 0.0e+00
0.00.070.318 I print_info: f_attn_scale     = 0.0e+00
0.00.070.318 I print_info: n_ff             = 8192
0.00.070.319 I print_info: n_expert         = 0
0.00.070.319 I print_info: n_expert_used    = 0
0.00.070.319 I print_info: causal attn      = 1
0.00.070.319 I print_info: pooling type     = 0
0.00.070.319 I print_info: rope type        = 2
0.00.070.320 I print_info: rope scaling     = linear
0.00.070.321 I print_info: freq_base_train  = 10000.0
0.00.070.321 I print_info: freq_scale_train = 1
0.00.070.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.322 I print_info: rope_finetuned   = unknown
0.00.070.323 I print_info: model type       = 1.4B
0.00.070.323 I print_info: model params     = 1.41 B
0.00.070.323 I print_info: general.name     = 1.4B
0.00.070.325 I print_info: vocab type       = BPE
0.00.070.326 I print_info: n_vocab          = 50304
0.00.070.326 I print_info: n_merges         = 50009
0.00.070.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: LF token         = 187 'Ċ'
0.00.070.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: max token length = 1024
0.00.070.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.248 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.269 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.636 I llama_context: constructing llama_context
0.00.236.654 I llama_context: n_seq_max     = 1
0.00.236.655 I llama_context: n_ctx         = 128
0.00.236.655 I llama_context: n_ctx_per_seq = 128
0.00.236.655 I llama_context: n_batch       = 128
0.00.236.655 I llama_context: n_ubatch      = 128
0.00.236.656 I llama_context: causal_attn   = 1
0.00.236.658 I llama_context: flash_attn    = auto
0.00.236.658 I llama_context: kv_unified    = false
0.00.236.663 I llama_context: freq_base     = 10000.0
0.00.236.664 I llama_context: freq_scale    = 1
0.00.236.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.947 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.245.890 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.538 I llama_context: Flash Attention was auto, set to enabled
0.00.249.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.052 I llama_context: graph nodes  = 824
0.00.249.052 I llama_context: graph splits = 1
0.00.249.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.718 I 
0.00.293.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.859 I perplexity: tokenizing the input ..
0.00.300.574 I perplexity: tokenization took 6.711 ms
0.00.300.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.729 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.740.758 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.740.825 I llama_perf_context_print:        load time =     293.16 ms
0.00.740.843 I llama_perf_context_print: prompt eval time =     432.97 ms /   128 tokens (    3.38 ms per token,   295.64 tokens per second)
0.00.740.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.846 I llama_perf_context_print:       total time =     447.13 ms /   129 tokens
0.00.740.847 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m2.493s
sys	0m0.493s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.679 I main: load the model and apply lora adapter, if any
0.00.011.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q4_1
0.00.021.936 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.304 I load: printing all EOG tokens:
0.00.059.327 I load:   - 0 ('<|endoftext|>')
0.00.059.463 I load: special tokens cache size = 25
0.00.071.127 I load: token to piece cache size = 0.2984 MB
0.00.071.156 I print_info: arch             = gptneox
0.00.071.156 I print_info: vocab_only       = 0
0.00.071.156 I print_info: n_ctx_train      = 2048
0.00.071.157 I print_info: n_embd           = 2048
0.00.071.157 I print_info: n_layer          = 24
0.00.071.172 I print_info: n_head           = 16
0.00.071.174 I print_info: n_head_kv        = 16
0.00.071.174 I print_info: n_rot            = 32
0.00.071.175 I print_info: n_swa            = 0
0.00.071.176 I print_info: is_swa_any       = 0
0.00.071.176 I print_info: n_embd_head_k    = 128
0.00.071.176 I print_info: n_embd_head_v    = 128
0.00.071.178 I print_info: n_gqa            = 1
0.00.071.180 I print_info: n_embd_k_gqa     = 2048
0.00.071.181 I print_info: n_embd_v_gqa     = 2048
0.00.071.182 I print_info: f_norm_eps       = 1.0e-05
0.00.071.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.185 I print_info: f_logit_scale    = 0.0e+00
0.00.071.187 I print_info: f_attn_scale     = 0.0e+00
0.00.071.188 I print_info: n_ff             = 8192
0.00.071.188 I print_info: n_expert         = 0
0.00.071.189 I print_info: n_expert_used    = 0
0.00.071.189 I print_info: causal attn      = 1
0.00.071.189 I print_info: pooling type     = 0
0.00.071.189 I print_info: rope type        = 2
0.00.071.190 I print_info: rope scaling     = linear
0.00.071.191 I print_info: freq_base_train  = 10000.0
0.00.071.191 I print_info: freq_scale_train = 1
0.00.071.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.192 I print_info: rope_finetuned   = unknown
0.00.071.193 I print_info: model type       = 1.4B
0.00.071.193 I print_info: model params     = 1.41 B
0.00.071.194 I print_info: general.name     = 1.4B
0.00.071.196 I print_info: vocab type       = BPE
0.00.071.197 I print_info: n_vocab          = 50304
0.00.071.197 I print_info: n_merges         = 50009
0.00.071.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: LF token         = 187 'Ċ'
0.00.071.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.199 I print_info: max token length = 1024
0.00.071.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.850 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.872 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.443 I llama_context: constructing llama_context
0.00.259.479 I llama_context: n_seq_max     = 1
0.00.259.502 I llama_context: n_ctx         = 2048
0.00.259.509 I llama_context: n_ctx_per_seq = 2048
0.00.259.516 I llama_context: n_batch       = 2048
0.00.259.524 I llama_context: n_ubatch      = 512
0.00.259.531 I llama_context: causal_attn   = 1
0.00.259.539 I llama_context: flash_attn    = auto
0.00.259.549 I llama_context: kv_unified    = false
0.00.259.561 I llama_context: freq_base     = 10000.0
0.00.259.568 I llama_context: freq_scale    = 1
0.00.259.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.213 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.332.325 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.088 I llama_context: Flash Attention was auto, set to enabled
0.00.335.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.699 I llama_context: graph nodes  = 824
0.00.335.699 I llama_context: graph splits = 1
0.00.335.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.572 I main: llama threadpool init, n_threads = 4
0.00.418.593 I 
0.00.418.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.693 I 
0.00.418.797 I sampler seed: 1234
0.00.418.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.836 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.937.548 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32449.73 tokens per second)
0.01.937.554 I llama_perf_context_print:        load time =     416.71 ms
0.01.937.556 I llama_perf_context_print: prompt eval time =      39.82 ms /     7 tokens (    5.69 ms per token,   175.80 tokens per second)
0.01.937.557 I llama_perf_context_print:        eval time =    1467.20 ms /    63 runs   (   23.29 ms per token,    42.94 tokens per second)
0.01.937.557 I llama_perf_context_print:       total time =    1520.14 ms /    70 tokens
0.01.937.558 I llama_perf_context_print:    graphs reused =         62

real	0m1.989s
user	0m7.019s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.795 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q4_1
0.00.022.194 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.733 I load: printing all EOG tokens:
0.00.059.749 I load:   - 0 ('<|endoftext|>')
0.00.059.844 I load: special tokens cache size = 25
0.00.071.518 I load: token to piece cache size = 0.2984 MB
0.00.071.545 I print_info: arch             = gptneox
0.00.071.545 I print_info: vocab_only       = 0
0.00.071.546 I print_info: n_ctx_train      = 2048
0.00.071.546 I print_info: n_embd           = 2048
0.00.071.546 I print_info: n_layer          = 24
0.00.071.561 I print_info: n_head           = 16
0.00.071.563 I print_info: n_head_kv        = 16
0.00.071.563 I print_info: n_rot            = 32
0.00.071.563 I print_info: n_swa            = 0
0.00.071.564 I print_info: is_swa_any       = 0
0.00.071.565 I print_info: n_embd_head_k    = 128
0.00.071.565 I print_info: n_embd_head_v    = 128
0.00.071.566 I print_info: n_gqa            = 1
0.00.071.568 I print_info: n_embd_k_gqa     = 2048
0.00.071.569 I print_info: n_embd_v_gqa     = 2048
0.00.071.570 I print_info: f_norm_eps       = 1.0e-05
0.00.071.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.571 I print_info: f_logit_scale    = 0.0e+00
0.00.071.572 I print_info: f_attn_scale     = 0.0e+00
0.00.071.572 I print_info: n_ff             = 8192
0.00.071.573 I print_info: n_expert         = 0
0.00.071.573 I print_info: n_expert_used    = 0
0.00.071.573 I print_info: causal attn      = 1
0.00.071.573 I print_info: pooling type     = 0
0.00.071.573 I print_info: rope type        = 2
0.00.071.573 I print_info: rope scaling     = linear
0.00.071.575 I print_info: freq_base_train  = 10000.0
0.00.071.575 I print_info: freq_scale_train = 1
0.00.071.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.575 I print_info: rope_finetuned   = unknown
0.00.071.576 I print_info: model type       = 1.4B
0.00.071.576 I print_info: model params     = 1.41 B
0.00.071.577 I print_info: general.name     = 1.4B
0.00.071.579 I print_info: vocab type       = BPE
0.00.071.580 I print_info: n_vocab          = 50304
0.00.071.580 I print_info: n_merges         = 50009
0.00.071.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.581 I print_info: LF token         = 187 'Ċ'
0.00.071.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.582 I print_info: max token length = 1024
0.00.071.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.328 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.351 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.334 I llama_context: constructing llama_context
0.00.254.371 I llama_context: n_seq_max     = 1
0.00.254.378 I llama_context: n_ctx         = 128
0.00.254.385 I llama_context: n_ctx_per_seq = 128
0.00.254.391 I llama_context: n_batch       = 128
0.00.254.398 I llama_context: n_ubatch      = 128
0.00.254.417 I llama_context: causal_attn   = 1
0.00.254.426 I llama_context: flash_attn    = auto
0.00.254.506 I llama_context: kv_unified    = false
0.00.254.517 I llama_context: freq_base     = 10000.0
0.00.254.526 I llama_context: freq_scale    = 1
0.00.254.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.178 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.967 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.696 I llama_context: Flash Attention was auto, set to enabled
0.00.267.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.247 I llama_context: graph nodes  = 824
0.00.267.254 I llama_context: graph splits = 1
0.00.267.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.646 I 
0.00.312.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.760 I perplexity: tokenizing the input ..
0.00.319.411 I perplexity: tokenization took 6.647 ms
0.00.319.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.026 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.778.044 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.778.091 I llama_perf_context_print:        load time =     311.78 ms
0.00.778.105 I llama_perf_context_print: prompt eval time =     451.36 ms /   128 tokens (    3.53 ms per token,   283.59 tokens per second)
0.00.778.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.108 I llama_perf_context_print:       total time =     465.46 ms /   129 tokens
0.00.778.108 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m2.665s
sys	0m0.491s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.646 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.011.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = Q5_0
0.00.021.846 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.768 I load: printing all EOG tokens:
0.00.058.785 I load:   - 0 ('<|endoftext|>')
0.00.058.875 I load: special tokens cache size = 25
0.00.070.519 I load: token to piece cache size = 0.2984 MB
0.00.070.566 I print_info: arch             = gptneox
0.00.070.567 I print_info: vocab_only       = 0
0.00.070.567 I print_info: n_ctx_train      = 2048
0.00.070.567 I print_info: n_embd           = 2048
0.00.070.568 I print_info: n_layer          = 24
0.00.070.582 I print_info: n_head           = 16
0.00.070.584 I print_info: n_head_kv        = 16
0.00.070.585 I print_info: n_rot            = 32
0.00.070.585 I print_info: n_swa            = 0
0.00.070.586 I print_info: is_swa_any       = 0
0.00.070.586 I print_info: n_embd_head_k    = 128
0.00.070.587 I print_info: n_embd_head_v    = 128
0.00.070.588 I print_info: n_gqa            = 1
0.00.070.590 I print_info: n_embd_k_gqa     = 2048
0.00.070.591 I print_info: n_embd_v_gqa     = 2048
0.00.070.593 I print_info: f_norm_eps       = 1.0e-05
0.00.070.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.594 I print_info: f_logit_scale    = 0.0e+00
0.00.070.594 I print_info: f_attn_scale     = 0.0e+00
0.00.070.596 I print_info: n_ff             = 8192
0.00.070.596 I print_info: n_expert         = 0
0.00.070.596 I print_info: n_expert_used    = 0
0.00.070.596 I print_info: causal attn      = 1
0.00.070.597 I print_info: pooling type     = 0
0.00.070.597 I print_info: rope type        = 2
0.00.070.597 I print_info: rope scaling     = linear
0.00.070.599 I print_info: freq_base_train  = 10000.0
0.00.070.599 I print_info: freq_scale_train = 1
0.00.070.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.600 I print_info: rope_finetuned   = unknown
0.00.070.600 I print_info: model type       = 1.4B
0.00.070.601 I print_info: model params     = 1.41 B
0.00.070.601 I print_info: general.name     = 1.4B
0.00.070.603 I print_info: vocab type       = BPE
0.00.070.604 I print_info: n_vocab          = 50304
0.00.070.604 I print_info: n_merges         = 50009
0.00.070.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.606 I print_info: LF token         = 187 'Ċ'
0.00.070.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: max token length = 1024
0.00.070.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.197 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.218 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.995 I llama_context: constructing llama_context
0.00.147.015 I llama_context: n_seq_max     = 1
0.00.147.016 I llama_context: n_ctx         = 2048
0.00.147.016 I llama_context: n_ctx_per_seq = 2048
0.00.147.017 I llama_context: n_batch       = 2048
0.00.147.017 I llama_context: n_ubatch      = 512
0.00.147.017 I llama_context: causal_attn   = 1
0.00.147.019 I llama_context: flash_attn    = auto
0.00.147.020 I llama_context: kv_unified    = false
0.00.147.023 I llama_context: freq_base     = 10000.0
0.00.147.024 I llama_context: freq_scale    = 1
0.00.147.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.604 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.507 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.065 I llama_context: Flash Attention was auto, set to enabled
0.00.221.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.466 I llama_context: graph nodes  = 824
0.00.221.466 I llama_context: graph splits = 1
0.00.221.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.607 I main: llama threadpool init, n_threads = 4
0.00.324.627 I 
0.00.324.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.712 I 
0.00.324.808 I sampler seed: 1234
0.00.324.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.833 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.711.332 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.711.337 I llama_perf_context_print:        load time =     322.74 ms
0.02.711.340 I llama_perf_context_print: prompt eval time =     106.79 ms /     7 tokens (   15.26 ms per token,    65.55 tokens per second)
0.02.711.341 I llama_perf_context_print:        eval time =    2267.68 ms /    63 runs   (   35.99 ms per token,    27.78 tokens per second)
0.02.711.342 I llama_perf_context_print:       total time =    2387.92 ms /    70 tokens
0.02.711.342 I llama_perf_context_print:    graphs reused =         62

real	0m2.765s
user	0m10.005s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.751 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q5_0
0.00.022.244 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.545 I load: printing all EOG tokens:
0.00.059.562 I load:   - 0 ('<|endoftext|>')
0.00.059.660 I load: special tokens cache size = 25
0.00.071.289 I load: token to piece cache size = 0.2984 MB
0.00.071.316 I print_info: arch             = gptneox
0.00.071.316 I print_info: vocab_only       = 0
0.00.071.316 I print_info: n_ctx_train      = 2048
0.00.071.317 I print_info: n_embd           = 2048
0.00.071.317 I print_info: n_layer          = 24
0.00.071.331 I print_info: n_head           = 16
0.00.071.333 I print_info: n_head_kv        = 16
0.00.071.333 I print_info: n_rot            = 32
0.00.071.333 I print_info: n_swa            = 0
0.00.071.335 I print_info: is_swa_any       = 0
0.00.071.335 I print_info: n_embd_head_k    = 128
0.00.071.335 I print_info: n_embd_head_v    = 128
0.00.071.336 I print_info: n_gqa            = 1
0.00.071.338 I print_info: n_embd_k_gqa     = 2048
0.00.071.339 I print_info: n_embd_v_gqa     = 2048
0.00.071.340 I print_info: f_norm_eps       = 1.0e-05
0.00.071.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.341 I print_info: f_logit_scale    = 0.0e+00
0.00.071.342 I print_info: f_attn_scale     = 0.0e+00
0.00.071.342 I print_info: n_ff             = 8192
0.00.071.343 I print_info: n_expert         = 0
0.00.071.343 I print_info: n_expert_used    = 0
0.00.071.343 I print_info: causal attn      = 1
0.00.071.343 I print_info: pooling type     = 0
0.00.071.343 I print_info: rope type        = 2
0.00.071.343 I print_info: rope scaling     = linear
0.00.071.345 I print_info: freq_base_train  = 10000.0
0.00.071.345 I print_info: freq_scale_train = 1
0.00.071.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.345 I print_info: rope_finetuned   = unknown
0.00.071.346 I print_info: model type       = 1.4B
0.00.071.347 I print_info: model params     = 1.41 B
0.00.071.347 I print_info: general.name     = 1.4B
0.00.071.349 I print_info: vocab type       = BPE
0.00.071.350 I print_info: n_vocab          = 50304
0.00.071.350 I print_info: n_merges         = 50009
0.00.071.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.351 I print_info: LF token         = 187 'Ċ'
0.00.071.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: max token length = 1024
0.00.071.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.750 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.773 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.582 I llama_context: constructing llama_context
0.00.148.599 I llama_context: n_seq_max     = 1
0.00.148.600 I llama_context: n_ctx         = 128
0.00.148.600 I llama_context: n_ctx_per_seq = 128
0.00.148.601 I llama_context: n_batch       = 128
0.00.148.601 I llama_context: n_ubatch      = 128
0.00.148.601 I llama_context: causal_attn   = 1
0.00.148.603 I llama_context: flash_attn    = auto
0.00.148.603 I llama_context: kv_unified    = false
0.00.148.606 I llama_context: freq_base     = 10000.0
0.00.148.607 I llama_context: freq_scale    = 1
0.00.148.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.088 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.164 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.667 I llama_context: Flash Attention was auto, set to enabled
0.00.161.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.103 I llama_context: graph nodes  = 824
0.00.161.103 I llama_context: graph splits = 1
0.00.161.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.390 I 
0.00.215.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.491 I perplexity: tokenizing the input ..
0.00.221.732 I perplexity: tokenization took 6.236 ms
0.00.221.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.483 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.352.443 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.352.486 I llama_perf_context_print:        load time =     214.57 ms
0.01.352.501 I llama_perf_context_print: prompt eval time =    1123.71 ms /   128 tokens (    8.78 ms per token,   113.91 tokens per second)
0.01.352.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.503 I llama_perf_context_print:       total time =    1137.12 ms /   129 tokens
0.01.352.503 I llama_perf_context_print:    graphs reused =          0

real	0m1.404s
user	0m4.878s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.011.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q5_1
0.00.022.125 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.216 I load: printing all EOG tokens:
0.00.059.237 I load:   - 0 ('<|endoftext|>')
0.00.059.333 I load: special tokens cache size = 25
0.00.070.976 I load: token to piece cache size = 0.2984 MB
0.00.071.002 I print_info: arch             = gptneox
0.00.071.003 I print_info: vocab_only       = 0
0.00.071.003 I print_info: n_ctx_train      = 2048
0.00.071.003 I print_info: n_embd           = 2048
0.00.071.003 I print_info: n_layer          = 24
0.00.071.018 I print_info: n_head           = 16
0.00.071.020 I print_info: n_head_kv        = 16
0.00.071.020 I print_info: n_rot            = 32
0.00.071.021 I print_info: n_swa            = 0
0.00.071.021 I print_info: is_swa_any       = 0
0.00.071.022 I print_info: n_embd_head_k    = 128
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
0.00.071.030 I print_info: n_expert_used    = 0
0.00.071.030 I print_info: causal attn      = 1
0.00.071.030 I print_info: pooling type     = 0
0.00.071.031 I print_info: rope type        = 2
0.00.071.031 I print_info: rope scaling     = linear
0.00.071.032 I print_info: freq_base_train  = 10000.0
0.00.071.033 I print_info: freq_scale_train = 1
0.00.071.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.033 I print_info: rope_finetuned   = unknown
0.00.071.034 I print_info: model type       = 1.4B
0.00.071.034 I print_info: model params     = 1.41 B
0.00.071.034 I print_info: general.name     = 1.4B
0.00.071.036 I print_info: vocab type       = BPE
0.00.071.037 I print_info: n_vocab          = 50304
0.00.071.038 I print_info: n_merges         = 50009
0.00.071.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: LF token         = 187 'Ċ'
0.00.071.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: max token length = 1024
0.00.071.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.800 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.814 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.823 I llama_context: constructing llama_context
0.00.154.841 I llama_context: n_seq_max     = 1
0.00.154.842 I llama_context: n_ctx         = 2048
0.00.154.842 I llama_context: n_ctx_per_seq = 2048
0.00.154.842 I llama_context: n_batch       = 2048
0.00.154.842 I llama_context: n_ubatch      = 512
0.00.154.843 I llama_context: causal_attn   = 1
0.00.154.844 I llama_context: flash_attn    = auto
0.00.154.844 I llama_context: kv_unified    = false
0.00.154.847 I llama_context: freq_base     = 10000.0
0.00.154.848 I llama_context: freq_scale    = 1
0.00.154.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.319 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.427 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.972 I llama_context: Flash Attention was auto, set to enabled
0.00.229.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.366 I llama_context: graph nodes  = 824
0.00.229.366 I llama_context: graph splits = 1
0.00.229.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.204 I main: llama threadpool init, n_threads = 4
0.00.328.226 I 
0.00.328.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.318 I 
0.00.328.430 I sampler seed: 1234
0.00.328.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.453 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.859.978 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.859.984 I llama_perf_context_print:        load time =     326.20 ms
0.02.859.986 I llama_perf_context_print: prompt eval time =     126.74 ms /     7 tokens (   18.11 ms per token,    55.23 tokens per second)
0.02.859.987 I llama_perf_context_print:        eval time =    2393.47 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.859.987 I llama_perf_context_print:       total time =    2532.92 ms /    70 tokens
0.02.859.988 I llama_perf_context_print:    graphs reused =         62

real	0m2.917s
user	0m10.572s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.717 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = Q5_1
0.00.022.017 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.484 I load: printing all EOG tokens:
0.00.058.499 I load:   - 0 ('<|endoftext|>')
0.00.058.588 I load: special tokens cache size = 25
0.00.070.234 I load: token to piece cache size = 0.2984 MB
0.00.070.260 I print_info: arch             = gptneox
0.00.070.261 I print_info: vocab_only       = 0
0.00.070.261 I print_info: n_ctx_train      = 2048
0.00.070.261 I print_info: n_embd           = 2048
0.00.070.261 I print_info: n_layer          = 24
0.00.070.275 I print_info: n_head           = 16
0.00.070.277 I print_info: n_head_kv        = 16
0.00.070.277 I print_info: n_rot            = 32
0.00.070.277 I print_info: n_swa            = 0
0.00.070.278 I print_info: is_swa_any       = 0
0.00.070.279 I print_info: n_embd_head_k    = 128
0.00.070.279 I print_info: n_embd_head_v    = 128
0.00.070.280 I print_info: n_gqa            = 1
0.00.070.282 I print_info: n_embd_k_gqa     = 2048
0.00.070.283 I print_info: n_embd_v_gqa     = 2048
0.00.070.284 I print_info: f_norm_eps       = 1.0e-05
0.00.070.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.285 I print_info: f_logit_scale    = 0.0e+00
0.00.070.285 I print_info: f_attn_scale     = 0.0e+00
0.00.070.286 I print_info: n_ff             = 8192
0.00.070.286 I print_info: n_expert         = 0
0.00.070.286 I print_info: n_expert_used    = 0
0.00.070.286 I print_info: causal attn      = 1
0.00.070.287 I print_info: pooling type     = 0
0.00.070.287 I print_info: rope type        = 2
0.00.070.287 I print_info: rope scaling     = linear
0.00.070.288 I print_info: freq_base_train  = 10000.0
0.00.070.288 I print_info: freq_scale_train = 1
0.00.070.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.289 I print_info: rope_finetuned   = unknown
0.00.070.289 I print_info: model type       = 1.4B
0.00.070.290 I print_info: model params     = 1.41 B
0.00.070.290 I print_info: general.name     = 1.4B
0.00.070.292 I print_info: vocab type       = BPE
0.00.070.293 I print_info: n_vocab          = 50304
0.00.070.293 I print_info: n_merges         = 50009
0.00.070.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: LF token         = 187 'Ċ'
0.00.070.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: max token length = 1024
0.00.070.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.949 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.970 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.692 I llama_context: constructing llama_context
0.00.152.709 I llama_context: n_seq_max     = 1
0.00.152.709 I llama_context: n_ctx         = 128
0.00.152.710 I llama_context: n_ctx_per_seq = 128
0.00.152.710 I llama_context: n_batch       = 128
0.00.152.710 I llama_context: n_ubatch      = 128
0.00.152.710 I llama_context: causal_attn   = 1
0.00.152.712 I llama_context: flash_attn    = auto
0.00.152.712 I llama_context: kv_unified    = false
0.00.152.715 I llama_context: freq_base     = 10000.0
0.00.152.716 I llama_context: freq_scale    = 1
0.00.152.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.222 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.808 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.163.260 I llama_context: Flash Attention was auto, set to enabled
0.00.164.723 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.736 I llama_context: graph nodes  = 824
0.00.164.736 I llama_context: graph splits = 1
0.00.164.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.165.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.720 I 
0.00.225.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.831 I perplexity: tokenizing the input ..
0.00.232.293 I perplexity: tokenization took 6.457 ms
0.00.232.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.336 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.212.500 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.212.557 I llama_perf_context_print:        load time =     224.93 ms
0.02.212.572 I llama_perf_context_print: prompt eval time =    1973.02 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.212.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.574 I llama_perf_context_print:       total time =    1986.86 ms /   129 tokens
0.02.212.575 I llama_perf_context_print:    graphs reused =          0

real	0m2.265s
user	0m8.309s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.703 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.011.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.018 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q2_K - Medium
0.00.022.024 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.905 I load: printing all EOG tokens:
0.00.058.923 I load:   - 0 ('<|endoftext|>')
0.00.059.021 I load: special tokens cache size = 25
0.00.070.726 I load: token to piece cache size = 0.2984 MB
0.00.070.753 I print_info: arch             = gptneox
0.00.070.753 I print_info: vocab_only       = 0
0.00.070.754 I print_info: n_ctx_train      = 2048
0.00.070.754 I print_info: n_embd           = 2048
0.00.070.754 I print_info: n_layer          = 24
0.00.070.770 I print_info: n_head           = 16
0.00.070.772 I print_info: n_head_kv        = 16
0.00.070.772 I print_info: n_rot            = 32
0.00.070.772 I print_info: n_swa            = 0
0.00.070.773 I print_info: is_swa_any       = 0
0.00.070.773 I print_info: n_embd_head_k    = 128
0.00.070.773 I print_info: n_embd_head_v    = 128
0.00.070.775 I print_info: n_gqa            = 1
0.00.070.776 I print_info: n_embd_k_gqa     = 2048
0.00.070.778 I print_info: n_embd_v_gqa     = 2048
0.00.070.779 I print_info: f_norm_eps       = 1.0e-05
0.00.070.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.780 I print_info: f_logit_scale    = 0.0e+00
0.00.070.780 I print_info: f_attn_scale     = 0.0e+00
0.00.070.781 I print_info: n_ff             = 8192
0.00.070.781 I print_info: n_expert         = 0
0.00.070.781 I print_info: n_expert_used    = 0
0.00.070.781 I print_info: causal attn      = 1
0.00.070.782 I print_info: pooling type     = 0
0.00.070.782 I print_info: rope type        = 2
0.00.070.782 I print_info: rope scaling     = linear
0.00.070.783 I print_info: freq_base_train  = 10000.0
0.00.070.783 I print_info: freq_scale_train = 1
0.00.070.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.784 I print_info: rope_finetuned   = unknown
0.00.070.784 I print_info: model type       = 1.4B
0.00.070.785 I print_info: model params     = 1.41 B
0.00.070.785 I print_info: general.name     = 1.4B
0.00.070.787 I print_info: vocab type       = BPE
0.00.070.788 I print_info: n_vocab          = 50304
0.00.070.789 I print_info: n_merges         = 50009
0.00.070.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: LF token         = 187 'Ċ'
0.00.070.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: max token length = 1024
0.00.070.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.985 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.006 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.006 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.868 I llama_context: constructing llama_context
0.00.235.887 I llama_context: n_seq_max     = 1
0.00.235.887 I llama_context: n_ctx         = 2048
0.00.235.887 I llama_context: n_ctx_per_seq = 2048
0.00.235.888 I llama_context: n_batch       = 2048
0.00.235.888 I llama_context: n_ubatch      = 512
0.00.235.889 I llama_context: causal_attn   = 1
0.00.235.890 I llama_context: flash_attn    = auto
0.00.235.891 I llama_context: kv_unified    = false
0.00.235.895 I llama_context: freq_base     = 10000.0
0.00.235.896 I llama_context: freq_scale    = 1
0.00.235.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.530 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.348 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.042 I llama_context: Flash Attention was auto, set to enabled
0.00.311.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.555 I llama_context: graph nodes  = 824
0.00.311.555 I llama_context: graph splits = 1
0.00.311.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.531 I main: llama threadpool init, n_threads = 4
0.00.387.553 I 
0.00.387.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.642 I 
0.00.387.759 I sampler seed: 1234
0.00.387.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.796 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.983.957 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34499.51 tokens per second)
0.01.983.962 I llama_perf_context_print:        load time =     385.39 ms
0.01.983.964 I llama_perf_context_print: prompt eval time =      76.16 ms /     7 tokens (   10.88 ms per token,    91.91 tokens per second)
0.01.983.965 I llama_perf_context_print:        eval time =    1508.81 ms /    63 runs   (   23.95 ms per token,    41.75 tokens per second)
0.01.983.966 I llama_perf_context_print:       total time =    1597.62 ms /    70 tokens
0.01.983.966 I llama_perf_context_print:    graphs reused =         62

real	0m2.025s
user	0m6.817s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.509 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.965 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q2_K - Medium
0.00.021.971 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.870 I load: printing all EOG tokens:
0.00.059.891 I load:   - 0 ('<|endoftext|>')
0.00.059.994 I load: special tokens cache size = 25
0.00.071.710 I load: token to piece cache size = 0.2984 MB
0.00.071.737 I print_info: arch             = gptneox
0.00.071.738 I print_info: vocab_only       = 0
0.00.071.738 I print_info: n_ctx_train      = 2048
0.00.071.739 I print_info: n_embd           = 2048
0.00.071.739 I print_info: n_layer          = 24
0.00.071.755 I print_info: n_head           = 16
0.00.071.757 I print_info: n_head_kv        = 16
0.00.071.757 I print_info: n_rot            = 32
0.00.071.757 I print_info: n_swa            = 0
0.00.071.758 I print_info: is_swa_any       = 0
0.00.071.758 I print_info: n_embd_head_k    = 128
0.00.071.759 I print_info: n_embd_head_v    = 128
0.00.071.760 I print_info: n_gqa            = 1
0.00.071.762 I print_info: n_embd_k_gqa     = 2048
0.00.071.763 I print_info: n_embd_v_gqa     = 2048
0.00.071.764 I print_info: f_norm_eps       = 1.0e-05
0.00.071.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.766 I print_info: f_logit_scale    = 0.0e+00
0.00.071.766 I print_info: f_attn_scale     = 0.0e+00
0.00.071.767 I print_info: n_ff             = 8192
0.00.071.767 I print_info: n_expert         = 0
0.00.071.768 I print_info: n_expert_used    = 0
0.00.071.768 I print_info: causal attn      = 1
0.00.071.768 I print_info: pooling type     = 0
0.00.071.768 I print_info: rope type        = 2
0.00.071.768 I print_info: rope scaling     = linear
0.00.071.769 I print_info: freq_base_train  = 10000.0
0.00.071.770 I print_info: freq_scale_train = 1
0.00.071.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.770 I print_info: rope_finetuned   = unknown
0.00.071.771 I print_info: model type       = 1.4B
0.00.071.771 I print_info: model params     = 1.41 B
0.00.071.772 I print_info: general.name     = 1.4B
0.00.071.773 I print_info: vocab type       = BPE
0.00.071.775 I print_info: n_vocab          = 50304
0.00.071.775 I print_info: n_merges         = 50009
0.00.071.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: LF token         = 187 'Ċ'
0.00.071.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: max token length = 1024
0.00.071.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.698 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.111.719 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.720 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.225 I llama_context: constructing llama_context
0.00.240.241 I llama_context: n_seq_max     = 1
0.00.240.241 I llama_context: n_ctx         = 128
0.00.240.242 I llama_context: n_ctx_per_seq = 128
0.00.240.242 I llama_context: n_batch       = 128
0.00.240.242 I llama_context: n_ubatch      = 128
0.00.240.243 I llama_context: causal_attn   = 1
0.00.240.244 I llama_context: flash_attn    = auto
0.00.240.245 I llama_context: kv_unified    = false
0.00.240.250 I llama_context: freq_base     = 10000.0
0.00.240.251 I llama_context: freq_scale    = 1
0.00.240.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.770 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.249.783 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.251.459 I llama_context: Flash Attention was auto, set to enabled
0.00.252.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.973 I llama_context: graph nodes  = 824
0.00.252.973 I llama_context: graph splits = 1
0.00.252.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.253.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.079 I 
0.00.306.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.221 I perplexity: tokenizing the input ..
0.00.312.835 I perplexity: tokenization took 6.61 ms
0.00.312.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.915 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.315.700 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.315.745 I llama_perf_context_print:        load time =     305.44 ms
0.01.315.747 I llama_perf_context_print: prompt eval time =     995.75 ms /   128 tokens (    7.78 ms per token,   128.55 tokens per second)
0.01.315.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.315.750 I llama_perf_context_print:       total time =    1009.74 ms /   129 tokens
0.01.315.750 I llama_perf_context_print:    graphs reused =          0

real	0m1.355s
user	0m4.437s
sys	0m0.161s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.676 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.676 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.678 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = Q3_K - Medium
0.00.021.681 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.402 I load: printing all EOG tokens:
0.00.059.418 I load:   - 0 ('<|endoftext|>')
0.00.059.525 I load: special tokens cache size = 25
0.00.071.235 I load: token to piece cache size = 0.2984 MB
0.00.071.264 I print_info: arch             = gptneox
0.00.071.264 I print_info: vocab_only       = 0
0.00.071.264 I print_info: n_ctx_train      = 2048
0.00.071.264 I print_info: n_embd           = 2048
0.00.071.265 I print_info: n_layer          = 24
0.00.071.278 I print_info: n_head           = 16
0.00.071.280 I print_info: n_head_kv        = 16
0.00.071.280 I print_info: n_rot            = 32
0.00.071.281 I print_info: n_swa            = 0
0.00.071.281 I print_info: is_swa_any       = 0
0.00.071.282 I print_info: n_embd_head_k    = 128
0.00.071.282 I print_info: n_embd_head_v    = 128
0.00.071.283 I print_info: n_gqa            = 1
0.00.071.285 I print_info: n_embd_k_gqa     = 2048
0.00.071.286 I print_info: n_embd_v_gqa     = 2048
0.00.071.287 I print_info: f_norm_eps       = 1.0e-05
0.00.071.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.289 I print_info: f_logit_scale    = 0.0e+00
0.00.071.289 I print_info: f_attn_scale     = 0.0e+00
0.00.071.290 I print_info: n_ff             = 8192
0.00.071.290 I print_info: n_expert         = 0
0.00.071.290 I print_info: n_expert_used    = 0
0.00.071.290 I print_info: causal attn      = 1
0.00.071.291 I print_info: pooling type     = 0
0.00.071.291 I print_info: rope type        = 2
0.00.071.291 I print_info: rope scaling     = linear
0.00.071.292 I print_info: freq_base_train  = 10000.0
0.00.071.293 I print_info: freq_scale_train = 1
0.00.071.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.293 I print_info: rope_finetuned   = unknown
0.00.071.294 I print_info: model type       = 1.4B
0.00.071.294 I print_info: model params     = 1.41 B
0.00.071.294 I print_info: general.name     = 1.4B
0.00.071.296 I print_info: vocab type       = BPE
0.00.071.297 I print_info: n_vocab          = 50304
0.00.071.297 I print_info: n_merges         = 50009
0.00.071.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: LF token         = 187 'Ċ'
0.00.071.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: max token length = 1024
0.00.071.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.160 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.183 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.215.649 I llama_context: constructing llama_context
0.00.215.686 I llama_context: n_seq_max     = 1
0.00.215.693 I llama_context: n_ctx         = 2048
0.00.215.700 I llama_context: n_ctx_per_seq = 2048
0.00.215.707 I llama_context: n_batch       = 2048
0.00.215.713 I llama_context: n_ubatch      = 512
0.00.215.720 I llama_context: causal_attn   = 1
0.00.215.728 I llama_context: flash_attn    = auto
0.00.215.734 I llama_context: kv_unified    = false
0.00.215.746 I llama_context: freq_base     = 10000.0
0.00.215.754 I llama_context: freq_scale    = 1
0.00.215.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.204 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.231 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.058 I llama_context: Flash Attention was auto, set to enabled
0.00.294.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.656 I llama_context: graph nodes  = 824
0.00.294.663 I llama_context: graph splits = 1
0.00.294.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.989 I main: llama threadpool init, n_threads = 4
0.00.381.012 I 
0.00.381.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.101 I 
0.00.381.205 I sampler seed: 1234
0.00.381.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.230 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.117.300 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.02.117.305 I llama_perf_context_print:        load time =     379.12 ms
0.02.117.307 I llama_perf_context_print: prompt eval time =      66.99 ms /     7 tokens (    9.57 ms per token,   104.49 tokens per second)
0.02.117.308 I llama_perf_context_print:        eval time =    1657.47 ms /    63 runs   (   26.31 ms per token,    38.01 tokens per second)
0.02.117.309 I llama_perf_context_print:       total time =    1737.49 ms /    70 tokens
0.02.117.309 I llama_perf_context_print:    graphs reused =         62

real	0m2.164s
user	0m7.768s
sys	0m0.390s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.486 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.486 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.487 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.489 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = Q3_K - Medium
0.00.021.493 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.799 I load: printing all EOG tokens:
0.00.058.821 I load:   - 0 ('<|endoftext|>')
0.00.058.967 I load: special tokens cache size = 25
0.00.070.737 I load: token to piece cache size = 0.2984 MB
0.00.070.765 I print_info: arch             = gptneox
0.00.070.765 I print_info: vocab_only       = 0
0.00.070.766 I print_info: n_ctx_train      = 2048
0.00.070.766 I print_info: n_embd           = 2048
0.00.070.766 I print_info: n_layer          = 24
0.00.070.781 I print_info: n_head           = 16
0.00.070.783 I print_info: n_head_kv        = 16
0.00.070.783 I print_info: n_rot            = 32
0.00.070.784 I print_info: n_swa            = 0
0.00.070.785 I print_info: is_swa_any       = 0
0.00.070.785 I print_info: n_embd_head_k    = 128
0.00.070.785 I print_info: n_embd_head_v    = 128
0.00.070.786 I print_info: n_gqa            = 1
0.00.070.788 I print_info: n_embd_k_gqa     = 2048
0.00.070.789 I print_info: n_embd_v_gqa     = 2048
0.00.070.790 I print_info: f_norm_eps       = 1.0e-05
0.00.070.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.791 I print_info: f_logit_scale    = 0.0e+00
0.00.070.791 I print_info: f_attn_scale     = 0.0e+00
0.00.070.792 I print_info: n_ff             = 8192
0.00.070.792 I print_info: n_expert         = 0
0.00.070.793 I print_info: n_expert_used    = 0
0.00.070.793 I print_info: causal attn      = 1
0.00.070.793 I print_info: pooling type     = 0
0.00.070.793 I print_info: rope type        = 2
0.00.070.793 I print_info: rope scaling     = linear
0.00.070.794 I print_info: freq_base_train  = 10000.0
0.00.070.795 I print_info: freq_scale_train = 1
0.00.070.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.795 I print_info: rope_finetuned   = unknown
0.00.070.796 I print_info: model type       = 1.4B
0.00.070.796 I print_info: model params     = 1.41 B
0.00.070.796 I print_info: general.name     = 1.4B
0.00.070.798 I print_info: vocab type       = BPE
0.00.070.799 I print_info: n_vocab          = 50304
0.00.070.799 I print_info: n_merges         = 50009
0.00.070.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: LF token         = 187 'Ċ'
0.00.070.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: max token length = 1024
0.00.070.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.780 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.802 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.208.325 I llama_context: constructing llama_context
0.00.208.360 I llama_context: n_seq_max     = 1
0.00.208.367 I llama_context: n_ctx         = 128
0.00.208.374 I llama_context: n_ctx_per_seq = 128
0.00.208.381 I llama_context: n_batch       = 128
0.00.208.387 I llama_context: n_ubatch      = 128
0.00.208.407 I llama_context: causal_attn   = 1
0.00.208.415 I llama_context: flash_attn    = auto
0.00.208.422 I llama_context: kv_unified    = false
0.00.208.434 I llama_context: freq_base     = 10000.0
0.00.208.443 I llama_context: freq_scale    = 1
0.00.208.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.208.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.994 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.218.317 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.220.010 I llama_context: Flash Attention was auto, set to enabled
0.00.221.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.576 I llama_context: graph nodes  = 824
0.00.221.582 I llama_context: graph splits = 1
0.00.221.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.222.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.563 I 
0.00.274.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.684 I perplexity: tokenizing the input ..
0.00.281.607 I perplexity: tokenization took 6.919 ms
0.00.281.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.071 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.190.277 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.190.320 I llama_perf_context_print:        load time =     274.07 ms
0.01.190.335 I llama_perf_context_print: prompt eval time =     901.24 ms /   128 tokens (    7.04 ms per token,   142.03 tokens per second)
0.01.190.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.337 I llama_perf_context_print:       total time =     915.78 ms /   129 tokens
0.01.190.337 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.281s
sys	0m0.390s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.011.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.109 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.110 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q4_K - Medium
0.00.022.115 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.234 I load: printing all EOG tokens:
0.00.060.250 I load:   - 0 ('<|endoftext|>')
0.00.060.349 I load: special tokens cache size = 25
0.00.072.062 I load: token to piece cache size = 0.2984 MB
0.00.072.090 I print_info: arch             = gptneox
0.00.072.090 I print_info: vocab_only       = 0
0.00.072.090 I print_info: n_ctx_train      = 2048
0.00.072.090 I print_info: n_embd           = 2048
0.00.072.091 I print_info: n_layer          = 24
0.00.072.106 I print_info: n_head           = 16
0.00.072.108 I print_info: n_head_kv        = 16
0.00.072.108 I print_info: n_rot            = 32
0.00.072.109 I print_info: n_swa            = 0
0.00.072.110 I print_info: is_swa_any       = 0
0.00.072.110 I print_info: n_embd_head_k    = 128
0.00.072.110 I print_info: n_embd_head_v    = 128
0.00.072.112 I print_info: n_gqa            = 1
0.00.072.114 I print_info: n_embd_k_gqa     = 2048
0.00.072.115 I print_info: n_embd_v_gqa     = 2048
0.00.072.116 I print_info: f_norm_eps       = 1.0e-05
0.00.072.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.118 I print_info: f_logit_scale    = 0.0e+00
0.00.072.118 I print_info: f_attn_scale     = 0.0e+00
0.00.072.119 I print_info: n_ff             = 8192
0.00.072.120 I print_info: n_expert         = 0
0.00.072.120 I print_info: n_expert_used    = 0
0.00.072.121 I print_info: causal attn      = 1
0.00.072.122 I print_info: pooling type     = 0
0.00.072.122 I print_info: rope type        = 2
0.00.072.122 I print_info: rope scaling     = linear
0.00.072.124 I print_info: freq_base_train  = 10000.0
0.00.072.124 I print_info: freq_scale_train = 1
0.00.072.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.126 I print_info: rope_finetuned   = unknown
0.00.072.126 I print_info: model type       = 1.4B
0.00.072.127 I print_info: model params     = 1.41 B
0.00.072.127 I print_info: general.name     = 1.4B
0.00.072.130 I print_info: vocab type       = BPE
0.00.072.131 I print_info: n_vocab          = 50304
0.00.072.131 I print_info: n_merges         = 50009
0.00.072.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: LF token         = 187 'Ċ'
0.00.072.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.134 I print_info: max token length = 1024
0.00.072.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.072 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.086 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.532 I llama_context: constructing llama_context
0.00.252.554 I llama_context: n_seq_max     = 1
0.00.252.554 I llama_context: n_ctx         = 2048
0.00.252.555 I llama_context: n_ctx_per_seq = 2048
0.00.252.555 I llama_context: n_batch       = 2048
0.00.252.555 I llama_context: n_ubatch      = 512
0.00.252.556 I llama_context: causal_attn   = 1
0.00.252.558 I llama_context: flash_attn    = auto
0.00.252.558 I llama_context: kv_unified    = false
0.00.252.563 I llama_context: freq_base     = 10000.0
0.00.252.564 I llama_context: freq_scale    = 1
0.00.252.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.131 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.305 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.041 I llama_context: Flash Attention was auto, set to enabled
0.00.328.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.550 I llama_context: graph nodes  = 824
0.00.328.550 I llama_context: graph splits = 1
0.00.328.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.138 I main: llama threadpool init, n_threads = 4
0.00.416.159 I 
0.00.416.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.248 I 
0.00.416.351 I sampler seed: 1234
0.00.416.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.375 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.439.526 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.439.532 I llama_perf_context_print:        load time =     414.33 ms
0.02.439.535 I llama_perf_context_print: prompt eval time =      64.74 ms /     7 tokens (    9.25 ms per token,   108.12 tokens per second)
0.02.439.537 I llama_perf_context_print:        eval time =    1945.67 ms /    63 runs   (   30.88 ms per token,    32.38 tokens per second)
0.02.439.538 I llama_perf_context_print:       total time =    2024.55 ms /    70 tokens
0.02.439.538 I llama_perf_context_print:    graphs reused =         62

real	0m2.493s
user	0m8.904s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.470 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.819 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.819 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.821 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q4_K - Medium
0.00.021.824 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.347 I load: printing all EOG tokens:
0.00.059.364 I load:   - 0 ('<|endoftext|>')
0.00.059.460 I load: special tokens cache size = 25
0.00.071.150 I load: token to piece cache size = 0.2984 MB
0.00.071.178 I print_info: arch             = gptneox
0.00.071.178 I print_info: vocab_only       = 0
0.00.071.178 I print_info: n_ctx_train      = 2048
0.00.071.179 I print_info: n_embd           = 2048
0.00.071.179 I print_info: n_layer          = 24
0.00.071.195 I print_info: n_head           = 16
0.00.071.197 I print_info: n_head_kv        = 16
0.00.071.197 I print_info: n_rot            = 32
0.00.071.197 I print_info: n_swa            = 0
0.00.071.198 I print_info: is_swa_any       = 0
0.00.071.199 I print_info: n_embd_head_k    = 128
0.00.071.199 I print_info: n_embd_head_v    = 128
0.00.071.200 I print_info: n_gqa            = 1
0.00.071.202 I print_info: n_embd_k_gqa     = 2048
0.00.071.203 I print_info: n_embd_v_gqa     = 2048
0.00.071.204 I print_info: f_norm_eps       = 1.0e-05
0.00.071.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.205 I print_info: f_logit_scale    = 0.0e+00
0.00.071.206 I print_info: f_attn_scale     = 0.0e+00
0.00.071.206 I print_info: n_ff             = 8192
0.00.071.206 I print_info: n_expert         = 0
0.00.071.207 I print_info: n_expert_used    = 0
0.00.071.207 I print_info: causal attn      = 1
0.00.071.207 I print_info: pooling type     = 0
0.00.071.207 I print_info: rope type        = 2
0.00.071.207 I print_info: rope scaling     = linear
0.00.071.209 I print_info: freq_base_train  = 10000.0
0.00.071.209 I print_info: freq_scale_train = 1
0.00.071.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.209 I print_info: rope_finetuned   = unknown
0.00.071.210 I print_info: model type       = 1.4B
0.00.071.211 I print_info: model params     = 1.41 B
0.00.071.211 I print_info: general.name     = 1.4B
0.00.071.214 I print_info: vocab type       = BPE
0.00.071.215 I print_info: n_vocab          = 50304
0.00.071.215 I print_info: n_merges         = 50009
0.00.071.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: LF token         = 187 'Ċ'
0.00.071.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: max token length = 1024
0.00.071.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.789 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.812 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.743 I llama_context: constructing llama_context
0.00.252.782 I llama_context: n_seq_max     = 1
0.00.252.789 I llama_context: n_ctx         = 128
0.00.252.795 I llama_context: n_ctx_per_seq = 128
0.00.252.802 I llama_context: n_batch       = 128
0.00.252.808 I llama_context: n_ubatch      = 128
0.00.252.815 I llama_context: causal_attn   = 1
0.00.252.835 I llama_context: flash_attn    = auto
0.00.252.842 I llama_context: kv_unified    = false
0.00.252.854 I llama_context: freq_base     = 10000.0
0.00.252.861 I llama_context: freq_scale    = 1
0.00.252.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.404 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.300 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.940 I llama_context: Flash Attention was auto, set to enabled
0.00.265.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.565 I llama_context: graph nodes  = 824
0.00.265.572 I llama_context: graph splits = 1
0.00.265.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.805 I 
0.00.332.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.922 I perplexity: tokenizing the input ..
0.00.339.636 I perplexity: tokenization took 6.715 ms
0.00.339.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.470 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.910.525 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.910.573 I llama_perf_context_print:        load time =     332.26 ms
0.00.910.588 I llama_perf_context_print: prompt eval time =     563.70 ms /   128 tokens (    4.40 ms per token,   227.07 tokens per second)
0.00.910.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.590 I llama_perf_context_print:       total time =     577.79 ms /   129 tokens
0.00.910.590 I llama_perf_context_print:    graphs reused =          0

real	0m0.960s
user	0m3.163s
sys	0m0.515s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.011.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.104 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q5_K - Medium
0.00.022.109 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.018 I load: printing all EOG tokens:
0.00.060.035 I load:   - 0 ('<|endoftext|>')
0.00.060.142 I load: special tokens cache size = 25
0.00.071.919 I load: token to piece cache size = 0.2984 MB
0.00.071.946 I print_info: arch             = gptneox
0.00.071.947 I print_info: vocab_only       = 0
0.00.071.947 I print_info: n_ctx_train      = 2048
0.00.071.947 I print_info: n_embd           = 2048
0.00.071.948 I print_info: n_layer          = 24
0.00.071.962 I print_info: n_head           = 16
0.00.071.964 I print_info: n_head_kv        = 16
0.00.071.964 I print_info: n_rot            = 32
0.00.071.964 I print_info: n_swa            = 0
0.00.071.965 I print_info: is_swa_any       = 0
0.00.071.965 I print_info: n_embd_head_k    = 128
0.00.071.966 I print_info: n_embd_head_v    = 128
0.00.071.967 I print_info: n_gqa            = 1
0.00.071.970 I print_info: n_embd_k_gqa     = 2048
0.00.071.972 I print_info: n_embd_v_gqa     = 2048
0.00.071.973 I print_info: f_norm_eps       = 1.0e-05
0.00.071.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.974 I print_info: f_logit_scale    = 0.0e+00
0.00.071.975 I print_info: f_attn_scale     = 0.0e+00
0.00.071.975 I print_info: n_ff             = 8192
0.00.071.976 I print_info: n_expert         = 0
0.00.071.976 I print_info: n_expert_used    = 0
0.00.071.976 I print_info: causal attn      = 1
0.00.071.976 I print_info: pooling type     = 0
0.00.071.976 I print_info: rope type        = 2
0.00.071.976 I print_info: rope scaling     = linear
0.00.071.978 I print_info: freq_base_train  = 10000.0
0.00.071.978 I print_info: freq_scale_train = 1
0.00.071.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.979 I print_info: rope_finetuned   = unknown
0.00.071.979 I print_info: model type       = 1.4B
0.00.071.980 I print_info: model params     = 1.41 B
0.00.071.980 I print_info: general.name     = 1.4B
0.00.071.982 I print_info: vocab type       = BPE
0.00.071.983 I print_info: n_vocab          = 50304
0.00.071.983 I print_info: n_merges         = 50009
0.00.071.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.985 I print_info: LF token         = 187 'Ċ'
0.00.071.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.985 I print_info: max token length = 1024
0.00.071.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.966 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.980 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.317 I llama_context: constructing llama_context
0.00.278.354 I llama_context: n_seq_max     = 1
0.00.278.361 I llama_context: n_ctx         = 2048
0.00.278.368 I llama_context: n_ctx_per_seq = 2048
0.00.278.374 I llama_context: n_batch       = 2048
0.00.278.381 I llama_context: n_ubatch      = 512
0.00.278.387 I llama_context: causal_attn   = 1
0.00.278.396 I llama_context: flash_attn    = auto
0.00.278.404 I llama_context: kv_unified    = false
0.00.278.415 I llama_context: freq_base     = 10000.0
0.00.278.422 I llama_context: freq_scale    = 1
0.00.278.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.976 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.353.081 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.964 I llama_context: Flash Attention was auto, set to enabled
0.00.356.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.517 I llama_context: graph nodes  = 824
0.00.356.524 I llama_context: graph splits = 1
0.00.356.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.267 I main: llama threadpool init, n_threads = 4
0.00.467.288 I 
0.00.467.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.374 I 
0.00.467.479 I sampler seed: 1234
0.00.467.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.503 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.932.478 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.932.483 I llama_perf_context_print:        load time =     465.37 ms
0.02.932.485 I llama_perf_context_print: prompt eval time =      86.64 ms /     7 tokens (   12.38 ms per token,    80.79 tokens per second)
0.02.932.486 I llama_perf_context_print:        eval time =    2366.35 ms /    63 runs   (   37.56 ms per token,    26.62 tokens per second)
0.02.932.486 I llama_perf_context_print:       total time =    2466.37 ms /    70 tokens
0.02.932.487 I llama_perf_context_print:    graphs reused =         62

real	0m2.989s
user	0m10.926s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.747 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.747 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.749 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q5_K - Medium
0.00.021.752 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.432 I load: printing all EOG tokens:
0.00.058.447 I load:   - 0 ('<|endoftext|>')
0.00.058.532 I load: special tokens cache size = 25
0.00.070.157 I load: token to piece cache size = 0.2984 MB
0.00.070.184 I print_info: arch             = gptneox
0.00.070.184 I print_info: vocab_only       = 0
0.00.070.184 I print_info: n_ctx_train      = 2048
0.00.070.185 I print_info: n_embd           = 2048
0.00.070.185 I print_info: n_layer          = 24
0.00.070.228 I print_info: n_head           = 16
0.00.070.231 I print_info: n_head_kv        = 16
0.00.070.231 I print_info: n_rot            = 32
0.00.070.232 I print_info: n_swa            = 0
0.00.070.233 I print_info: is_swa_any       = 0
0.00.070.233 I print_info: n_embd_head_k    = 128
0.00.070.233 I print_info: n_embd_head_v    = 128
0.00.070.235 I print_info: n_gqa            = 1
0.00.070.236 I print_info: n_embd_k_gqa     = 2048
0.00.070.238 I print_info: n_embd_v_gqa     = 2048
0.00.070.239 I print_info: f_norm_eps       = 1.0e-05
0.00.070.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.241 I print_info: f_logit_scale    = 0.0e+00
0.00.070.241 I print_info: f_attn_scale     = 0.0e+00
0.00.070.242 I print_info: n_ff             = 8192
0.00.070.242 I print_info: n_expert         = 0
0.00.070.243 I print_info: n_expert_used    = 0
0.00.070.243 I print_info: causal attn      = 1
0.00.070.243 I print_info: pooling type     = 0
0.00.070.243 I print_info: rope type        = 2
0.00.070.244 I print_info: rope scaling     = linear
0.00.070.245 I print_info: freq_base_train  = 10000.0
0.00.070.245 I print_info: freq_scale_train = 1
0.00.070.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.246 I print_info: rope_finetuned   = unknown
0.00.070.247 I print_info: model type       = 1.4B
0.00.070.247 I print_info: model params     = 1.41 B
0.00.070.247 I print_info: general.name     = 1.4B
0.00.070.250 I print_info: vocab type       = BPE
0.00.070.251 I print_info: n_vocab          = 50304
0.00.070.251 I print_info: n_merges         = 50009
0.00.070.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: LF token         = 187 'Ċ'
0.00.070.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: max token length = 1024
0.00.070.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.809 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.831 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.645 I llama_context: constructing llama_context
0.00.273.699 I llama_context: n_seq_max     = 1
0.00.273.732 I llama_context: n_ctx         = 128
0.00.273.763 I llama_context: n_ctx_per_seq = 128
0.00.273.779 I llama_context: n_batch       = 128
0.00.273.797 I llama_context: n_ubatch      = 128
0.00.273.827 I llama_context: causal_attn   = 1
0.00.273.846 I llama_context: flash_attn    = auto
0.00.273.862 I llama_context: kv_unified    = false
0.00.273.883 I llama_context: freq_base     = 10000.0
0.00.273.902 I llama_context: freq_scale    = 1
0.00.273.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.462 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.283.311 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.284.937 I llama_context: Flash Attention was auto, set to enabled
0.00.286.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.543 I llama_context: graph nodes  = 824
0.00.286.574 I llama_context: graph splits = 1
0.00.286.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.287.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.834 I 
0.00.362.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.950 I perplexity: tokenizing the input ..
0.00.369.582 I perplexity: tokenization took 6.628 ms
0.00.369.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.887 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.032.001 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.032.047 I llama_perf_context_print:        load time =     362.30 ms
0.01.032.062 I llama_perf_context_print: prompt eval time =     655.22 ms /   128 tokens (    5.12 ms per token,   195.36 tokens per second)
0.01.032.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.064 I llama_perf_context_print:       total time =     669.24 ms /   129 tokens
0.01.032.064 I llama_perf_context_print:    graphs reused =          0

real	0m1.087s
user	0m3.705s
sys	0m0.512s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.948 I main: llama backend init
0.00.000.966 I main: load the model and apply lora adapter, if any
0.00.011.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = Q6_K
0.00.022.531 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.724 I load: printing all EOG tokens:
0.00.059.780 I load:   - 0 ('<|endoftext|>')
0.00.059.878 I load: special tokens cache size = 25
0.00.071.662 I load: token to piece cache size = 0.2984 MB
0.00.071.690 I print_info: arch             = gptneox
0.00.071.691 I print_info: vocab_only       = 0
0.00.071.691 I print_info: n_ctx_train      = 2048
0.00.071.691 I print_info: n_embd           = 2048
0.00.071.691 I print_info: n_layer          = 24
0.00.071.707 I print_info: n_head           = 16
0.00.071.709 I print_info: n_head_kv        = 16
0.00.071.709 I print_info: n_rot            = 32
0.00.071.709 I print_info: n_swa            = 0
0.00.071.710 I print_info: is_swa_any       = 0
0.00.071.710 I print_info: n_embd_head_k    = 128
0.00.071.711 I print_info: n_embd_head_v    = 128
0.00.071.712 I print_info: n_gqa            = 1
0.00.071.713 I print_info: n_embd_k_gqa     = 2048
0.00.071.714 I print_info: n_embd_v_gqa     = 2048
0.00.071.716 I print_info: f_norm_eps       = 1.0e-05
0.00.071.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.717 I print_info: f_logit_scale    = 0.0e+00
0.00.071.717 I print_info: f_attn_scale     = 0.0e+00
0.00.071.718 I print_info: n_ff             = 8192
0.00.071.718 I print_info: n_expert         = 0
0.00.071.718 I print_info: n_expert_used    = 0
0.00.071.718 I print_info: causal attn      = 1
0.00.071.718 I print_info: pooling type     = 0
0.00.071.719 I print_info: rope type        = 2
0.00.071.719 I print_info: rope scaling     = linear
0.00.071.720 I print_info: freq_base_train  = 10000.0
0.00.071.720 I print_info: freq_scale_train = 1
0.00.071.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.721 I print_info: rope_finetuned   = unknown
0.00.071.721 I print_info: model type       = 1.4B
0.00.071.722 I print_info: model params     = 1.41 B
0.00.071.722 I print_info: general.name     = 1.4B
0.00.071.724 I print_info: vocab type       = BPE
0.00.071.725 I print_info: n_vocab          = 50304
0.00.071.725 I print_info: n_merges         = 50009
0.00.071.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: LF token         = 187 'Ċ'
0.00.071.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: max token length = 1024
0.00.071.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.367 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.388 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.040 I llama_context: constructing llama_context
0.00.289.074 I llama_context: n_seq_max     = 1
0.00.289.082 I llama_context: n_ctx         = 2048
0.00.289.088 I llama_context: n_ctx_per_seq = 2048
0.00.289.095 I llama_context: n_batch       = 2048
0.00.289.102 I llama_context: n_ubatch      = 512
0.00.289.108 I llama_context: causal_attn   = 1
0.00.289.117 I llama_context: flash_attn    = auto
0.00.289.124 I llama_context: kv_unified    = false
0.00.289.136 I llama_context: freq_base     = 10000.0
0.00.289.143 I llama_context: freq_scale    = 1
0.00.289.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.709 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.362.327 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.364.071 I llama_context: Flash Attention was auto, set to enabled
0.00.365.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.645 I llama_context: graph nodes  = 824
0.00.365.652 I llama_context: graph splits = 1
0.00.365.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.473 I main: llama threadpool init, n_threads = 4
0.00.502.494 I 
0.00.502.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.587 I 
0.00.502.719 I sampler seed: 1234
0.00.502.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.779 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.076.946 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.03.076.952 I llama_perf_context_print:        load time =     500.33 ms
0.03.076.953 I llama_perf_context_print: prompt eval time =     111.05 ms /     7 tokens (   15.86 ms per token,    63.03 tokens per second)
0.03.076.954 I llama_perf_context_print:        eval time =    2451.33 ms /    63 runs   (   38.91 ms per token,    25.70 tokens per second)
0.03.076.955 I llama_perf_context_print:       total time =    2575.63 ms /    70 tokens
0.03.076.956 I llama_perf_context_print:    graphs reused =         62

real	0m3.139s
user	0m11.418s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.694 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q6_K
0.00.021.909 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.166 I load: printing all EOG tokens:
0.00.059.182 I load:   - 0 ('<|endoftext|>')
0.00.059.278 I load: special tokens cache size = 25
0.00.070.928 I load: token to piece cache size = 0.2984 MB
0.00.070.955 I print_info: arch             = gptneox
0.00.070.956 I print_info: vocab_only       = 0
0.00.070.956 I print_info: n_ctx_train      = 2048
0.00.070.956 I print_info: n_embd           = 2048
0.00.070.956 I print_info: n_layer          = 24
0.00.070.972 I print_info: n_head           = 16
0.00.070.974 I print_info: n_head_kv        = 16
0.00.070.974 I print_info: n_rot            = 32
0.00.070.974 I print_info: n_swa            = 0
0.00.070.975 I print_info: is_swa_any       = 0
0.00.070.975 I print_info: n_embd_head_k    = 128
0.00.070.976 I print_info: n_embd_head_v    = 128
0.00.070.977 I print_info: n_gqa            = 1
0.00.070.979 I print_info: n_embd_k_gqa     = 2048
0.00.070.980 I print_info: n_embd_v_gqa     = 2048
0.00.070.981 I print_info: f_norm_eps       = 1.0e-05
0.00.070.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.982 I print_info: f_logit_scale    = 0.0e+00
0.00.070.982 I print_info: f_attn_scale     = 0.0e+00
0.00.070.983 I print_info: n_ff             = 8192
0.00.070.983 I print_info: n_expert         = 0
0.00.070.983 I print_info: n_expert_used    = 0
0.00.070.983 I print_info: causal attn      = 1
0.00.070.984 I print_info: pooling type     = 0
0.00.070.984 I print_info: rope type        = 2
0.00.070.984 I print_info: rope scaling     = linear
0.00.070.985 I print_info: freq_base_train  = 10000.0
0.00.070.986 I print_info: freq_scale_train = 1
0.00.070.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.986 I print_info: rope_finetuned   = unknown
0.00.070.986 I print_info: model type       = 1.4B
0.00.070.987 I print_info: model params     = 1.41 B
0.00.070.987 I print_info: general.name     = 1.4B
0.00.070.989 I print_info: vocab type       = BPE
0.00.070.990 I print_info: n_vocab          = 50304
0.00.070.991 I print_info: n_merges         = 50009
0.00.070.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: LF token         = 187 'Ċ'
0.00.070.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: max token length = 1024
0.00.070.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.965 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.979 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.945 I llama_context: constructing llama_context
0.00.286.976 I llama_context: n_seq_max     = 1
0.00.286.983 I llama_context: n_ctx         = 128
0.00.286.989 I llama_context: n_ctx_per_seq = 128
0.00.286.996 I llama_context: n_batch       = 128
0.00.287.002 I llama_context: n_ubatch      = 128
0.00.287.009 I llama_context: causal_attn   = 1
0.00.287.017 I llama_context: flash_attn    = auto
0.00.287.025 I llama_context: kv_unified    = false
0.00.287.036 I llama_context: freq_base     = 10000.0
0.00.287.043 I llama_context: freq_scale    = 1
0.00.287.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.511 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.296.622 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.334 I llama_context: Flash Attention was auto, set to enabled
0.00.299.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.927 I llama_context: graph nodes  = 824
0.00.299.933 I llama_context: graph splits = 1
0.00.299.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.300.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.202 I 
0.00.391.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.324 I perplexity: tokenizing the input ..
0.00.398.133 I perplexity: tokenization took 6.805 ms
0.00.398.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.220 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.198.225 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.198.274 I llama_perf_context_print:        load time =     390.43 ms
0.01.198.289 I llama_perf_context_print: prompt eval time =     792.84 ms /   128 tokens (    6.19 ms per token,   161.44 tokens per second)
0.01.198.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.291 I llama_perf_context_print:       total time =     807.10 ms /   129 tokens
0.01.198.292 I llama_perf_context_print:    graphs reused =          0

real	0m1.257s
user	0m4.230s
sys	0m0.625s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.756 I print_info: file type   = Q4_0
0.00.021.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.877 I load: printing all EOG tokens:
0.00.058.897 I load:   - 0 ('<|endoftext|>')
0.00.058.980 I load: special tokens cache size = 25
0.00.070.617 I load: token to piece cache size = 0.2984 MB
0.00.070.643 I print_info: arch             = gptneox
0.00.070.643 I print_info: vocab_only       = 0
0.00.070.643 I print_info: n_ctx_train      = 2048
0.00.070.644 I print_info: n_embd           = 2048
0.00.070.644 I print_info: n_layer          = 24
0.00.070.660 I print_info: n_head           = 16
0.00.070.661 I print_info: n_head_kv        = 16
0.00.070.662 I print_info: n_rot            = 32
0.00.070.662 I print_info: n_swa            = 0
0.00.070.663 I print_info: is_swa_any       = 0
0.00.070.663 I print_info: n_embd_head_k    = 128
0.00.070.663 I print_info: n_embd_head_v    = 128
0.00.070.665 I print_info: n_gqa            = 1
0.00.070.666 I print_info: n_embd_k_gqa     = 2048
0.00.070.668 I print_info: n_embd_v_gqa     = 2048
0.00.070.669 I print_info: f_norm_eps       = 1.0e-05
0.00.070.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.670 I print_info: f_logit_scale    = 0.0e+00
0.00.070.671 I print_info: f_attn_scale     = 0.0e+00
0.00.070.671 I print_info: n_ff             = 8192
0.00.070.672 I print_info: n_expert         = 0
0.00.070.672 I print_info: n_expert_used    = 0
0.00.070.672 I print_info: causal attn      = 1
0.00.070.672 I print_info: pooling type     = 0
0.00.070.673 I print_info: rope type        = 2
0.00.070.673 I print_info: rope scaling     = linear
0.00.070.674 I print_info: freq_base_train  = 10000.0
0.00.070.675 I print_info: freq_scale_train = 1
0.00.070.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.676 I print_info: rope_finetuned   = unknown
0.00.070.676 I print_info: model type       = 1.4B
0.00.070.677 I print_info: model params     = 1.41 B
0.00.070.677 I print_info: general.name     = 1.4B
0.00.070.680 I print_info: vocab type       = BPE
0.00.070.681 I print_info: n_vocab          = 50304
0.00.070.681 I print_info: n_merges         = 50009
0.00.070.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: LF token         = 187 'Ċ'
0.00.070.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: max token length = 1024
0.00.070.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.769 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.791 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.116 I llama_context: constructing llama_context
0.00.236.213 I llama_context: n_seq_max     = 1
0.00.236.223 I llama_context: n_ctx         = 2048
0.00.236.232 I llama_context: n_ctx_per_seq = 2048
0.00.236.240 I llama_context: n_batch       = 2048
0.00.236.261 I llama_context: n_ubatch      = 512
0.00.236.270 I llama_context: causal_attn   = 1
0.00.236.278 I llama_context: flash_attn    = disabled
0.00.236.286 I llama_context: kv_unified    = true
0.00.236.299 I llama_context: freq_base     = 10000.0
0.00.236.306 I llama_context: freq_scale    = 1
0.00.236.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.976 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.195 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.383 I llama_context: graph nodes  = 919
0.00.311.389 I llama_context: graph splits = 1
0.00.311.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.817.290 I llama_context: constructing llama_context
0.00.817.308 I llama_context: n_seq_max     = 1
0.00.817.309 I llama_context: n_ctx         = 2048
0.00.817.310 I llama_context: n_ctx_per_seq = 2048
0.00.817.310 I llama_context: n_batch       = 2048
0.00.817.310 I llama_context: n_ubatch      = 512
0.00.817.311 I llama_context: causal_attn   = 1
0.00.817.312 I llama_context: flash_attn    = disabled
0.00.817.312 I llama_context: kv_unified    = true
0.00.817.318 I llama_context: freq_base     = 10000.0
0.00.817.319 I llama_context: freq_scale    = 1
0.00.817.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.742 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.888.396 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.891.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.891.523 I llama_context: graph nodes  = 919
0.00.891.524 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.312.783 I llama_context: constructing llama_context
0.01.312.805 I llama_context: n_seq_max     = 1
0.01.312.806 I llama_context: n_ctx         = 2048
0.01.312.807 I llama_context: n_ctx_per_seq = 2048
0.01.312.807 I llama_context: n_batch       = 2048
0.01.312.807 I llama_context: n_ubatch      = 512
0.01.312.808 I llama_context: causal_attn   = 1
0.01.312.809 I llama_context: flash_attn    = disabled
0.01.312.809 I llama_context: kv_unified    = true
0.01.312.813 I llama_context: freq_base     = 10000.0
0.01.312.814 I llama_context: freq_scale    = 1
0.01.312.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.313.391 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.386.608 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.389.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.389.873 I llama_context: graph nodes  = 919
0.01.389.873 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m1.904s
user	0m5.769s
sys	0m0.638s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6504 (b19adcd71) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.905 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = Q4_0
0.00.021.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.622 I load: printing all EOG tokens:
0.00.058.643 I load:   - 0 ('<|endoftext|>')
0.00.058.775 I load: special tokens cache size = 25
0.00.070.383 I load: token to piece cache size = 0.2984 MB
0.00.070.409 I print_info: arch             = gptneox
0.00.070.410 I print_info: vocab_only       = 0
0.00.070.410 I print_info: n_ctx_train      = 2048
0.00.070.410 I print_info: n_embd           = 2048
0.00.070.411 I print_info: n_layer          = 24
0.00.070.425 I print_info: n_head           = 16
0.00.070.427 I print_info: n_head_kv        = 16
0.00.070.428 I print_info: n_rot            = 32
0.00.070.428 I print_info: n_swa            = 0
0.00.070.429 I print_info: is_swa_any       = 0
0.00.070.429 I print_info: n_embd_head_k    = 128
0.00.070.430 I print_info: n_embd_head_v    = 128
0.00.070.431 I print_info: n_gqa            = 1
0.00.070.432 I print_info: n_embd_k_gqa     = 2048
0.00.070.434 I print_info: n_embd_v_gqa     = 2048
0.00.070.435 I print_info: f_norm_eps       = 1.0e-05
0.00.070.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.436 I print_info: f_logit_scale    = 0.0e+00
0.00.070.437 I print_info: f_attn_scale     = 0.0e+00
0.00.070.437 I print_info: n_ff             = 8192
0.00.070.438 I print_info: n_expert         = 0
0.00.070.438 I print_info: n_expert_used    = 0
0.00.070.438 I print_info: causal attn      = 1
0.00.070.438 I print_info: pooling type     = 0
0.00.070.438 I print_info: rope type        = 2
0.00.070.439 I print_info: rope scaling     = linear
0.00.070.440 I print_info: freq_base_train  = 10000.0
0.00.070.440 I print_info: freq_scale_train = 1
0.00.070.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.440 I print_info: rope_finetuned   = unknown
0.00.070.441 I print_info: model type       = 1.4B
0.00.070.442 I print_info: model params     = 1.41 B
0.00.070.442 I print_info: general.name     = 1.4B
0.00.070.444 I print_info: vocab type       = BPE
0.00.070.444 I print_info: n_vocab          = 50304
0.00.070.445 I print_info: n_merges         = 50009
0.00.070.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: LF token         = 187 'Ċ'
0.00.070.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: max token length = 1024
0.00.070.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.937 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.951 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.365 I llama_context: constructing llama_context
0.00.233.402 I llama_context: n_seq_max     = 1
0.00.233.411 I llama_context: n_ctx         = 2048
0.00.233.419 I llama_context: n_ctx_per_seq = 2048
0.00.233.428 I llama_context: n_batch       = 2048
0.00.233.436 I llama_context: n_ubatch      = 512
0.00.233.444 I llama_context: causal_attn   = 1
0.00.233.454 I llama_context: flash_attn    = enabled
0.00.233.463 I llama_context: kv_unified    = true
0.00.233.477 I llama_context: freq_base     = 10000.0
0.00.233.487 I llama_context: freq_scale    = 1
0.00.233.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.204 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.848 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.838 I llama_context: graph nodes  = 824
0.00.307.847 I llama_context: graph splits = 1
0.00.307.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.765.141 I llama_context: constructing llama_context
0.00.765.166 I llama_context: n_seq_max     = 1
0.00.765.166 I llama_context: n_ctx         = 2048
0.00.765.167 I llama_context: n_ctx_per_seq = 2048
0.00.765.167 I llama_context: n_batch       = 2048
0.00.765.167 I llama_context: n_ubatch      = 512
0.00.765.168 I llama_context: causal_attn   = 1
0.00.765.169 I llama_context: flash_attn    = enabled
0.00.765.169 I llama_context: kv_unified    = true
0.00.765.175 I llama_context: freq_base     = 10000.0
0.00.765.176 I llama_context: freq_scale    = 1
0.00.765.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.675 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.836.221 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.839.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.839.179 I llama_context: graph nodes  = 824
0.00.839.179 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.224.595 I llama_context: constructing llama_context
0.01.224.620 I llama_context: n_seq_max     = 1
0.01.224.620 I llama_context: n_ctx         = 2048
0.01.224.621 I llama_context: n_ctx_per_seq = 2048
0.01.224.621 I llama_context: n_batch       = 2048
0.01.224.622 I llama_context: n_ubatch      = 512
0.01.224.622 I llama_context: causal_attn   = 1
0.01.224.623 I llama_context: flash_attn    = enabled
0.01.224.623 I llama_context: kv_unified    = true
0.01.224.629 I llama_context: freq_base     = 10000.0
0.01.224.630 I llama_context: freq_scale    = 1
0.01.224.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.225.126 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.295.538 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.298.555 I llama_context: graph nodes  = 824
0.01.298.555 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.768s
user	0m5.317s
sys	0m0.608s
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
2/2 Test #33: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+51974minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.47user 0.87system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5353296maxresident)k
0inputs+72outputs (0major+51704minor)pagefaults 0swaps
```
