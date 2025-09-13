## Summary

- status:  SUCCESS ✅
- runtime: 5:27.67
- date:    Sat Sep 13 09:50:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84d7b2fca11d1be118ce776f6d72a486c4883b74
- author:  Georgi Gerganov
```
metal : fix memory leaks (#15962)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.23 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.23 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.57 sec*proc (35 tests)

Total Test time (real) =  63.59 sec

real	1m3.593s
user	1m19.475s
sys	0m2.157s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.71 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.77 sec*proc (36 tests)

Total Test time (real) =  25.79 sec

real	0m25.794s
user	0m28.165s
sys	0m2.092s
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
0.00.000.442 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.508 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.563 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.564 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.564 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.576 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.577 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.577 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.578 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.578 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.591 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.256 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.270 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.271 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.271 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.272 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.272 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.272 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.273 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.274 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.274 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.276 I llama_model_loader: - type  f32:  124 tensors
0.00.008.277 I llama_model_loader: - type  f16:   73 tensors
0.00.008.279 I print_info: file format = GGUF V3 (latest)
0.00.008.280 I print_info: file type   = F16
0.00.008.282 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.143 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.163 I load: printing all EOG tokens:
0.00.023.164 I load:   - 102 ('[SEP]')
0.00.023.231 I load: special tokens cache size = 5
0.00.025.944 I load: token to piece cache size = 0.2032 MB
0.00.025.971 I print_info: arch             = bert
0.00.025.972 I print_info: vocab_only       = 0
0.00.025.972 I print_info: n_ctx_train      = 512
0.00.025.972 I print_info: n_embd           = 384
0.00.025.972 I print_info: n_layer          = 12
0.00.025.989 I print_info: n_head           = 12
0.00.025.990 I print_info: n_head_kv        = 12
0.00.025.990 I print_info: n_rot            = 32
0.00.025.991 I print_info: n_swa            = 0
0.00.025.992 I print_info: is_swa_any       = 0
0.00.025.992 I print_info: n_embd_head_k    = 32
0.00.025.992 I print_info: n_embd_head_v    = 32
0.00.025.993 I print_info: n_gqa            = 1
0.00.025.995 I print_info: n_embd_k_gqa     = 384
0.00.025.996 I print_info: n_embd_v_gqa     = 384
0.00.025.997 I print_info: f_norm_eps       = 1.0e-12
0.00.025.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.998 I print_info: f_logit_scale    = 0.0e+00
0.00.025.998 I print_info: f_attn_scale     = 0.0e+00
0.00.026.000 I print_info: n_ff             = 1536
0.00.026.000 I print_info: n_expert         = 0
0.00.026.000 I print_info: n_expert_used    = 0
0.00.026.000 I print_info: causal attn      = 0
0.00.026.000 I print_info: pooling type     = 2
0.00.026.001 I print_info: rope type        = 2
0.00.026.002 I print_info: rope scaling     = linear
0.00.026.003 I print_info: freq_base_train  = 10000.0
0.00.026.004 I print_info: freq_scale_train = 1
0.00.026.004 I print_info: n_ctx_orig_yarn  = 512
0.00.026.004 I print_info: rope_finetuned   = unknown
0.00.026.004 I print_info: n_cls_out        = 1
0.00.026.005 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.006 I print_info: model type       = 33M
0.00.026.007 I print_info: model params     = 33.21 M
0.00.026.007 I print_info: general.name     = Bge Small
0.00.026.010 I print_info: vocab type       = WPM
0.00.026.011 I print_info: n_vocab          = 30522
0.00.026.012 I print_info: n_merges         = 0
0.00.026.012 I print_info: BOS token        = 101 '[CLS]'
0.00.026.013 I print_info: EOS token        = 102 '[SEP]'
0.00.026.013 I print_info: UNK token        = 100 '[UNK]'
0.00.026.013 I print_info: SEP token        = 102 '[SEP]'
0.00.026.013 I print_info: PAD token        = 0 '[PAD]'
0.00.026.013 I print_info: MASK token       = 103 '[MASK]'
0.00.026.014 I print_info: LF token         = 0 '[PAD]'
0.00.026.015 I print_info: EOG token        = 102 '[SEP]'
0.00.026.015 I print_info: max token length = 21
0.00.026.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.035 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.059 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.679 I llama_context: constructing llama_context
0.00.045.693 I llama_context: n_seq_max     = 1
0.00.045.693 I llama_context: n_ctx         = 512
0.00.045.694 I llama_context: n_ctx_per_seq = 512
0.00.045.694 I llama_context: n_batch       = 2048
0.00.045.694 I llama_context: n_ubatch      = 2048
0.00.045.695 I llama_context: causal_attn   = 0
0.00.045.696 I llama_context: flash_attn    = auto
0.00.045.696 I llama_context: kv_unified    = true
0.00.045.698 I llama_context: freq_base     = 10000.0
0.00.045.699 I llama_context: freq_scale    = 1
0.00.045.720 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.136 I llama_context: Flash Attention was auto, set to enabled
0.00.048.173 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.185 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.186 I llama_context: graph splits = 1
0.00.048.195 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.273 I 
0.00.051.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.163 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.747 I llama_perf_context_print:        load time =      50.76 ms
0.00.056.749 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2081.41 tokens per second)
0.00.056.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.751 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.056.751 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.082s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.448 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.464 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.502 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.503 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.503 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.504 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.504 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.513 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.514 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.526 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.526 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.527 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.527 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.142 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.158 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.159 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.159 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.160 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.160 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.161 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.161 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.163 I llama_model_loader: - type  f32:  124 tensors
0.00.008.163 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.165 I print_info: file format = GGUF V3 (latest)
0.00.008.166 I print_info: file type   = Q8_0
0.00.008.168 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.133 I load: printing all EOG tokens:
0.00.023.133 I load:   - 102 ('[SEP]')
0.00.023.191 I load: special tokens cache size = 5
0.00.025.798 I load: token to piece cache size = 0.2032 MB
0.00.025.824 I print_info: arch             = bert
0.00.025.825 I print_info: vocab_only       = 0
0.00.025.825 I print_info: n_ctx_train      = 512
0.00.025.825 I print_info: n_embd           = 384
0.00.025.825 I print_info: n_layer          = 12
0.00.025.839 I print_info: n_head           = 12
0.00.025.840 I print_info: n_head_kv        = 12
0.00.025.841 I print_info: n_rot            = 32
0.00.025.841 I print_info: n_swa            = 0
0.00.025.842 I print_info: is_swa_any       = 0
0.00.025.842 I print_info: n_embd_head_k    = 32
0.00.025.842 I print_info: n_embd_head_v    = 32
0.00.025.843 I print_info: n_gqa            = 1
0.00.025.844 I print_info: n_embd_k_gqa     = 384
0.00.025.846 I print_info: n_embd_v_gqa     = 384
0.00.025.846 I print_info: f_norm_eps       = 1.0e-12
0.00.025.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.849 I print_info: f_logit_scale    = 0.0e+00
0.00.025.849 I print_info: f_attn_scale     = 0.0e+00
0.00.025.851 I print_info: n_ff             = 1536
0.00.025.851 I print_info: n_expert         = 0
0.00.025.851 I print_info: n_expert_used    = 0
0.00.025.852 I print_info: causal attn      = 0
0.00.025.853 I print_info: pooling type     = 2
0.00.025.854 I print_info: rope type        = 2
0.00.025.855 I print_info: rope scaling     = linear
0.00.025.857 I print_info: freq_base_train  = 10000.0
0.00.025.857 I print_info: freq_scale_train = 1
0.00.025.858 I print_info: n_ctx_orig_yarn  = 512
0.00.025.858 I print_info: rope_finetuned   = unknown
0.00.025.858 I print_info: n_cls_out        = 1
0.00.025.859 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.859 I print_info: model type       = 33M
0.00.025.860 I print_info: model params     = 33.21 M
0.00.025.861 I print_info: general.name     = Bge Small
0.00.025.863 I print_info: vocab type       = WPM
0.00.025.864 I print_info: n_vocab          = 30522
0.00.025.864 I print_info: n_merges         = 0
0.00.025.865 I print_info: BOS token        = 101 '[CLS]'
0.00.025.865 I print_info: EOS token        = 102 '[SEP]'
0.00.025.866 I print_info: UNK token        = 100 '[UNK]'
0.00.025.866 I print_info: SEP token        = 102 '[SEP]'
0.00.025.866 I print_info: PAD token        = 0 '[PAD]'
0.00.025.866 I print_info: MASK token       = 103 '[MASK]'
0.00.025.867 I print_info: LF token         = 0 '[PAD]'
0.00.025.867 I print_info: EOG token        = 102 '[SEP]'
0.00.025.867 I print_info: max token length = 21
0.00.025.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.837 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.858 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.948 I llama_context: constructing llama_context
0.00.034.965 I llama_context: n_seq_max     = 1
0.00.034.979 I llama_context: n_ctx         = 512
0.00.034.980 I llama_context: n_ctx_per_seq = 512
0.00.034.981 I llama_context: n_batch       = 2048
0.00.034.981 I llama_context: n_ubatch      = 2048
0.00.034.982 I llama_context: causal_attn   = 0
0.00.034.983 I llama_context: flash_attn    = auto
0.00.034.983 I llama_context: kv_unified    = true
0.00.034.986 I llama_context: freq_base     = 10000.0
0.00.034.987 I llama_context: freq_scale    = 1
0.00.035.007 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.456 I llama_context: Flash Attention was auto, set to enabled
0.00.037.538 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.037.552 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.037.553 I llama_context: graph splits = 1
0.00.037.561 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.649 I 
0.00.039.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.363 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.108 I llama_perf_context_print:        load time =      39.13 ms
0.00.043.111 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3714.40 tokens per second)
0.00.043.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.113 I llama_perf_context_print:       total time =       3.48 ms /    10 tokens
0.00.043.114 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.121s
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
0.00.000.684 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.010.218 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.261 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.265 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.266 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.267 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.267 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.277 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.279 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.279 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.796 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.579 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.598 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.599 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.599 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.600 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.600 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.601 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.601 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.602 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.602 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.603 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.605 I llama_model_loader: - type  f32:   40 tensors
0.00.020.606 I llama_model_loader: - type  f16:   26 tensors
0.00.020.608 I print_info: file format = GGUF V3 (latest)
0.00.020.609 I print_info: file type   = F16
0.00.020.612 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.372 W load: empty token at index 5
0.00.040.187 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.832 I load: printing all EOG tokens:
0.00.063.833 I load:   - 2 ('</s>')
0.00.063.931 I load: special tokens cache size = 5
0.00.356.194 I load: token to piece cache size = 1.5060 MB
0.00.356.220 I print_info: arch             = jina-bert-v2
0.00.356.221 I print_info: vocab_only       = 0
0.00.356.221 I print_info: n_ctx_train      = 8192
0.00.356.221 I print_info: n_embd           = 384
0.00.356.222 I print_info: n_layer          = 4
0.00.356.237 I print_info: n_head           = 12
0.00.356.238 I print_info: n_head_kv        = 12
0.00.356.238 I print_info: n_rot            = 32
0.00.356.239 I print_info: n_swa            = 0
0.00.356.240 I print_info: is_swa_any       = 0
0.00.356.240 I print_info: n_embd_head_k    = 32
0.00.356.240 I print_info: n_embd_head_v    = 32
0.00.356.242 I print_info: n_gqa            = 1
0.00.356.244 I print_info: n_embd_k_gqa     = 384
0.00.356.245 I print_info: n_embd_v_gqa     = 384
0.00.356.246 I print_info: f_norm_eps       = 1.0e-12
0.00.356.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.247 I print_info: f_max_alibi_bias = 8.0e+00
0.00.356.248 I print_info: f_logit_scale    = 0.0e+00
0.00.356.248 I print_info: f_attn_scale     = 0.0e+00
0.00.356.249 I print_info: n_ff             = 1536
0.00.356.249 I print_info: n_expert         = 0
0.00.356.250 I print_info: n_expert_used    = 0
0.00.356.250 I print_info: causal attn      = 0
0.00.356.250 I print_info: pooling type     = -1
0.00.356.250 I print_info: rope type        = -1
0.00.356.251 I print_info: rope scaling     = linear
0.00.356.252 I print_info: freq_base_train  = 10000.0
0.00.356.252 I print_info: freq_scale_train = 1
0.00.356.252 I print_info: n_ctx_orig_yarn  = 8192
0.00.356.253 I print_info: rope_finetuned   = unknown
0.00.356.254 I print_info: model type       = 33M
0.00.356.254 I print_info: model params     = 32.90 M
0.00.356.255 I print_info: general.name     = Jina Bert Implementation
0.00.356.257 I print_info: vocab type       = BPE
0.00.356.258 I print_info: n_vocab          = 61056
0.00.356.258 I print_info: n_merges         = 39382
0.00.356.259 I print_info: BOS token        = 0 '<s>'
0.00.356.259 I print_info: EOS token        = 2 '</s>'
0.00.356.259 I print_info: UNK token        = 3 '<unk>'
0.00.356.260 I print_info: SEP token        = 2 '</s>'
0.00.356.260 I print_info: PAD token        = 1 '<pad>'
0.00.356.260 I print_info: MASK token       = 4 '<mask>'
0.00.356.260 I print_info: EOG token        = 2 '</s>'
0.00.356.261 I print_info: max token length = 45
0.00.356.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.408 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.361.432 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.367.981 I llama_context: constructing llama_context
0.00.367.999 I llama_context: n_seq_max     = 1
0.00.367.999 I llama_context: n_ctx         = 8192
0.00.367.999 I llama_context: n_ctx_per_seq = 8192
0.00.367.999 I llama_context: n_batch       = 2048
0.00.368.000 I llama_context: n_ubatch      = 2048
0.00.368.000 I llama_context: causal_attn   = 0
0.00.368.001 I llama_context: flash_attn    = auto
0.00.368.002 I llama_context: kv_unified    = true
0.00.368.004 I llama_context: freq_base     = 10000.0
0.00.368.005 I llama_context: freq_scale    = 1
0.00.368.030 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.866 I llama_context: Flash Attention was auto, set to enabled
0.00.369.561 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.369.577 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.369.577 I llama_context: graph splits = 1
0.00.369.588 I common_init_from_params: added </s> logit bias = -inf
0.00.370.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.713 I 
0.00.371.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.962 I main: prompt 0: 'what is panda?	hi'
0.00.371.974 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.981 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.981 I main: number of tokens in prompt = 13
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


0.00.371.988 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.988 I main: number of tokens in prompt = 40
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


0.00.372.067 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.088 I llama_perf_context_print:        load time =     370.89 ms
0.00.381.089 I llama_perf_context_print: prompt eval time =       8.88 ms /    62 tokens (    0.14 ms per token,  6980.41 tokens per second)
0.00.381.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.091 I llama_perf_context_print:       total time =       9.45 ms /    63 tokens
0.00.381.092 I llama_perf_context_print:    graphs reused =          0

real	0m0.403s
user	0m0.426s
sys	0m0.022s
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
0.00.000.396 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.095 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.096 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type  f16:   98 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = all F32 (guessed)
0.00.021.577 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.342 I load: printing all EOG tokens:
0.00.059.364 I load:   - 0 ('<|endoftext|>')
0.00.059.471 I load: special tokens cache size = 25
0.00.071.128 I load: token to piece cache size = 0.2984 MB
0.00.071.156 I print_info: arch             = gptneox
0.00.071.156 I print_info: vocab_only       = 0
0.00.071.157 I print_info: n_ctx_train      = 2048
0.00.071.157 I print_info: n_embd           = 2048
0.00.071.157 I print_info: n_layer          = 24
0.00.071.173 I print_info: n_head           = 16
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
0.00.071.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.183 I print_info: f_logit_scale    = 0.0e+00
0.00.071.184 I print_info: f_attn_scale     = 0.0e+00
0.00.071.185 I print_info: n_ff             = 8192
0.00.071.185 I print_info: n_expert         = 0
0.00.071.185 I print_info: n_expert_used    = 0
0.00.071.185 I print_info: causal attn      = 1
0.00.071.186 I print_info: pooling type     = 0
0.00.071.186 I print_info: rope type        = 2
0.00.071.186 I print_info: rope scaling     = linear
0.00.071.187 I print_info: freq_base_train  = 10000.0
0.00.071.188 I print_info: freq_scale_train = 1
0.00.071.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.189 I print_info: rope_finetuned   = unknown
0.00.071.189 I print_info: model type       = 1.4B
0.00.071.190 I print_info: model params     = 1.41 B
0.00.071.190 I print_info: general.name     = 1.4B
0.00.071.192 I print_info: vocab type       = BPE
0.00.071.193 I print_info: n_vocab          = 50304
0.00.071.193 I print_info: n_merges         = 50009
0.00.071.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: LF token         = 187 'Ċ'
0.00.071.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: max token length = 1024
0.00.071.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.566 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.581 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.068.605 I llama_context: constructing llama_context
0.01.068.623 I llama_context: n_seq_max     = 1
0.01.068.623 I llama_context: n_ctx         = 2048
0.01.068.624 I llama_context: n_ctx_per_seq = 2048
0.01.068.624 I llama_context: n_batch       = 2048
0.01.068.624 I llama_context: n_ubatch      = 512
0.01.068.625 I llama_context: causal_attn   = 1
0.01.068.627 I llama_context: flash_attn    = auto
0.01.068.627 I llama_context: kv_unified    = false
0.01.068.633 I llama_context: freq_base     = 10000.0
0.01.068.634 I llama_context: freq_scale    = 1
0.01.068.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.241.332 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.242.617 I llama_context: Flash Attention was auto, set to enabled
0.01.243.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.243.600 I llama_context: graph nodes  = 824
0.01.243.601 I llama_context: graph splits = 1
0.01.243.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.244.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.244.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.345.336 I main: llama threadpool init, n_threads = 4
0.01.345.355 I 
0.01.345.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.345.440 I 
0.01.345.579 I sampler seed: 1234
0.01.345.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.345.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.345.621 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.274.879 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.05.274.885 I llama_perf_context_print:        load time =    1343.52 ms
0.05.274.886 I llama_perf_context_print: prompt eval time =      99.55 ms /     7 tokens (   14.22 ms per token,    70.32 tokens per second)
0.05.274.887 I llama_perf_context_print:        eval time =    3817.72 ms /    63 runs   (   60.60 ms per token,    16.50 tokens per second)
0.05.274.888 I llama_perf_context_print:       total time =    3930.69 ms /    70 tokens
0.05.274.888 I llama_perf_context_print:    graphs reused =         62

real	0m5.392s
user	0m16.520s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.785 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type  f16:   98 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = all F32 (guessed)
0.00.021.258 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.242 I load: printing all EOG tokens:
0.00.058.260 I load:   - 0 ('<|endoftext|>')
0.00.058.353 I load: special tokens cache size = 25
0.00.069.980 I load: token to piece cache size = 0.2984 MB
0.00.070.008 I print_info: arch             = gptneox
0.00.070.008 I print_info: vocab_only       = 0
0.00.070.009 I print_info: n_ctx_train      = 2048
0.00.070.009 I print_info: n_embd           = 2048
0.00.070.009 I print_info: n_layer          = 24
0.00.070.024 I print_info: n_head           = 16
0.00.070.025 I print_info: n_head_kv        = 16
0.00.070.026 I print_info: n_rot            = 32
0.00.070.026 I print_info: n_swa            = 0
0.00.070.027 I print_info: is_swa_any       = 0
0.00.070.027 I print_info: n_embd_head_k    = 128
0.00.070.028 I print_info: n_embd_head_v    = 128
0.00.070.029 I print_info: n_gqa            = 1
0.00.070.031 I print_info: n_embd_k_gqa     = 2048
0.00.070.032 I print_info: n_embd_v_gqa     = 2048
0.00.070.034 I print_info: f_norm_eps       = 1.0e-05
0.00.070.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.035 I print_info: f_logit_scale    = 0.0e+00
0.00.070.035 I print_info: f_attn_scale     = 0.0e+00
0.00.070.036 I print_info: n_ff             = 8192
0.00.070.036 I print_info: n_expert         = 0
0.00.070.037 I print_info: n_expert_used    = 0
0.00.070.037 I print_info: causal attn      = 1
0.00.070.037 I print_info: pooling type     = 0
0.00.070.037 I print_info: rope type        = 2
0.00.070.037 I print_info: rope scaling     = linear
0.00.070.038 I print_info: freq_base_train  = 10000.0
0.00.070.039 I print_info: freq_scale_train = 1
0.00.070.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.039 I print_info: rope_finetuned   = unknown
0.00.070.040 I print_info: model type       = 1.4B
0.00.070.040 I print_info: model params     = 1.41 B
0.00.070.041 I print_info: general.name     = 1.4B
0.00.070.043 I print_info: vocab type       = BPE
0.00.070.044 I print_info: n_vocab          = 50304
0.00.070.044 I print_info: n_merges         = 50009
0.00.070.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: LF token         = 187 'Ċ'
0.00.070.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: max token length = 1024
0.00.070.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.018 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.033 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.595 I llama_context: constructing llama_context
0.01.063.616 I llama_context: n_seq_max     = 1
0.01.063.616 I llama_context: n_ctx         = 128
0.01.063.617 I llama_context: n_ctx_per_seq = 128
0.01.063.617 I llama_context: n_batch       = 128
0.01.063.617 I llama_context: n_ubatch      = 128
0.01.063.618 I llama_context: causal_attn   = 1
0.01.063.619 I llama_context: flash_attn    = auto
0.01.063.620 I llama_context: kv_unified    = false
0.01.063.624 I llama_context: freq_base     = 10000.0
0.01.063.625 I llama_context: freq_scale    = 1
0.01.063.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.063.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.789 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.085.564 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.086.793 I llama_context: Flash Attention was auto, set to enabled
0.01.087.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.087.877 I llama_context: graph nodes  = 824
0.01.087.877 I llama_context: graph splits = 1
0.01.087.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.088.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.906 I 
0.01.157.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.158.017 I perplexity: tokenizing the input ..
0.01.164.556 I perplexity: tokenization took 6.535 ms
0.01.164.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.064 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.199.072 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.199.130 I llama_perf_context_print:        load time =    1157.39 ms
0.02.199.146 I llama_perf_context_print: prompt eval time =    1027.01 ms /   128 tokens (    8.02 ms per token,   124.63 tokens per second)
0.02.199.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.148 I llama_perf_context_print:       total time =    1041.24 ms /   129 tokens
0.02.199.148 I llama_perf_context_print:    graphs reused =          0

real	0m2.309s
user	0m4.859s
sys	0m0.742s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.457 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.658 I main: llama backend init
0.00.000.674 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.076 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q8_0
0.00.021.079 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.636 I load: printing all EOG tokens:
0.00.057.654 I load:   - 0 ('<|endoftext|>')
0.00.057.752 I load: special tokens cache size = 25
0.00.069.338 I load: token to piece cache size = 0.2984 MB
0.00.069.366 I print_info: arch             = gptneox
0.00.069.366 I print_info: vocab_only       = 0
0.00.069.366 I print_info: n_ctx_train      = 2048
0.00.069.366 I print_info: n_embd           = 2048
0.00.069.367 I print_info: n_layer          = 24
0.00.069.380 I print_info: n_head           = 16
0.00.069.382 I print_info: n_head_kv        = 16
0.00.069.382 I print_info: n_rot            = 32
0.00.069.382 I print_info: n_swa            = 0
0.00.069.383 I print_info: is_swa_any       = 0
0.00.069.384 I print_info: n_embd_head_k    = 128
0.00.069.384 I print_info: n_embd_head_v    = 128
0.00.069.385 I print_info: n_gqa            = 1
0.00.069.387 I print_info: n_embd_k_gqa     = 2048
0.00.069.388 I print_info: n_embd_v_gqa     = 2048
0.00.069.390 I print_info: f_norm_eps       = 1.0e-05
0.00.069.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.391 I print_info: f_logit_scale    = 0.0e+00
0.00.069.391 I print_info: f_attn_scale     = 0.0e+00
0.00.069.392 I print_info: n_ff             = 8192
0.00.069.392 I print_info: n_expert         = 0
0.00.069.392 I print_info: n_expert_used    = 0
0.00.069.393 I print_info: causal attn      = 1
0.00.069.393 I print_info: pooling type     = 0
0.00.069.393 I print_info: rope type        = 2
0.00.069.393 I print_info: rope scaling     = linear
0.00.069.395 I print_info: freq_base_train  = 10000.0
0.00.069.395 I print_info: freq_scale_train = 1
0.00.069.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.396 I print_info: rope_finetuned   = unknown
0.00.069.397 I print_info: model type       = 1.4B
0.00.069.397 I print_info: model params     = 1.41 B
0.00.069.397 I print_info: general.name     = 1.4B
0.00.069.400 I print_info: vocab type       = BPE
0.00.069.401 I print_info: n_vocab          = 50304
0.00.069.401 I print_info: n_merges         = 50009
0.00.069.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.403 I print_info: LF token         = 187 'Ċ'
0.00.069.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.403 I print_info: max token length = 1024
0.00.069.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.742 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.765 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.268 I llama_context: constructing llama_context
0.00.328.298 I llama_context: n_seq_max     = 1
0.00.328.305 I llama_context: n_ctx         = 2048
0.00.328.312 I llama_context: n_ctx_per_seq = 2048
0.00.328.319 I llama_context: n_batch       = 2048
0.00.328.326 I llama_context: n_ubatch      = 512
0.00.328.332 I llama_context: causal_attn   = 1
0.00.328.340 I llama_context: flash_attn    = auto
0.00.328.348 I llama_context: kv_unified    = false
0.00.328.360 I llama_context: freq_base     = 10000.0
0.00.328.366 I llama_context: freq_scale    = 1
0.00.328.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.999 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.553 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.314 I llama_context: Flash Attention was auto, set to enabled
0.00.404.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.894 I llama_context: graph nodes  = 824
0.00.404.901 I llama_context: graph splits = 1
0.00.404.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.037 I main: llama threadpool init, n_threads = 4
0.00.496.060 I 
0.00.496.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.188 I 
0.00.496.262 I sampler seed: 1234
0.00.496.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.273 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.656.702 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32346.24 tokens per second)
0.02.656.709 I llama_perf_context_print:        load time =     494.19 ms
0.02.656.710 I llama_perf_context_print: prompt eval time =      50.23 ms /     7 tokens (    7.18 ms per token,   139.37 tokens per second)
0.02.656.711 I llama_perf_context_print:        eval time =    2098.29 ms /    63 runs   (   33.31 ms per token,    30.02 tokens per second)
0.02.656.712 I llama_perf_context_print:       total time =    2161.82 ms /    70 tokens
0.02.656.712 I llama_perf_context_print:    graphs reused =         62

real	0m2.728s
user	0m9.633s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q8_0
0.00.021.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.182 I load: printing all EOG tokens:
0.00.059.198 I load:   - 0 ('<|endoftext|>')
0.00.059.301 I load: special tokens cache size = 25
0.00.070.908 I load: token to piece cache size = 0.2984 MB
0.00.070.936 I print_info: arch             = gptneox
0.00.070.936 I print_info: vocab_only       = 0
0.00.070.937 I print_info: n_ctx_train      = 2048
0.00.070.937 I print_info: n_embd           = 2048
0.00.070.937 I print_info: n_layer          = 24
0.00.070.982 I print_info: n_head           = 16
0.00.070.984 I print_info: n_head_kv        = 16
0.00.070.984 I print_info: n_rot            = 32
0.00.070.985 I print_info: n_swa            = 0
0.00.070.986 I print_info: is_swa_any       = 0
0.00.070.986 I print_info: n_embd_head_k    = 128
0.00.070.986 I print_info: n_embd_head_v    = 128
0.00.070.988 I print_info: n_gqa            = 1
0.00.070.989 I print_info: n_embd_k_gqa     = 2048
0.00.070.991 I print_info: n_embd_v_gqa     = 2048
0.00.070.992 I print_info: f_norm_eps       = 1.0e-05
0.00.070.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.993 I print_info: f_logit_scale    = 0.0e+00
0.00.070.993 I print_info: f_attn_scale     = 0.0e+00
0.00.070.994 I print_info: n_ff             = 8192
0.00.070.994 I print_info: n_expert         = 0
0.00.070.994 I print_info: n_expert_used    = 0
0.00.070.994 I print_info: causal attn      = 1
0.00.070.994 I print_info: pooling type     = 0
0.00.070.995 I print_info: rope type        = 2
0.00.070.995 I print_info: rope scaling     = linear
0.00.070.996 I print_info: freq_base_train  = 10000.0
0.00.070.996 I print_info: freq_scale_train = 1
0.00.070.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.997 I print_info: rope_finetuned   = unknown
0.00.070.998 I print_info: model type       = 1.4B
0.00.070.998 I print_info: model params     = 1.41 B
0.00.070.998 I print_info: general.name     = 1.4B
0.00.071.001 I print_info: vocab type       = BPE
0.00.071.002 I print_info: n_vocab          = 50304
0.00.071.002 I print_info: n_merges         = 50009
0.00.071.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: LF token         = 187 'Ċ'
0.00.071.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: max token length = 1024
0.00.071.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.071 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.085 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.160 I llama_context: constructing llama_context
0.00.325.193 I llama_context: n_seq_max     = 1
0.00.325.201 I llama_context: n_ctx         = 128
0.00.325.207 I llama_context: n_ctx_per_seq = 128
0.00.325.214 I llama_context: n_batch       = 128
0.00.325.221 I llama_context: n_ubatch      = 128
0.00.325.227 I llama_context: causal_attn   = 1
0.00.325.236 I llama_context: flash_attn    = auto
0.00.325.255 I llama_context: kv_unified    = false
0.00.325.266 I llama_context: freq_base     = 10000.0
0.00.325.273 I llama_context: freq_scale    = 1
0.00.325.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.894 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.334.820 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.336.517 I llama_context: Flash Attention was auto, set to enabled
0.00.338.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.109 I llama_context: graph nodes  = 824
0.00.338.116 I llama_context: graph splits = 1
0.00.338.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.338.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.550 I 
0.00.406.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.683 I perplexity: tokenizing the input ..
0.00.413.268 I perplexity: tokenization took 6.582 ms
0.00.413.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.409 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.818.389 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.818.437 I llama_perf_context_print:        load time =     406.07 ms
0.00.818.452 I llama_perf_context_print: prompt eval time =     397.94 ms /   128 tokens (    3.11 ms per token,   321.65 tokens per second)
0.00.818.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.454 I llama_perf_context_print:       total time =     411.91 ms /   129 tokens
0.00.818.454 I llama_perf_context_print:    graphs reused =          0

real	0m0.892s
user	0m2.594s
sys	0m0.794s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q4_0
0.00.021.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.858 I load: printing all EOG tokens:
0.00.058.874 I load:   - 0 ('<|endoftext|>')
0.00.058.965 I load: special tokens cache size = 25
0.00.070.508 I load: token to piece cache size = 0.2984 MB
0.00.070.536 I print_info: arch             = gptneox
0.00.070.536 I print_info: vocab_only       = 0
0.00.070.537 I print_info: n_ctx_train      = 2048
0.00.070.537 I print_info: n_embd           = 2048
0.00.070.537 I print_info: n_layer          = 24
0.00.070.552 I print_info: n_head           = 16
0.00.070.554 I print_info: n_head_kv        = 16
0.00.070.554 I print_info: n_rot            = 32
0.00.070.554 I print_info: n_swa            = 0
0.00.070.556 I print_info: is_swa_any       = 0
0.00.070.556 I print_info: n_embd_head_k    = 128
0.00.070.556 I print_info: n_embd_head_v    = 128
0.00.070.558 I print_info: n_gqa            = 1
0.00.070.559 I print_info: n_embd_k_gqa     = 2048
0.00.070.561 I print_info: n_embd_v_gqa     = 2048
0.00.070.562 I print_info: f_norm_eps       = 1.0e-05
0.00.070.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.563 I print_info: f_logit_scale    = 0.0e+00
0.00.070.563 I print_info: f_attn_scale     = 0.0e+00
0.00.070.564 I print_info: n_ff             = 8192
0.00.070.564 I print_info: n_expert         = 0
0.00.070.564 I print_info: n_expert_used    = 0
0.00.070.565 I print_info: causal attn      = 1
0.00.070.565 I print_info: pooling type     = 0
0.00.070.565 I print_info: rope type        = 2
0.00.070.566 I print_info: rope scaling     = linear
0.00.070.567 I print_info: freq_base_train  = 10000.0
0.00.070.568 I print_info: freq_scale_train = 1
0.00.070.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.568 I print_info: rope_finetuned   = unknown
0.00.070.569 I print_info: model type       = 1.4B
0.00.070.570 I print_info: model params     = 1.41 B
0.00.070.570 I print_info: general.name     = 1.4B
0.00.070.572 I print_info: vocab type       = BPE
0.00.070.573 I print_info: n_vocab          = 50304
0.00.070.573 I print_info: n_merges         = 50009
0.00.070.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: LF token         = 187 'Ċ'
0.00.070.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: max token length = 1024
0.00.070.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.359 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.380 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.709 I llama_context: constructing llama_context
0.00.232.747 I llama_context: n_seq_max     = 1
0.00.232.754 I llama_context: n_ctx         = 2048
0.00.232.760 I llama_context: n_ctx_per_seq = 2048
0.00.232.767 I llama_context: n_batch       = 2048
0.00.232.773 I llama_context: n_ubatch      = 512
0.00.232.779 I llama_context: causal_attn   = 1
0.00.232.842 I llama_context: flash_attn    = auto
0.00.232.851 I llama_context: kv_unified    = false
0.00.232.866 I llama_context: freq_base     = 10000.0
0.00.232.891 I llama_context: freq_scale    = 1
0.00.232.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.679 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.564 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.304 I llama_context: Flash Attention was auto, set to enabled
0.00.309.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.921 I llama_context: graph nodes  = 824
0.00.309.921 I llama_context: graph splits = 1
0.00.309.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.344 I main: llama threadpool init, n_threads = 4
0.00.385.367 I 
0.00.385.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.454 I 
0.00.385.561 I sampler seed: 1234
0.00.385.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.584 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.793.729 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.01.793.735 I llama_perf_context_print:        load time =     383.56 ms
0.01.793.737 I llama_perf_context_print: prompt eval time =      40.68 ms /     7 tokens (    5.81 ms per token,   172.06 tokens per second)
0.01.793.738 I llama_perf_context_print:        eval time =    1355.80 ms /    63 runs   (   21.52 ms per token,    46.47 tokens per second)
0.01.793.739 I llama_perf_context_print:       total time =    1409.54 ms /    70 tokens
0.01.793.740 I llama_perf_context_print:    graphs reused =         62

real	0m1.843s
user	0m6.456s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.468 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.172 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q4_0
0.00.021.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.667 I load: printing all EOG tokens:
0.00.057.688 I load:   - 0 ('<|endoftext|>')
0.00.057.789 I load: special tokens cache size = 25
0.00.069.608 I load: token to piece cache size = 0.2984 MB
0.00.069.637 I print_info: arch             = gptneox
0.00.069.637 I print_info: vocab_only       = 0
0.00.069.638 I print_info: n_ctx_train      = 2048
0.00.069.638 I print_info: n_embd           = 2048
0.00.069.638 I print_info: n_layer          = 24
0.00.069.654 I print_info: n_head           = 16
0.00.069.655 I print_info: n_head_kv        = 16
0.00.069.656 I print_info: n_rot            = 32
0.00.069.656 I print_info: n_swa            = 0
0.00.069.657 I print_info: is_swa_any       = 0
0.00.069.657 I print_info: n_embd_head_k    = 128
0.00.069.658 I print_info: n_embd_head_v    = 128
0.00.069.659 I print_info: n_gqa            = 1
0.00.069.661 I print_info: n_embd_k_gqa     = 2048
0.00.069.662 I print_info: n_embd_v_gqa     = 2048
0.00.069.663 I print_info: f_norm_eps       = 1.0e-05
0.00.069.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.664 I print_info: f_logit_scale    = 0.0e+00
0.00.069.665 I print_info: f_attn_scale     = 0.0e+00
0.00.069.665 I print_info: n_ff             = 8192
0.00.069.666 I print_info: n_expert         = 0
0.00.069.666 I print_info: n_expert_used    = 0
0.00.069.666 I print_info: causal attn      = 1
0.00.069.666 I print_info: pooling type     = 0
0.00.069.666 I print_info: rope type        = 2
0.00.069.666 I print_info: rope scaling     = linear
0.00.069.667 I print_info: freq_base_train  = 10000.0
0.00.069.668 I print_info: freq_scale_train = 1
0.00.069.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.668 I print_info: rope_finetuned   = unknown
0.00.069.669 I print_info: model type       = 1.4B
0.00.069.670 I print_info: model params     = 1.41 B
0.00.069.670 I print_info: general.name     = 1.4B
0.00.069.672 I print_info: vocab type       = BPE
0.00.069.673 I print_info: n_vocab          = 50304
0.00.069.673 I print_info: n_merges         = 50009
0.00.069.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: LF token         = 187 'Ċ'
0.00.069.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: max token length = 1024
0.00.069.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.672 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.695 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.873 I llama_context: constructing llama_context
0.00.231.961 I llama_context: n_seq_max     = 1
0.00.231.970 I llama_context: n_ctx         = 128
0.00.231.976 I llama_context: n_ctx_per_seq = 128
0.00.231.983 I llama_context: n_batch       = 128
0.00.231.990 I llama_context: n_ubatch      = 128
0.00.231.997 I llama_context: causal_attn   = 1
0.00.232.018 I llama_context: flash_attn    = auto
0.00.232.026 I llama_context: kv_unified    = false
0.00.232.037 I llama_context: freq_base     = 10000.0
0.00.232.044 I llama_context: freq_scale    = 1
0.00.232.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.475 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.241.873 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.243.673 I llama_context: Flash Attention was auto, set to enabled
0.00.245.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.263 I llama_context: graph nodes  = 824
0.00.245.264 I llama_context: graph splits = 1
0.00.245.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.245.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.811 I 
0.00.292.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.972 I perplexity: tokenizing the input ..
0.00.299.574 I perplexity: tokenization took 6.598 ms
0.00.299.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.800 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.739.684 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.739.759 I llama_perf_context_print:        load time =     292.27 ms
0.00.739.774 I llama_perf_context_print: prompt eval time =     433.06 ms /   128 tokens (    3.38 ms per token,   295.57 tokens per second)
0.00.739.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.775 I llama_perf_context_print:       total time =     446.97 ms /   129 tokens
0.00.739.776 I llama_perf_context_print:    graphs reused =          0

real	0m0.789s
user	0m2.567s
sys	0m0.434s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q4_1
0.00.021.305 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.117 I load: printing all EOG tokens:
0.00.058.138 I load:   - 0 ('<|endoftext|>')
0.00.058.229 I load: special tokens cache size = 25
0.00.069.838 I load: token to piece cache size = 0.2984 MB
0.00.069.865 I print_info: arch             = gptneox
0.00.069.865 I print_info: vocab_only       = 0
0.00.069.866 I print_info: n_ctx_train      = 2048
0.00.069.866 I print_info: n_embd           = 2048
0.00.069.866 I print_info: n_layer          = 24
0.00.069.880 I print_info: n_head           = 16
0.00.069.882 I print_info: n_head_kv        = 16
0.00.069.882 I print_info: n_rot            = 32
0.00.069.882 I print_info: n_swa            = 0
0.00.069.883 I print_info: is_swa_any       = 0
0.00.069.884 I print_info: n_embd_head_k    = 128
0.00.069.884 I print_info: n_embd_head_v    = 128
0.00.069.885 I print_info: n_gqa            = 1
0.00.069.887 I print_info: n_embd_k_gqa     = 2048
0.00.069.888 I print_info: n_embd_v_gqa     = 2048
0.00.069.889 I print_info: f_norm_eps       = 1.0e-05
0.00.069.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.890 I print_info: f_logit_scale    = 0.0e+00
0.00.069.890 I print_info: f_attn_scale     = 0.0e+00
0.00.069.891 I print_info: n_ff             = 8192
0.00.069.891 I print_info: n_expert         = 0
0.00.069.891 I print_info: n_expert_used    = 0
0.00.069.892 I print_info: causal attn      = 1
0.00.069.892 I print_info: pooling type     = 0
0.00.069.892 I print_info: rope type        = 2
0.00.069.892 I print_info: rope scaling     = linear
0.00.069.893 I print_info: freq_base_train  = 10000.0
0.00.069.893 I print_info: freq_scale_train = 1
0.00.069.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.894 I print_info: rope_finetuned   = unknown
0.00.069.895 I print_info: model type       = 1.4B
0.00.069.895 I print_info: model params     = 1.41 B
0.00.069.895 I print_info: general.name     = 1.4B
0.00.069.898 I print_info: vocab type       = BPE
0.00.069.899 I print_info: n_vocab          = 50304
0.00.069.899 I print_info: n_merges         = 50009
0.00.069.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: LF token         = 187 'Ċ'
0.00.069.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: max token length = 1024
0.00.069.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.706 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.723 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.462 I llama_context: constructing llama_context
0.00.257.494 I llama_context: n_seq_max     = 1
0.00.257.502 I llama_context: n_ctx         = 2048
0.00.257.508 I llama_context: n_ctx_per_seq = 2048
0.00.257.515 I llama_context: n_batch       = 2048
0.00.257.522 I llama_context: n_ubatch      = 512
0.00.257.541 I llama_context: causal_attn   = 1
0.00.257.549 I llama_context: flash_attn    = auto
0.00.257.556 I llama_context: kv_unified    = false
0.00.257.566 I llama_context: freq_base     = 10000.0
0.00.257.573 I llama_context: freq_scale    = 1
0.00.257.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.173 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.330.417 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.100 I llama_context: Flash Attention was auto, set to enabled
0.00.333.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.747 I llama_context: graph nodes  = 824
0.00.333.754 I llama_context: graph splits = 1
0.00.333.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.907 I main: llama threadpool init, n_threads = 4
0.00.417.931 I 
0.00.418.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.022 I 
0.00.418.132 I sampler seed: 1234
0.00.418.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.158 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.939.428 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33474.78 tokens per second)
0.01.939.434 I llama_perf_context_print:        load time =     416.09 ms
0.01.939.435 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.87 tokens per second)
0.01.939.437 I llama_perf_context_print:        eval time =    1467.09 ms /    63 runs   (   23.29 ms per token,    42.94 tokens per second)
0.01.939.437 I llama_perf_context_print:       total time =    1522.69 ms /    70 tokens
0.01.939.438 I llama_perf_context_print:    graphs reused =         62

real	0m1.991s
user	0m7.027s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.776 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q4_1
0.00.021.789 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.968 I load: printing all EOG tokens:
0.00.058.984 I load:   - 0 ('<|endoftext|>')
0.00.059.077 I load: special tokens cache size = 25
0.00.070.662 I load: token to piece cache size = 0.2984 MB
0.00.070.710 I print_info: arch             = gptneox
0.00.070.711 I print_info: vocab_only       = 0
0.00.070.711 I print_info: n_ctx_train      = 2048
0.00.070.711 I print_info: n_embd           = 2048
0.00.070.712 I print_info: n_layer          = 24
0.00.070.727 I print_info: n_head           = 16
0.00.070.729 I print_info: n_head_kv        = 16
0.00.070.729 I print_info: n_rot            = 32
0.00.070.730 I print_info: n_swa            = 0
0.00.070.731 I print_info: is_swa_any       = 0
0.00.070.731 I print_info: n_embd_head_k    = 128
0.00.070.731 I print_info: n_embd_head_v    = 128
0.00.070.733 I print_info: n_gqa            = 1
0.00.070.735 I print_info: n_embd_k_gqa     = 2048
0.00.070.736 I print_info: n_embd_v_gqa     = 2048
0.00.070.737 I print_info: f_norm_eps       = 1.0e-05
0.00.070.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.738 I print_info: f_logit_scale    = 0.0e+00
0.00.070.739 I print_info: f_attn_scale     = 0.0e+00
0.00.070.739 I print_info: n_ff             = 8192
0.00.070.740 I print_info: n_expert         = 0
0.00.070.740 I print_info: n_expert_used    = 0
0.00.070.740 I print_info: causal attn      = 1
0.00.070.740 I print_info: pooling type     = 0
0.00.070.740 I print_info: rope type        = 2
0.00.070.740 I print_info: rope scaling     = linear
0.00.070.742 I print_info: freq_base_train  = 10000.0
0.00.070.742 I print_info: freq_scale_train = 1
0.00.070.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.742 I print_info: rope_finetuned   = unknown
0.00.070.743 I print_info: model type       = 1.4B
0.00.070.743 I print_info: model params     = 1.41 B
0.00.070.744 I print_info: general.name     = 1.4B
0.00.070.746 I print_info: vocab type       = BPE
0.00.070.747 I print_info: n_vocab          = 50304
0.00.070.747 I print_info: n_merges         = 50009
0.00.070.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: LF token         = 187 'Ċ'
0.00.070.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: max token length = 1024
0.00.070.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.121 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.142 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.744 I llama_context: constructing llama_context
0.00.253.778 I llama_context: n_seq_max     = 1
0.00.253.785 I llama_context: n_ctx         = 128
0.00.253.791 I llama_context: n_ctx_per_seq = 128
0.00.253.798 I llama_context: n_batch       = 128
0.00.253.805 I llama_context: n_ubatch      = 128
0.00.253.823 I llama_context: causal_attn   = 1
0.00.253.831 I llama_context: flash_attn    = auto
0.00.253.837 I llama_context: kv_unified    = false
0.00.253.849 I llama_context: freq_base     = 10000.0
0.00.253.857 I llama_context: freq_scale    = 1
0.00.253.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.486 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.432 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.122 I llama_context: Flash Attention was auto, set to enabled
0.00.266.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.757 I llama_context: graph nodes  = 824
0.00.266.758 I llama_context: graph splits = 1
0.00.266.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.729 I 
0.00.312.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.861 I perplexity: tokenizing the input ..
0.00.319.395 I perplexity: tokenization took 6.529 ms
0.00.319.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.467 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.779.492 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.779.554 I llama_perf_context_print:        load time =     311.83 ms
0.00.779.556 I llama_perf_context_print: prompt eval time =     452.60 ms /   128 tokens (    3.54 ms per token,   282.81 tokens per second)
0.00.779.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.557 I llama_perf_context_print:       total time =     466.89 ms /   129 tokens
0.00.779.558 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m2.687s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.641 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q5_0
0.00.021.246 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.144 I load: printing all EOG tokens:
0.00.058.165 I load:   - 0 ('<|endoftext|>')
0.00.058.260 I load: special tokens cache size = 25
0.00.069.876 I load: token to piece cache size = 0.2984 MB
0.00.069.904 I print_info: arch             = gptneox
0.00.069.905 I print_info: vocab_only       = 0
0.00.069.905 I print_info: n_ctx_train      = 2048
0.00.069.906 I print_info: n_embd           = 2048
0.00.069.906 I print_info: n_layer          = 24
0.00.069.920 I print_info: n_head           = 16
0.00.069.922 I print_info: n_head_kv        = 16
0.00.069.922 I print_info: n_rot            = 32
0.00.069.922 I print_info: n_swa            = 0
0.00.069.923 I print_info: is_swa_any       = 0
0.00.069.924 I print_info: n_embd_head_k    = 128
0.00.069.924 I print_info: n_embd_head_v    = 128
0.00.069.926 I print_info: n_gqa            = 1
0.00.069.927 I print_info: n_embd_k_gqa     = 2048
0.00.069.928 I print_info: n_embd_v_gqa     = 2048
0.00.069.930 I print_info: f_norm_eps       = 1.0e-05
0.00.069.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.931 I print_info: f_logit_scale    = 0.0e+00
0.00.069.932 I print_info: f_attn_scale     = 0.0e+00
0.00.069.932 I print_info: n_ff             = 8192
0.00.069.933 I print_info: n_expert         = 0
0.00.069.933 I print_info: n_expert_used    = 0
0.00.069.933 I print_info: causal attn      = 1
0.00.069.933 I print_info: pooling type     = 0
0.00.069.934 I print_info: rope type        = 2
0.00.069.934 I print_info: rope scaling     = linear
0.00.069.935 I print_info: freq_base_train  = 10000.0
0.00.069.935 I print_info: freq_scale_train = 1
0.00.069.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.936 I print_info: rope_finetuned   = unknown
0.00.069.937 I print_info: model type       = 1.4B
0.00.069.938 I print_info: model params     = 1.41 B
0.00.069.938 I print_info: general.name     = 1.4B
0.00.069.941 I print_info: vocab type       = BPE
0.00.069.942 I print_info: n_vocab          = 50304
0.00.069.942 I print_info: n_merges         = 50009
0.00.069.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: LF token         = 187 'Ċ'
0.00.069.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: max token length = 1024
0.00.069.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.666 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.680 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.744 I llama_context: constructing llama_context
0.00.140.762 I llama_context: n_seq_max     = 1
0.00.140.763 I llama_context: n_ctx         = 2048
0.00.140.763 I llama_context: n_ctx_per_seq = 2048
0.00.140.763 I llama_context: n_batch       = 2048
0.00.140.764 I llama_context: n_ubatch      = 512
0.00.140.764 I llama_context: causal_attn   = 1
0.00.140.765 I llama_context: flash_attn    = auto
0.00.140.766 I llama_context: kv_unified    = false
0.00.140.769 I llama_context: freq_base     = 10000.0
0.00.140.770 I llama_context: freq_scale    = 1
0.00.140.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.268 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.320 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.872 I llama_context: Flash Attention was auto, set to enabled
0.00.214.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.307 I llama_context: graph nodes  = 824
0.00.214.307 I llama_context: graph splits = 1
0.00.214.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.278 I main: llama threadpool init, n_threads = 4
0.00.292.299 I 
0.00.292.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.370 I 
0.00.292.499 I sampler seed: 1234
0.00.292.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.523 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.698.375 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.698.380 I llama_perf_context_print:        load time =     290.48 ms
0.02.698.381 I llama_perf_context_print: prompt eval time =     132.52 ms /     7 tokens (   18.93 ms per token,    52.82 tokens per second)
0.02.698.382 I llama_perf_context_print:        eval time =    2261.66 ms /    63 runs   (   35.90 ms per token,    27.86 tokens per second)
0.02.698.383 I llama_perf_context_print:       total time =    2407.22 ms /    70 tokens
0.02.698.383 I llama_perf_context_print:    graphs reused =         62

real	0m2.751s
user	0m9.967s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.373 I llama_model_loader: - type  f32:  194 tensors
0.00.021.373 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.376 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q5_0
0.00.021.379 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.835 I load: printing all EOG tokens:
0.00.058.854 I load:   - 0 ('<|endoftext|>')
0.00.058.939 I load: special tokens cache size = 25
0.00.070.523 I load: token to piece cache size = 0.2984 MB
0.00.070.552 I print_info: arch             = gptneox
0.00.070.552 I print_info: vocab_only       = 0
0.00.070.553 I print_info: n_ctx_train      = 2048
0.00.070.553 I print_info: n_embd           = 2048
0.00.070.553 I print_info: n_layer          = 24
0.00.070.568 I print_info: n_head           = 16
0.00.070.569 I print_info: n_head_kv        = 16
0.00.070.570 I print_info: n_rot            = 32
0.00.070.570 I print_info: n_swa            = 0
0.00.070.571 I print_info: is_swa_any       = 0
0.00.070.571 I print_info: n_embd_head_k    = 128
0.00.070.572 I print_info: n_embd_head_v    = 128
0.00.070.573 I print_info: n_gqa            = 1
0.00.070.575 I print_info: n_embd_k_gqa     = 2048
0.00.070.576 I print_info: n_embd_v_gqa     = 2048
0.00.070.577 I print_info: f_norm_eps       = 1.0e-05
0.00.070.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.579 I print_info: f_logit_scale    = 0.0e+00
0.00.070.579 I print_info: f_attn_scale     = 0.0e+00
0.00.070.580 I print_info: n_ff             = 8192
0.00.070.580 I print_info: n_expert         = 0
0.00.070.580 I print_info: n_expert_used    = 0
0.00.070.580 I print_info: causal attn      = 1
0.00.070.581 I print_info: pooling type     = 0
0.00.070.581 I print_info: rope type        = 2
0.00.070.581 I print_info: rope scaling     = linear
0.00.070.582 I print_info: freq_base_train  = 10000.0
0.00.070.583 I print_info: freq_scale_train = 1
0.00.070.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.583 I print_info: rope_finetuned   = unknown
0.00.070.584 I print_info: model type       = 1.4B
0.00.070.585 I print_info: model params     = 1.41 B
0.00.070.585 I print_info: general.name     = 1.4B
0.00.070.587 I print_info: vocab type       = BPE
0.00.070.588 I print_info: n_vocab          = 50304
0.00.070.589 I print_info: n_merges         = 50009
0.00.070.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: LF token         = 187 'Ċ'
0.00.070.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: max token length = 1024
0.00.070.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.696 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.715 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.473 I llama_context: constructing llama_context
0.00.141.489 I llama_context: n_seq_max     = 1
0.00.141.490 I llama_context: n_ctx         = 128
0.00.141.490 I llama_context: n_ctx_per_seq = 128
0.00.141.490 I llama_context: n_batch       = 128
0.00.141.490 I llama_context: n_ubatch      = 128
0.00.141.491 I llama_context: causal_attn   = 1
0.00.141.492 I llama_context: flash_attn    = auto
0.00.141.492 I llama_context: kv_unified    = false
0.00.141.495 I llama_context: freq_base     = 10000.0
0.00.141.496 I llama_context: freq_scale    = 1
0.00.141.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.938 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.150.586 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.012 I llama_context: Flash Attention was auto, set to enabled
0.00.153.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.534 I llama_context: graph nodes  = 824
0.00.153.535 I llama_context: graph splits = 1
0.00.153.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.319 I 
0.00.226.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.407 I perplexity: tokenizing the input ..
0.00.232.543 I perplexity: tokenization took 6.132 ms
0.00.232.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.419 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.365.464 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.365.505 I llama_perf_context_print:        load time =     225.57 ms
0.01.365.519 I llama_perf_context_print: prompt eval time =    1125.60 ms /   128 tokens (    8.79 ms per token,   113.72 tokens per second)
0.01.365.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.365.521 I llama_perf_context_print:       total time =    1139.25 ms /   129 tokens
0.01.365.522 I llama_perf_context_print:    graphs reused =          0

real	0m1.411s
user	0m4.953s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.588 I print_info: file type   = Q5_1
0.00.021.591 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.442 I load: printing all EOG tokens:
0.00.058.462 I load:   - 0 ('<|endoftext|>')
0.00.058.558 I load: special tokens cache size = 25
0.00.070.107 I load: token to piece cache size = 0.2984 MB
0.00.070.134 I print_info: arch             = gptneox
0.00.070.135 I print_info: vocab_only       = 0
0.00.070.135 I print_info: n_ctx_train      = 2048
0.00.070.136 I print_info: n_embd           = 2048
0.00.070.136 I print_info: n_layer          = 24
0.00.070.151 I print_info: n_head           = 16
0.00.070.153 I print_info: n_head_kv        = 16
0.00.070.153 I print_info: n_rot            = 32
0.00.070.153 I print_info: n_swa            = 0
0.00.070.154 I print_info: is_swa_any       = 0
0.00.070.155 I print_info: n_embd_head_k    = 128
0.00.070.155 I print_info: n_embd_head_v    = 128
0.00.070.157 I print_info: n_gqa            = 1
0.00.070.158 I print_info: n_embd_k_gqa     = 2048
0.00.070.160 I print_info: n_embd_v_gqa     = 2048
0.00.070.161 I print_info: f_norm_eps       = 1.0e-05
0.00.070.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.163 I print_info: f_logit_scale    = 0.0e+00
0.00.070.163 I print_info: f_attn_scale     = 0.0e+00
0.00.070.164 I print_info: n_ff             = 8192
0.00.070.164 I print_info: n_expert         = 0
0.00.070.165 I print_info: n_expert_used    = 0
0.00.070.165 I print_info: causal attn      = 1
0.00.070.165 I print_info: pooling type     = 0
0.00.070.165 I print_info: rope type        = 2
0.00.070.165 I print_info: rope scaling     = linear
0.00.070.167 I print_info: freq_base_train  = 10000.0
0.00.070.167 I print_info: freq_scale_train = 1
0.00.070.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.167 I print_info: rope_finetuned   = unknown
0.00.070.168 I print_info: model type       = 1.4B
0.00.070.169 I print_info: model params     = 1.41 B
0.00.070.169 I print_info: general.name     = 1.4B
0.00.070.172 I print_info: vocab type       = BPE
0.00.070.173 I print_info: n_vocab          = 50304
0.00.070.173 I print_info: n_merges         = 50009
0.00.070.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: LF token         = 187 'Ċ'
0.00.070.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: max token length = 1024
0.00.070.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.616 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.638 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.460 I llama_context: constructing llama_context
0.00.149.480 I llama_context: n_seq_max     = 1
0.00.149.480 I llama_context: n_ctx         = 2048
0.00.149.480 I llama_context: n_ctx_per_seq = 2048
0.00.149.481 I llama_context: n_batch       = 2048
0.00.149.481 I llama_context: n_ubatch      = 512
0.00.149.481 I llama_context: causal_attn   = 1
0.00.149.482 I llama_context: flash_attn    = auto
0.00.149.483 I llama_context: kv_unified    = false
0.00.149.486 I llama_context: freq_base     = 10000.0
0.00.149.487 I llama_context: freq_scale    = 1
0.00.149.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.038 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.609 I llama_context: Flash Attention was auto, set to enabled
0.00.224.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.188 I llama_context: graph nodes  = 824
0.00.224.189 I llama_context: graph splits = 1
0.00.224.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.805 I main: llama threadpool init, n_threads = 4
0.00.328.826 I 
0.00.328.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.919 I 
0.00.329.043 I sampler seed: 1234
0.00.329.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.066 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.857.787 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.857.794 I llama_perf_context_print:        load time =     326.96 ms
0.02.857.796 I llama_perf_context_print: prompt eval time =     127.62 ms /     7 tokens (   18.23 ms per token,    54.85 tokens per second)
0.02.857.797 I llama_perf_context_print:        eval time =    2389.41 ms /    63 runs   (   37.93 ms per token,    26.37 tokens per second)
0.02.857.798 I llama_perf_context_print:       total time =    2530.22 ms /    70 tokens
0.02.857.799 I llama_perf_context_print:    graphs reused =         62

real	0m2.913s
user	0m10.560s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.098 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.101 I print_info: file format = GGUF V3 (latest)
0.00.021.102 I print_info: file type   = Q5_1
0.00.021.105 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.003 I load: printing all EOG tokens:
0.00.058.025 I load:   - 0 ('<|endoftext|>')
0.00.058.120 I load: special tokens cache size = 25
0.00.069.720 I load: token to piece cache size = 0.2984 MB
0.00.069.749 I print_info: arch             = gptneox
0.00.069.749 I print_info: vocab_only       = 0
0.00.069.750 I print_info: n_ctx_train      = 2048
0.00.069.750 I print_info: n_embd           = 2048
0.00.069.750 I print_info: n_layer          = 24
0.00.069.767 I print_info: n_head           = 16
0.00.069.769 I print_info: n_head_kv        = 16
0.00.069.769 I print_info: n_rot            = 32
0.00.069.770 I print_info: n_swa            = 0
0.00.069.771 I print_info: is_swa_any       = 0
0.00.069.771 I print_info: n_embd_head_k    = 128
0.00.069.771 I print_info: n_embd_head_v    = 128
0.00.069.773 I print_info: n_gqa            = 1
0.00.069.775 I print_info: n_embd_k_gqa     = 2048
0.00.069.776 I print_info: n_embd_v_gqa     = 2048
0.00.069.777 I print_info: f_norm_eps       = 1.0e-05
0.00.069.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.779 I print_info: f_logit_scale    = 0.0e+00
0.00.069.779 I print_info: f_attn_scale     = 0.0e+00
0.00.069.780 I print_info: n_ff             = 8192
0.00.069.780 I print_info: n_expert         = 0
0.00.069.781 I print_info: n_expert_used    = 0
0.00.069.781 I print_info: causal attn      = 1
0.00.069.781 I print_info: pooling type     = 0
0.00.069.782 I print_info: rope type        = 2
0.00.069.783 I print_info: rope scaling     = linear
0.00.069.784 I print_info: freq_base_train  = 10000.0
0.00.069.784 I print_info: freq_scale_train = 1
0.00.069.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.785 I print_info: rope_finetuned   = unknown
0.00.069.786 I print_info: model type       = 1.4B
0.00.069.787 I print_info: model params     = 1.41 B
0.00.069.788 I print_info: general.name     = 1.4B
0.00.069.791 I print_info: vocab type       = BPE
0.00.069.792 I print_info: n_vocab          = 50304
0.00.069.793 I print_info: n_merges         = 50009
0.00.069.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: LF token         = 187 'Ċ'
0.00.069.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: max token length = 1024
0.00.069.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.425 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.440 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.943 I llama_context: constructing llama_context
0.00.148.963 I llama_context: n_seq_max     = 1
0.00.148.963 I llama_context: n_ctx         = 128
0.00.148.964 I llama_context: n_ctx_per_seq = 128
0.00.148.964 I llama_context: n_batch       = 128
0.00.148.964 I llama_context: n_ubatch      = 128
0.00.148.965 I llama_context: causal_attn   = 1
0.00.148.966 I llama_context: flash_attn    = auto
0.00.148.967 I llama_context: kv_unified    = false
0.00.148.971 I llama_context: freq_base     = 10000.0
0.00.148.972 I llama_context: freq_scale    = 1
0.00.148.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.535 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.330 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.866 I llama_context: Flash Attention was auto, set to enabled
0.00.161.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.361 I llama_context: graph nodes  = 824
0.00.161.362 I llama_context: graph splits = 1
0.00.161.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.516 I 
0.00.229.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.646 I perplexity: tokenizing the input ..
0.00.235.936 I perplexity: tokenization took 6.286 ms
0.00.235.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.662 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.208.549 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.208.600 I llama_perf_context_print:        load time =     228.93 ms
0.02.208.615 I llama_perf_context_print: prompt eval time =    1965.32 ms /   128 tokens (   15.35 ms per token,    65.13 tokens per second)
0.02.208.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.618 I llama_perf_context_print:       total time =    1979.11 ms /   129 tokens
0.02.208.618 I llama_perf_context_print:    graphs reused =          0

real	0m2.262s
user	0m8.291s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.373 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q2_K - Medium
0.00.021.376 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.255 I load: printing all EOG tokens:
0.00.058.276 I load:   - 0 ('<|endoftext|>')
0.00.058.360 I load: special tokens cache size = 25
0.00.070.040 I load: token to piece cache size = 0.2984 MB
0.00.070.068 I print_info: arch             = gptneox
0.00.070.068 I print_info: vocab_only       = 0
0.00.070.068 I print_info: n_ctx_train      = 2048
0.00.070.069 I print_info: n_embd           = 2048
0.00.070.069 I print_info: n_layer          = 24
0.00.070.084 I print_info: n_head           = 16
0.00.070.085 I print_info: n_head_kv        = 16
0.00.070.086 I print_info: n_rot            = 32
0.00.070.086 I print_info: n_swa            = 0
0.00.070.087 I print_info: is_swa_any       = 0
0.00.070.087 I print_info: n_embd_head_k    = 128
0.00.070.087 I print_info: n_embd_head_v    = 128
0.00.070.089 I print_info: n_gqa            = 1
0.00.070.091 I print_info: n_embd_k_gqa     = 2048
0.00.070.092 I print_info: n_embd_v_gqa     = 2048
0.00.070.093 I print_info: f_norm_eps       = 1.0e-05
0.00.070.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.095 I print_info: f_logit_scale    = 0.0e+00
0.00.070.095 I print_info: f_attn_scale     = 0.0e+00
0.00.070.095 I print_info: n_ff             = 8192
0.00.070.096 I print_info: n_expert         = 0
0.00.070.096 I print_info: n_expert_used    = 0
0.00.070.096 I print_info: causal attn      = 1
0.00.070.096 I print_info: pooling type     = 0
0.00.070.097 I print_info: rope type        = 2
0.00.070.097 I print_info: rope scaling     = linear
0.00.070.098 I print_info: freq_base_train  = 10000.0
0.00.070.099 I print_info: freq_scale_train = 1
0.00.070.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.099 I print_info: rope_finetuned   = unknown
0.00.070.100 I print_info: model type       = 1.4B
0.00.070.100 I print_info: model params     = 1.41 B
0.00.070.101 I print_info: general.name     = 1.4B
0.00.070.104 I print_info: vocab type       = BPE
0.00.070.105 I print_info: n_vocab          = 50304
0.00.070.105 I print_info: n_merges         = 50009
0.00.070.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.106 I print_info: LF token         = 187 'Ċ'
0.00.070.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.107 I print_info: max token length = 1024
0.00.070.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.800 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.814 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.815 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.400 I llama_context: constructing llama_context
0.00.234.418 I llama_context: n_seq_max     = 1
0.00.234.419 I llama_context: n_ctx         = 2048
0.00.234.419 I llama_context: n_ctx_per_seq = 2048
0.00.234.419 I llama_context: n_batch       = 2048
0.00.234.420 I llama_context: n_ubatch      = 512
0.00.234.420 I llama_context: causal_attn   = 1
0.00.234.422 I llama_context: flash_attn    = auto
0.00.234.422 I llama_context: kv_unified    = false
0.00.234.427 I llama_context: freq_base     = 10000.0
0.00.234.428 I llama_context: freq_scale    = 1
0.00.234.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.008 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.888 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.567 I llama_context: Flash Attention was auto, set to enabled
0.00.309.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.091 I llama_context: graph nodes  = 824
0.00.309.091 I llama_context: graph splits = 1
0.00.309.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.038 I main: llama threadpool init, n_threads = 4
0.00.394.060 I 
0.00.394.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.155 I 
0.00.394.278 I sampler seed: 1234
0.00.394.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.301 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.996.892 I llama_perf_sampler_print:    sampling time =       2.01 ms /    71 runs   (    0.03 ms per token, 35393.82 tokens per second)
0.01.996.897 I llama_perf_context_print:        load time =     392.16 ms
0.01.996.899 I llama_perf_context_print: prompt eval time =      75.71 ms /     7 tokens (   10.82 ms per token,    92.46 tokens per second)
0.01.996.901 I llama_perf_context_print:        eval time =    1515.52 ms /    63 runs   (   24.06 ms per token,    41.57 tokens per second)
0.01.996.902 I llama_perf_context_print:       total time =    1604.04 ms /    70 tokens
0.01.996.902 I llama_perf_context_print:    graphs reused =         62

real	0m2.037s
user	0m6.883s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.277 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q2_K - Medium
0.00.022.283 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.041 I load: printing all EOG tokens:
0.00.061.057 I load:   - 0 ('<|endoftext|>')
0.00.061.148 I load: special tokens cache size = 25
0.00.073.028 I load: token to piece cache size = 0.2984 MB
0.00.073.055 I print_info: arch             = gptneox
0.00.073.056 I print_info: vocab_only       = 0
0.00.073.056 I print_info: n_ctx_train      = 2048
0.00.073.057 I print_info: n_embd           = 2048
0.00.073.057 I print_info: n_layer          = 24
0.00.073.071 I print_info: n_head           = 16
0.00.073.073 I print_info: n_head_kv        = 16
0.00.073.074 I print_info: n_rot            = 32
0.00.073.074 I print_info: n_swa            = 0
0.00.073.075 I print_info: is_swa_any       = 0
0.00.073.076 I print_info: n_embd_head_k    = 128
0.00.073.076 I print_info: n_embd_head_v    = 128
0.00.073.078 I print_info: n_gqa            = 1
0.00.073.079 I print_info: n_embd_k_gqa     = 2048
0.00.073.081 I print_info: n_embd_v_gqa     = 2048
0.00.073.083 I print_info: f_norm_eps       = 1.0e-05
0.00.073.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.085 I print_info: f_logit_scale    = 0.0e+00
0.00.073.086 I print_info: f_attn_scale     = 0.0e+00
0.00.073.088 I print_info: n_ff             = 8192
0.00.073.088 I print_info: n_expert         = 0
0.00.073.088 I print_info: n_expert_used    = 0
0.00.073.089 I print_info: causal attn      = 1
0.00.073.089 I print_info: pooling type     = 0
0.00.073.089 I print_info: rope type        = 2
0.00.073.089 I print_info: rope scaling     = linear
0.00.073.090 I print_info: freq_base_train  = 10000.0
0.00.073.091 I print_info: freq_scale_train = 1
0.00.073.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.091 I print_info: rope_finetuned   = unknown
0.00.073.092 I print_info: model type       = 1.4B
0.00.073.093 I print_info: model params     = 1.41 B
0.00.073.094 I print_info: general.name     = 1.4B
0.00.073.096 I print_info: vocab type       = BPE
0.00.073.097 I print_info: n_vocab          = 50304
0.00.073.097 I print_info: n_merges         = 50009
0.00.073.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: LF token         = 187 'Ċ'
0.00.073.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.101 I print_info: max token length = 1024
0.00.073.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.074 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.116.089 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.089 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.250.483 I llama_context: constructing llama_context
0.00.250.502 I llama_context: n_seq_max     = 1
0.00.250.503 I llama_context: n_ctx         = 128
0.00.250.503 I llama_context: n_ctx_per_seq = 128
0.00.250.503 I llama_context: n_batch       = 128
0.00.250.503 I llama_context: n_ubatch      = 128
0.00.250.504 I llama_context: causal_attn   = 1
0.00.250.505 I llama_context: flash_attn    = auto
0.00.250.506 I llama_context: kv_unified    = false
0.00.250.511 I llama_context: freq_base     = 10000.0
0.00.250.512 I llama_context: freq_scale    = 1
0.00.250.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.081 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.259.818 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.261.616 I llama_context: Flash Attention was auto, set to enabled
0.00.263.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.267 I llama_context: graph nodes  = 824
0.00.263.267 I llama_context: graph splits = 1
0.00.263.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.263.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.330 I 
0.00.305.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.452 I perplexity: tokenizing the input ..
0.00.312.124 I perplexity: tokenization took 6.668 ms
0.00.312.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.194 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.312.042 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.312.087 I llama_perf_context_print:        load time =     304.59 ms
0.01.312.105 I llama_perf_context_print: prompt eval time =     992.71 ms /   128 tokens (    7.76 ms per token,   128.94 tokens per second)
0.01.312.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.312.108 I llama_perf_context_print:       total time =    1006.78 ms /   129 tokens
0.01.312.108 I llama_perf_context_print:    graphs reused =          0

real	0m1.350s
user	0m4.393s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.356 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.356 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q3_K - Medium
0.00.021.363 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.733 I load: printing all EOG tokens:
0.00.058.755 I load:   - 0 ('<|endoftext|>')
0.00.058.847 I load: special tokens cache size = 25
0.00.070.440 I load: token to piece cache size = 0.2984 MB
0.00.070.469 I print_info: arch             = gptneox
0.00.070.469 I print_info: vocab_only       = 0
0.00.070.470 I print_info: n_ctx_train      = 2048
0.00.070.470 I print_info: n_embd           = 2048
0.00.070.470 I print_info: n_layer          = 24
0.00.070.486 I print_info: n_head           = 16
0.00.070.488 I print_info: n_head_kv        = 16
0.00.070.488 I print_info: n_rot            = 32
0.00.070.489 I print_info: n_swa            = 0
0.00.070.490 I print_info: is_swa_any       = 0
0.00.070.490 I print_info: n_embd_head_k    = 128
0.00.070.490 I print_info: n_embd_head_v    = 128
0.00.070.492 I print_info: n_gqa            = 1
0.00.070.494 I print_info: n_embd_k_gqa     = 2048
0.00.070.495 I print_info: n_embd_v_gqa     = 2048
0.00.070.497 I print_info: f_norm_eps       = 1.0e-05
0.00.070.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.499 I print_info: f_logit_scale    = 0.0e+00
0.00.070.499 I print_info: f_attn_scale     = 0.0e+00
0.00.070.500 I print_info: n_ff             = 8192
0.00.070.500 I print_info: n_expert         = 0
0.00.070.501 I print_info: n_expert_used    = 0
0.00.070.501 I print_info: causal attn      = 1
0.00.070.501 I print_info: pooling type     = 0
0.00.070.502 I print_info: rope type        = 2
0.00.070.502 I print_info: rope scaling     = linear
0.00.070.503 I print_info: freq_base_train  = 10000.0
0.00.070.504 I print_info: freq_scale_train = 1
0.00.070.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.504 I print_info: rope_finetuned   = unknown
0.00.070.505 I print_info: model type       = 1.4B
0.00.070.505 I print_info: model params     = 1.41 B
0.00.070.506 I print_info: general.name     = 1.4B
0.00.070.508 I print_info: vocab type       = BPE
0.00.070.509 I print_info: n_vocab          = 50304
0.00.070.509 I print_info: n_merges         = 50009
0.00.070.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: LF token         = 187 'Ċ'
0.00.070.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: max token length = 1024
0.00.070.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.296 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.318 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.472 I llama_context: constructing llama_context
0.00.204.509 I llama_context: n_seq_max     = 1
0.00.204.516 I llama_context: n_ctx         = 2048
0.00.204.523 I llama_context: n_ctx_per_seq = 2048
0.00.204.529 I llama_context: n_batch       = 2048
0.00.204.536 I llama_context: n_ubatch      = 512
0.00.204.542 I llama_context: causal_attn   = 1
0.00.204.564 I llama_context: flash_attn    = auto
0.00.204.570 I llama_context: kv_unified    = false
0.00.204.582 I llama_context: freq_base     = 10000.0
0.00.204.588 I llama_context: freq_scale    = 1
0.00.204.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.103 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.140 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.797 I llama_context: Flash Attention was auto, set to enabled
0.00.280.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.431 I llama_context: graph nodes  = 824
0.00.280.437 I llama_context: graph splits = 1
0.00.280.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.103 I main: llama threadpool init, n_threads = 4
0.00.370.125 I 
0.00.370.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.202 I 
0.00.370.311 I sampler seed: 1234
0.00.370.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.328 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.103.597 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.02.103.603 I llama_perf_context_print:        load time =     368.28 ms
0.02.103.604 I llama_perf_context_print: prompt eval time =      66.92 ms /     7 tokens (    9.56 ms per token,   104.60 tokens per second)
0.02.103.605 I llama_perf_context_print:        eval time =    1654.69 ms /    63 runs   (   26.26 ms per token,    38.07 tokens per second)
0.02.103.605 I llama_perf_context_print:       total time =    1734.69 ms /    70 tokens
0.02.103.606 I llama_perf_context_print:    graphs reused =         62

real	0m2.151s
user	0m7.630s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.389 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.390 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q3_K - Medium
0.00.021.396 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.550 I load: printing all EOG tokens:
0.00.058.567 I load:   - 0 ('<|endoftext|>')
0.00.058.652 I load: special tokens cache size = 25
0.00.070.289 I load: token to piece cache size = 0.2984 MB
0.00.070.317 I print_info: arch             = gptneox
0.00.070.317 I print_info: vocab_only       = 0
0.00.070.318 I print_info: n_ctx_train      = 2048
0.00.070.318 I print_info: n_embd           = 2048
0.00.070.318 I print_info: n_layer          = 24
0.00.070.334 I print_info: n_head           = 16
0.00.070.336 I print_info: n_head_kv        = 16
0.00.070.336 I print_info: n_rot            = 32
0.00.070.336 I print_info: n_swa            = 0
0.00.070.337 I print_info: is_swa_any       = 0
0.00.070.337 I print_info: n_embd_head_k    = 128
0.00.070.338 I print_info: n_embd_head_v    = 128
0.00.070.339 I print_info: n_gqa            = 1
0.00.070.341 I print_info: n_embd_k_gqa     = 2048
0.00.070.342 I print_info: n_embd_v_gqa     = 2048
0.00.070.344 I print_info: f_norm_eps       = 1.0e-05
0.00.070.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.345 I print_info: f_logit_scale    = 0.0e+00
0.00.070.345 I print_info: f_attn_scale     = 0.0e+00
0.00.070.346 I print_info: n_ff             = 8192
0.00.070.346 I print_info: n_expert         = 0
0.00.070.347 I print_info: n_expert_used    = 0
0.00.070.347 I print_info: causal attn      = 1
0.00.070.347 I print_info: pooling type     = 0
0.00.070.347 I print_info: rope type        = 2
0.00.070.347 I print_info: rope scaling     = linear
0.00.070.348 I print_info: freq_base_train  = 10000.0
0.00.070.349 I print_info: freq_scale_train = 1
0.00.070.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.349 I print_info: rope_finetuned   = unknown
0.00.070.350 I print_info: model type       = 1.4B
0.00.070.351 I print_info: model params     = 1.41 B
0.00.070.351 I print_info: general.name     = 1.4B
0.00.070.354 I print_info: vocab type       = BPE
0.00.070.355 I print_info: n_vocab          = 50304
0.00.070.355 I print_info: n_merges         = 50009
0.00.070.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: LF token         = 187 'Ċ'
0.00.070.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: max token length = 1024
0.00.070.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.383 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.397 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.169 I llama_context: constructing llama_context
0.00.205.248 I llama_context: n_seq_max     = 1
0.00.205.255 I llama_context: n_ctx         = 128
0.00.205.262 I llama_context: n_ctx_per_seq = 128
0.00.205.270 I llama_context: n_batch       = 128
0.00.205.276 I llama_context: n_ubatch      = 128
0.00.205.283 I llama_context: causal_attn   = 1
0.00.205.291 I llama_context: flash_attn    = auto
0.00.205.298 I llama_context: kv_unified    = false
0.00.205.309 I llama_context: freq_base     = 10000.0
0.00.205.318 I llama_context: freq_scale    = 1
0.00.205.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.761 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.549 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.184 I llama_context: Flash Attention was auto, set to enabled
0.00.217.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.857 I llama_context: graph nodes  = 824
0.00.217.858 I llama_context: graph splits = 1
0.00.217.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.218.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.890 I 
0.00.272.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.006 I perplexity: tokenizing the input ..
0.00.279.629 I perplexity: tokenization took 6.619 ms
0.00.279.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.515 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.182.549 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.182.608 I llama_perf_context_print:        load time =     272.35 ms
0.01.182.622 I llama_perf_context_print: prompt eval time =     895.74 ms /   128 tokens (    7.00 ms per token,   142.90 tokens per second)
0.01.182.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.624 I llama_perf_context_print:       total time =     909.75 ms /   129 tokens
0.01.182.625 I llama_perf_context_print:    graphs reused =          0

real	0m1.226s
user	0m4.290s
sys	0m0.374s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.011.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.769 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.770 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q4_K - Medium
0.00.021.776 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.240 I load: printing all EOG tokens:
0.00.058.260 I load:   - 0 ('<|endoftext|>')
0.00.058.355 I load: special tokens cache size = 25
0.00.070.066 I load: token to piece cache size = 0.2984 MB
0.00.070.094 I print_info: arch             = gptneox
0.00.070.095 I print_info: vocab_only       = 0
0.00.070.095 I print_info: n_ctx_train      = 2048
0.00.070.095 I print_info: n_embd           = 2048
0.00.070.096 I print_info: n_layer          = 24
0.00.070.111 I print_info: n_head           = 16
0.00.070.113 I print_info: n_head_kv        = 16
0.00.070.113 I print_info: n_rot            = 32
0.00.070.113 I print_info: n_swa            = 0
0.00.070.115 I print_info: is_swa_any       = 0
0.00.070.115 I print_info: n_embd_head_k    = 128
0.00.070.115 I print_info: n_embd_head_v    = 128
0.00.070.117 I print_info: n_gqa            = 1
0.00.070.119 I print_info: n_embd_k_gqa     = 2048
0.00.070.120 I print_info: n_embd_v_gqa     = 2048
0.00.070.121 I print_info: f_norm_eps       = 1.0e-05
0.00.070.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.122 I print_info: f_logit_scale    = 0.0e+00
0.00.070.123 I print_info: f_attn_scale     = 0.0e+00
0.00.070.124 I print_info: n_ff             = 8192
0.00.070.124 I print_info: n_expert         = 0
0.00.070.124 I print_info: n_expert_used    = 0
0.00.070.125 I print_info: causal attn      = 1
0.00.070.125 I print_info: pooling type     = 0
0.00.070.125 I print_info: rope type        = 2
0.00.070.125 I print_info: rope scaling     = linear
0.00.070.126 I print_info: freq_base_train  = 10000.0
0.00.070.127 I print_info: freq_scale_train = 1
0.00.070.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.127 I print_info: rope_finetuned   = unknown
0.00.070.128 I print_info: model type       = 1.4B
0.00.070.128 I print_info: model params     = 1.41 B
0.00.070.129 I print_info: general.name     = 1.4B
0.00.070.131 I print_info: vocab type       = BPE
0.00.070.132 I print_info: n_vocab          = 50304
0.00.070.132 I print_info: n_merges         = 50009
0.00.070.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: LF token         = 187 'Ċ'
0.00.070.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: max token length = 1024
0.00.070.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.150 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.171 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.841 I llama_context: constructing llama_context
0.00.252.875 I llama_context: n_seq_max     = 1
0.00.252.882 I llama_context: n_ctx         = 2048
0.00.252.889 I llama_context: n_ctx_per_seq = 2048
0.00.252.895 I llama_context: n_batch       = 2048
0.00.252.902 I llama_context: n_ubatch      = 512
0.00.252.921 I llama_context: causal_attn   = 1
0.00.252.929 I llama_context: flash_attn    = auto
0.00.252.936 I llama_context: kv_unified    = false
0.00.252.948 I llama_context: freq_base     = 10000.0
0.00.252.956 I llama_context: freq_scale    = 1
0.00.253.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.422 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.295 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.047 I llama_context: Flash Attention was auto, set to enabled
0.00.328.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.681 I llama_context: graph nodes  = 824
0.00.328.687 I llama_context: graph splits = 1
0.00.328.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.599 I main: llama threadpool init, n_threads = 4
0.00.425.621 I 
0.00.425.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.713 I 
0.00.425.825 I sampler seed: 1234
0.00.425.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.849 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.479.967 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.479.972 I llama_perf_context_print:        load time =     423.65 ms
0.02.479.973 I llama_perf_context_print: prompt eval time =      68.95 ms /     7 tokens (    9.85 ms per token,   101.52 tokens per second)
0.02.479.974 I llama_perf_context_print:        eval time =    1973.70 ms /    63 runs   (   31.33 ms per token,    31.92 tokens per second)
0.02.479.975 I llama_perf_context_print:       total time =    2055.56 ms /    70 tokens
0.02.479.975 I llama_perf_context_print:    graphs reused =         62

real	0m2.532s
user	0m9.163s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.312 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = Q4_K - Medium
0.00.021.319 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.612 I load: printing all EOG tokens:
0.00.058.630 I load:   - 0 ('<|endoftext|>')
0.00.058.718 I load: special tokens cache size = 25
0.00.070.361 I load: token to piece cache size = 0.2984 MB
0.00.070.389 I print_info: arch             = gptneox
0.00.070.389 I print_info: vocab_only       = 0
0.00.070.389 I print_info: n_ctx_train      = 2048
0.00.070.390 I print_info: n_embd           = 2048
0.00.070.390 I print_info: n_layer          = 24
0.00.070.404 I print_info: n_head           = 16
0.00.070.406 I print_info: n_head_kv        = 16
0.00.070.406 I print_info: n_rot            = 32
0.00.070.406 I print_info: n_swa            = 0
0.00.070.407 I print_info: is_swa_any       = 0
0.00.070.408 I print_info: n_embd_head_k    = 128
0.00.070.408 I print_info: n_embd_head_v    = 128
0.00.070.410 I print_info: n_gqa            = 1
0.00.070.411 I print_info: n_embd_k_gqa     = 2048
0.00.070.413 I print_info: n_embd_v_gqa     = 2048
0.00.070.415 I print_info: f_norm_eps       = 1.0e-05
0.00.070.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.416 I print_info: f_logit_scale    = 0.0e+00
0.00.070.417 I print_info: f_attn_scale     = 0.0e+00
0.00.070.418 I print_info: n_ff             = 8192
0.00.070.419 I print_info: n_expert         = 0
0.00.070.419 I print_info: n_expert_used    = 0
0.00.070.419 I print_info: causal attn      = 1
0.00.070.419 I print_info: pooling type     = 0
0.00.070.420 I print_info: rope type        = 2
0.00.070.420 I print_info: rope scaling     = linear
0.00.070.422 I print_info: freq_base_train  = 10000.0
0.00.070.423 I print_info: freq_scale_train = 1
0.00.070.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.424 I print_info: rope_finetuned   = unknown
0.00.070.425 I print_info: model type       = 1.4B
0.00.070.426 I print_info: model params     = 1.41 B
0.00.070.426 I print_info: general.name     = 1.4B
0.00.070.429 I print_info: vocab type       = BPE
0.00.070.430 I print_info: n_vocab          = 50304
0.00.070.430 I print_info: n_merges         = 50009
0.00.070.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: LF token         = 187 'Ċ'
0.00.070.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: max token length = 1024
0.00.070.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.646 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.669 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.025 I llama_context: constructing llama_context
0.00.253.062 I llama_context: n_seq_max     = 1
0.00.253.069 I llama_context: n_ctx         = 128
0.00.253.075 I llama_context: n_ctx_per_seq = 128
0.00.253.082 I llama_context: n_batch       = 128
0.00.253.088 I llama_context: n_ubatch      = 128
0.00.253.095 I llama_context: causal_attn   = 1
0.00.253.103 I llama_context: flash_attn    = auto
0.00.253.171 I llama_context: kv_unified    = false
0.00.253.198 I llama_context: freq_base     = 10000.0
0.00.253.206 I llama_context: freq_scale    = 1
0.00.253.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.712 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.758 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.408 I llama_context: Flash Attention was auto, set to enabled
0.00.265.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.958 I llama_context: graph nodes  = 824
0.00.265.965 I llama_context: graph splits = 1
0.00.265.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.819 I 
0.00.328.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.934 I perplexity: tokenizing the input ..
0.00.335.532 I perplexity: tokenization took 6.595 ms
0.00.335.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.441 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.903.312 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.903.360 I llama_perf_context_print:        load time =     328.24 ms
0.00.903.374 I llama_perf_context_print: prompt eval time =     560.83 ms /   128 tokens (    4.38 ms per token,   228.23 tokens per second)
0.00.903.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.376 I llama_perf_context_print:       total time =     574.57 ms /   129 tokens
0.00.903.376 I llama_perf_context_print:    graphs reused =          0

real	0m0.953s
user	0m3.117s
sys	0m0.534s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.670 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.011.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.831 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q5_K - Medium
0.00.021.837 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.960 I load: printing all EOG tokens:
0.00.058.978 I load:   - 0 ('<|endoftext|>')
0.00.059.074 I load: special tokens cache size = 25
0.00.070.578 I load: token to piece cache size = 0.2984 MB
0.00.070.633 I print_info: arch             = gptneox
0.00.070.633 I print_info: vocab_only       = 0
0.00.070.633 I print_info: n_ctx_train      = 2048
0.00.070.634 I print_info: n_embd           = 2048
0.00.070.634 I print_info: n_layer          = 24
0.00.070.649 I print_info: n_head           = 16
0.00.070.651 I print_info: n_head_kv        = 16
0.00.070.651 I print_info: n_rot            = 32
0.00.070.651 I print_info: n_swa            = 0
0.00.070.653 I print_info: is_swa_any       = 0
0.00.070.653 I print_info: n_embd_head_k    = 128
0.00.070.653 I print_info: n_embd_head_v    = 128
0.00.070.655 I print_info: n_gqa            = 1
0.00.070.657 I print_info: n_embd_k_gqa     = 2048
0.00.070.659 I print_info: n_embd_v_gqa     = 2048
0.00.070.660 I print_info: f_norm_eps       = 1.0e-05
0.00.070.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.661 I print_info: f_logit_scale    = 0.0e+00
0.00.070.662 I print_info: f_attn_scale     = 0.0e+00
0.00.070.662 I print_info: n_ff             = 8192
0.00.070.663 I print_info: n_expert         = 0
0.00.070.663 I print_info: n_expert_used    = 0
0.00.070.663 I print_info: causal attn      = 1
0.00.070.663 I print_info: pooling type     = 0
0.00.070.664 I print_info: rope type        = 2
0.00.070.664 I print_info: rope scaling     = linear
0.00.070.665 I print_info: freq_base_train  = 10000.0
0.00.070.665 I print_info: freq_scale_train = 1
0.00.070.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.666 I print_info: rope_finetuned   = unknown
0.00.070.667 I print_info: model type       = 1.4B
0.00.070.667 I print_info: model params     = 1.41 B
0.00.070.667 I print_info: general.name     = 1.4B
0.00.070.670 I print_info: vocab type       = BPE
0.00.070.671 I print_info: n_vocab          = 50304
0.00.070.671 I print_info: n_merges         = 50009
0.00.070.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: LF token         = 187 'Ċ'
0.00.070.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: max token length = 1024
0.00.070.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.306 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.328 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.830 I llama_context: constructing llama_context
0.00.271.889 I llama_context: n_seq_max     = 1
0.00.271.923 I llama_context: n_ctx         = 2048
0.00.271.957 I llama_context: n_ctx_per_seq = 2048
0.00.271.989 I llama_context: n_batch       = 2048
0.00.272.034 I llama_context: n_ubatch      = 512
0.00.272.067 I llama_context: causal_attn   = 1
0.00.272.101 I llama_context: flash_attn    = auto
0.00.272.134 I llama_context: kv_unified    = false
0.00.272.171 I llama_context: freq_base     = 10000.0
0.00.272.205 I llama_context: freq_scale    = 1
0.00.272.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.962 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.924 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.744 I llama_context: Flash Attention was auto, set to enabled
0.00.349.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.379 I llama_context: graph nodes  = 824
0.00.349.380 I llama_context: graph splits = 1
0.00.349.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.069 I main: llama threadpool init, n_threads = 4
0.00.466.094 I 
0.00.466.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.183 I 
0.00.466.286 I sampler seed: 1234
0.00.466.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.311 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.941.450 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.941.456 I llama_perf_context_print:        load time =     464.21 ms
0.02.941.457 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.02.941.458 I llama_perf_context_print:        eval time =    2374.22 ms /    63 runs   (   37.69 ms per token,    26.53 tokens per second)
0.02.941.458 I llama_perf_context_print:       total time =    2476.54 ms /    70 tokens
0.02.941.459 I llama_perf_context_print:    graphs reused =         62

real	0m2.997s
user	0m10.935s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.345 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q5_K - Medium
0.00.021.351 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.186 I load: printing all EOG tokens:
0.00.058.206 I load:   - 0 ('<|endoftext|>')
0.00.058.284 I load: special tokens cache size = 25
0.00.069.922 I load: token to piece cache size = 0.2984 MB
0.00.069.948 I print_info: arch             = gptneox
0.00.069.948 I print_info: vocab_only       = 0
0.00.069.949 I print_info: n_ctx_train      = 2048
0.00.069.949 I print_info: n_embd           = 2048
0.00.069.949 I print_info: n_layer          = 24
0.00.069.964 I print_info: n_head           = 16
0.00.069.966 I print_info: n_head_kv        = 16
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
0.00.069.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.974 I print_info: f_logit_scale    = 0.0e+00
0.00.069.974 I print_info: f_attn_scale     = 0.0e+00
0.00.069.975 I print_info: n_ff             = 8192
0.00.069.975 I print_info: n_expert         = 0
0.00.069.975 I print_info: n_expert_used    = 0
0.00.069.975 I print_info: causal attn      = 1
0.00.069.975 I print_info: pooling type     = 0
0.00.069.976 I print_info: rope type        = 2
0.00.069.976 I print_info: rope scaling     = linear
0.00.069.977 I print_info: freq_base_train  = 10000.0
0.00.069.978 I print_info: freq_scale_train = 1
0.00.069.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.978 I print_info: rope_finetuned   = unknown
0.00.069.978 I print_info: model type       = 1.4B
0.00.069.979 I print_info: model params     = 1.41 B
0.00.069.979 I print_info: general.name     = 1.4B
0.00.069.982 I print_info: vocab type       = BPE
0.00.069.982 I print_info: n_vocab          = 50304
0.00.069.982 I print_info: n_merges         = 50009
0.00.069.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: LF token         = 187 'Ċ'
0.00.069.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: max token length = 1024
0.00.069.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.442 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.464 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.284.450 I llama_context: constructing llama_context
0.00.284.486 I llama_context: n_seq_max     = 1
0.00.284.494 I llama_context: n_ctx         = 128
0.00.284.550 I llama_context: n_ctx_per_seq = 128
0.00.284.557 I llama_context: n_batch       = 128
0.00.284.564 I llama_context: n_ubatch      = 128
0.00.284.571 I llama_context: causal_attn   = 1
0.00.284.581 I llama_context: flash_attn    = auto
0.00.284.587 I llama_context: kv_unified    = false
0.00.284.599 I llama_context: freq_base     = 10000.0
0.00.284.607 I llama_context: freq_scale    = 1
0.00.284.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.054 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.293.832 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.295.442 I llama_context: Flash Attention was auto, set to enabled
0.00.297.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.040 I llama_context: graph nodes  = 824
0.00.297.046 I llama_context: graph splits = 1
0.00.297.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.297.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.824 I 
0.00.378.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.946 I perplexity: tokenizing the input ..
0.00.385.543 I perplexity: tokenization took 6.592 ms
0.00.385.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.088 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.046.955 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.047.002 I llama_perf_context_print:        load time =     378.31 ms
0.01.047.015 I llama_perf_context_print: prompt eval time =     654.33 ms /   128 tokens (    5.11 ms per token,   195.62 tokens per second)
0.01.047.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.017 I llama_perf_context_print:       total time =     668.20 ms /   129 tokens
0.01.047.018 I llama_perf_context_print:    graphs reused =          0

real	0m1.101s
user	0m3.724s
sys	0m0.553s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.881 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.011.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q6_K
0.00.022.334 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.975 I load: printing all EOG tokens:
0.00.058.994 I load:   - 0 ('<|endoftext|>')
0.00.059.081 I load: special tokens cache size = 25
0.00.070.751 I load: token to piece cache size = 0.2984 MB
0.00.070.779 I print_info: arch             = gptneox
0.00.070.780 I print_info: vocab_only       = 0
0.00.070.780 I print_info: n_ctx_train      = 2048
0.00.070.780 I print_info: n_embd           = 2048
0.00.070.780 I print_info: n_layer          = 24
0.00.070.796 I print_info: n_head           = 16
0.00.070.797 I print_info: n_head_kv        = 16
0.00.070.797 I print_info: n_rot            = 32
0.00.070.798 I print_info: n_swa            = 0
0.00.070.799 I print_info: is_swa_any       = 0
0.00.070.799 I print_info: n_embd_head_k    = 128
0.00.070.799 I print_info: n_embd_head_v    = 128
0.00.070.801 I print_info: n_gqa            = 1
0.00.070.802 I print_info: n_embd_k_gqa     = 2048
0.00.070.803 I print_info: n_embd_v_gqa     = 2048
0.00.070.805 I print_info: f_norm_eps       = 1.0e-05
0.00.070.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.806 I print_info: f_logit_scale    = 0.0e+00
0.00.070.806 I print_info: f_attn_scale     = 0.0e+00
0.00.070.807 I print_info: n_ff             = 8192
0.00.070.807 I print_info: n_expert         = 0
0.00.070.807 I print_info: n_expert_used    = 0
0.00.070.807 I print_info: causal attn      = 1
0.00.070.807 I print_info: pooling type     = 0
0.00.070.807 I print_info: rope type        = 2
0.00.070.808 I print_info: rope scaling     = linear
0.00.070.809 I print_info: freq_base_train  = 10000.0
0.00.070.809 I print_info: freq_scale_train = 1
0.00.070.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.810 I print_info: rope_finetuned   = unknown
0.00.070.810 I print_info: model type       = 1.4B
0.00.070.811 I print_info: model params     = 1.41 B
0.00.070.811 I print_info: general.name     = 1.4B
0.00.070.813 I print_info: vocab type       = BPE
0.00.070.814 I print_info: n_vocab          = 50304
0.00.070.814 I print_info: n_merges         = 50009
0.00.070.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: LF token         = 187 'Ċ'
0.00.070.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.816 I print_info: max token length = 1024
0.00.070.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.244 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.266 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.757 I llama_context: constructing llama_context
0.00.283.790 I llama_context: n_seq_max     = 1
0.00.283.797 I llama_context: n_ctx         = 2048
0.00.283.804 I llama_context: n_ctx_per_seq = 2048
0.00.283.810 I llama_context: n_batch       = 2048
0.00.283.817 I llama_context: n_ubatch      = 512
0.00.283.824 I llama_context: causal_attn   = 1
0.00.283.832 I llama_context: flash_attn    = auto
0.00.283.840 I llama_context: kv_unified    = false
0.00.283.851 I llama_context: freq_base     = 10000.0
0.00.283.860 I llama_context: freq_scale    = 1
0.00.283.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.464 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.355.932 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.674 I llama_context: Flash Attention was auto, set to enabled
0.00.359.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.214 I llama_context: graph nodes  = 824
0.00.359.221 I llama_context: graph splits = 1
0.00.359.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.516 I main: llama threadpool init, n_threads = 4
0.00.489.540 I 
0.00.489.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.637 I 
0.00.489.767 I sampler seed: 1234
0.00.489.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.791 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.082.680 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.03.082.686 I llama_perf_context_print:        load time =     487.37 ms
0.03.082.687 I llama_perf_context_print: prompt eval time =     112.32 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.03.082.688 I llama_perf_context_print:        eval time =    2468.74 ms /    63 runs   (   39.19 ms per token,    25.52 tokens per second)
0.03.082.688 I llama_perf_context_print:       total time =    2594.39 ms /    70 tokens
0.03.082.689 I llama_perf_context_print:    graphs reused =         62

real	0m3.145s
user	0m11.556s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.765 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q6_K
0.00.021.841 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.384 I load: printing all EOG tokens:
0.00.059.405 I load:   - 0 ('<|endoftext|>')
0.00.059.495 I load: special tokens cache size = 25
0.00.071.166 I load: token to piece cache size = 0.2984 MB
0.00.071.193 I print_info: arch             = gptneox
0.00.071.193 I print_info: vocab_only       = 0
0.00.071.194 I print_info: n_ctx_train      = 2048
0.00.071.194 I print_info: n_embd           = 2048
0.00.071.194 I print_info: n_layer          = 24
0.00.071.208 I print_info: n_head           = 16
0.00.071.210 I print_info: n_head_kv        = 16
0.00.071.210 I print_info: n_rot            = 32
0.00.071.210 I print_info: n_swa            = 0
0.00.071.211 I print_info: is_swa_any       = 0
0.00.071.211 I print_info: n_embd_head_k    = 128
0.00.071.211 I print_info: n_embd_head_v    = 128
0.00.071.213 I print_info: n_gqa            = 1
0.00.071.215 I print_info: n_embd_k_gqa     = 2048
0.00.071.216 I print_info: n_embd_v_gqa     = 2048
0.00.071.217 I print_info: f_norm_eps       = 1.0e-05
0.00.071.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.219 I print_info: f_logit_scale    = 0.0e+00
0.00.071.219 I print_info: f_attn_scale     = 0.0e+00
0.00.071.220 I print_info: n_ff             = 8192
0.00.071.220 I print_info: n_expert         = 0
0.00.071.220 I print_info: n_expert_used    = 0
0.00.071.220 I print_info: causal attn      = 1
0.00.071.221 I print_info: pooling type     = 0
0.00.071.221 I print_info: rope type        = 2
0.00.071.221 I print_info: rope scaling     = linear
0.00.071.222 I print_info: freq_base_train  = 10000.0
0.00.071.223 I print_info: freq_scale_train = 1
0.00.071.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.223 I print_info: rope_finetuned   = unknown
0.00.071.224 I print_info: model type       = 1.4B
0.00.071.224 I print_info: model params     = 1.41 B
0.00.071.225 I print_info: general.name     = 1.4B
0.00.071.227 I print_info: vocab type       = BPE
0.00.071.228 I print_info: n_vocab          = 50304
0.00.071.228 I print_info: n_merges         = 50009
0.00.071.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: LF token         = 187 'Ċ'
0.00.071.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: max token length = 1024
0.00.071.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.465 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.487 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.915 I llama_context: constructing llama_context
0.00.287.950 I llama_context: n_seq_max     = 1
0.00.287.958 I llama_context: n_ctx         = 128
0.00.287.965 I llama_context: n_ctx_per_seq = 128
0.00.287.972 I llama_context: n_batch       = 128
0.00.287.992 I llama_context: n_ubatch      = 128
0.00.288.013 I llama_context: causal_attn   = 1
0.00.288.022 I llama_context: flash_attn    = auto
0.00.288.028 I llama_context: kv_unified    = false
0.00.288.039 I llama_context: freq_base     = 10000.0
0.00.288.061 I llama_context: freq_scale    = 1
0.00.288.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.516 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.297.353 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.299.037 I llama_context: Flash Attention was auto, set to enabled
0.00.300.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.635 I llama_context: graph nodes  = 824
0.00.300.656 I llama_context: graph splits = 1
0.00.300.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.301.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.890 I 
0.00.392.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.011 I perplexity: tokenizing the input ..
0.00.399.655 I perplexity: tokenization took 6.64 ms
0.00.399.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.510 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.193.548 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.193.637 I llama_perf_context_print:        load time =     392.06 ms
0.01.193.639 I llama_perf_context_print: prompt eval time =     786.70 ms /   128 tokens (    6.15 ms per token,   162.71 tokens per second)
0.01.193.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.642 I llama_perf_context_print:       total time =     800.77 ms /   129 tokens
0.01.193.643 I llama_perf_context_print:    graphs reused =          0

real	0m1.251s
user	0m4.272s
sys	0m0.574s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q4_0
0.00.021.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.091 I load: printing all EOG tokens:
0.00.059.109 I load:   - 0 ('<|endoftext|>')
0.00.059.210 I load: special tokens cache size = 25
0.00.070.875 I load: token to piece cache size = 0.2984 MB
0.00.070.903 I print_info: arch             = gptneox
0.00.070.903 I print_info: vocab_only       = 0
0.00.070.904 I print_info: n_ctx_train      = 2048
0.00.070.904 I print_info: n_embd           = 2048
0.00.070.904 I print_info: n_layer          = 24
0.00.070.918 I print_info: n_head           = 16
0.00.070.920 I print_info: n_head_kv        = 16
0.00.070.920 I print_info: n_rot            = 32
0.00.070.921 I print_info: n_swa            = 0
0.00.070.922 I print_info: is_swa_any       = 0
0.00.070.922 I print_info: n_embd_head_k    = 128
0.00.070.922 I print_info: n_embd_head_v    = 128
0.00.070.924 I print_info: n_gqa            = 1
0.00.070.926 I print_info: n_embd_k_gqa     = 2048
0.00.070.927 I print_info: n_embd_v_gqa     = 2048
0.00.070.928 I print_info: f_norm_eps       = 1.0e-05
0.00.070.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.929 I print_info: f_logit_scale    = 0.0e+00
0.00.070.930 I print_info: f_attn_scale     = 0.0e+00
0.00.070.930 I print_info: n_ff             = 8192
0.00.070.931 I print_info: n_expert         = 0
0.00.070.931 I print_info: n_expert_used    = 0
0.00.070.931 I print_info: causal attn      = 1
0.00.070.931 I print_info: pooling type     = 0
0.00.070.931 I print_info: rope type        = 2
0.00.070.932 I print_info: rope scaling     = linear
0.00.070.933 I print_info: freq_base_train  = 10000.0
0.00.070.933 I print_info: freq_scale_train = 1
0.00.070.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.934 I print_info: rope_finetuned   = unknown
0.00.070.935 I print_info: model type       = 1.4B
0.00.070.935 I print_info: model params     = 1.41 B
0.00.070.936 I print_info: general.name     = 1.4B
0.00.070.938 I print_info: vocab type       = BPE
0.00.070.939 I print_info: n_vocab          = 50304
0.00.070.940 I print_info: n_merges         = 50009
0.00.070.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: LF token         = 187 'Ċ'
0.00.070.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: max token length = 1024
0.00.070.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.468 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.491 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.631 I llama_context: constructing llama_context
0.00.232.652 I llama_context: n_seq_max     = 1
0.00.232.653 I llama_context: n_ctx         = 2048
0.00.232.653 I llama_context: n_ctx_per_seq = 2048
0.00.232.653 I llama_context: n_batch       = 2048
0.00.232.654 I llama_context: n_ubatch      = 512
0.00.232.654 I llama_context: causal_attn   = 1
0.00.232.656 I llama_context: flash_attn    = disabled
0.00.232.656 I llama_context: kv_unified    = true
0.00.232.662 I llama_context: freq_base     = 10000.0
0.00.232.663 I llama_context: freq_scale    = 1
0.00.232.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.015 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.866 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.955 I llama_context: graph nodes  = 919
0.00.307.956 I llama_context: graph splits = 1
0.00.307.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.818.736 I llama_context: constructing llama_context
0.00.818.802 I llama_context: n_seq_max     = 1
0.00.818.803 I llama_context: n_ctx         = 2048
0.00.818.803 I llama_context: n_ctx_per_seq = 2048
0.00.818.803 I llama_context: n_batch       = 2048
0.00.818.804 I llama_context: n_ubatch      = 512
0.00.818.804 I llama_context: causal_attn   = 1
0.00.818.806 I llama_context: flash_attn    = disabled
0.00.818.806 I llama_context: kv_unified    = true
0.00.818.814 I llama_context: freq_base     = 10000.0
0.00.818.815 I llama_context: freq_scale    = 1
0.00.818.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.819.310 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.890.345 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.893.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.893.686 I llama_context: graph nodes  = 919
0.00.893.686 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.315.258 I llama_context: constructing llama_context
0.01.315.284 I llama_context: n_seq_max     = 1
0.01.315.284 I llama_context: n_ctx         = 2048
0.01.315.285 I llama_context: n_ctx_per_seq = 2048
0.01.315.285 I llama_context: n_batch       = 2048
0.01.315.286 I llama_context: n_ubatch      = 512
0.01.315.287 I llama_context: causal_attn   = 1
0.01.315.288 I llama_context: flash_attn    = disabled
0.01.315.289 I llama_context: kv_unified    = true
0.01.315.296 I llama_context: freq_base     = 10000.0
0.01.315.297 I llama_context: freq_scale    = 1
0.01.315.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.315.816 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.386.112 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.389.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.389.315 I llama_context: graph nodes  = 919
0.01.389.316 I llama_context: graph splits = 1
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


real	0m1.901s
user	0m5.780s
sys	0m0.659s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6459 (84d7b2fca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q4_0
0.00.021.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.712 I load: printing all EOG tokens:
0.00.058.732 I load:   - 0 ('<|endoftext|>')
0.00.058.831 I load: special tokens cache size = 25
0.00.070.331 I load: token to piece cache size = 0.2984 MB
0.00.070.359 I print_info: arch             = gptneox
0.00.070.359 I print_info: vocab_only       = 0
0.00.070.360 I print_info: n_ctx_train      = 2048
0.00.070.360 I print_info: n_embd           = 2048
0.00.070.360 I print_info: n_layer          = 24
0.00.070.375 I print_info: n_head           = 16
0.00.070.377 I print_info: n_head_kv        = 16
0.00.070.377 I print_info: n_rot            = 32
0.00.070.377 I print_info: n_swa            = 0
0.00.070.379 I print_info: is_swa_any       = 0
0.00.070.379 I print_info: n_embd_head_k    = 128
0.00.070.379 I print_info: n_embd_head_v    = 128
0.00.070.381 I print_info: n_gqa            = 1
0.00.070.383 I print_info: n_embd_k_gqa     = 2048
0.00.070.384 I print_info: n_embd_v_gqa     = 2048
0.00.070.385 I print_info: f_norm_eps       = 1.0e-05
0.00.070.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.387 I print_info: f_logit_scale    = 0.0e+00
0.00.070.387 I print_info: f_attn_scale     = 0.0e+00
0.00.070.388 I print_info: n_ff             = 8192
0.00.070.388 I print_info: n_expert         = 0
0.00.070.388 I print_info: n_expert_used    = 0
0.00.070.388 I print_info: causal attn      = 1
0.00.070.389 I print_info: pooling type     = 0
0.00.070.389 I print_info: rope type        = 2
0.00.070.389 I print_info: rope scaling     = linear
0.00.070.390 I print_info: freq_base_train  = 10000.0
0.00.070.391 I print_info: freq_scale_train = 1
0.00.070.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.391 I print_info: rope_finetuned   = unknown
0.00.070.392 I print_info: model type       = 1.4B
0.00.070.393 I print_info: model params     = 1.41 B
0.00.070.393 I print_info: general.name     = 1.4B
0.00.070.395 I print_info: vocab type       = BPE
0.00.070.397 I print_info: n_vocab          = 50304
0.00.070.397 I print_info: n_merges         = 50009
0.00.070.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: LF token         = 187 'Ċ'
0.00.070.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: max token length = 1024
0.00.070.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.018 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.036 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.028 I llama_context: constructing llama_context
0.00.229.049 I llama_context: n_seq_max     = 1
0.00.229.050 I llama_context: n_ctx         = 2048
0.00.229.050 I llama_context: n_ctx_per_seq = 2048
0.00.229.050 I llama_context: n_batch       = 2048
0.00.229.051 I llama_context: n_ubatch      = 512
0.00.229.051 I llama_context: causal_attn   = 1
0.00.229.053 I llama_context: flash_attn    = enabled
0.00.229.053 I llama_context: kv_unified    = true
0.00.229.059 I llama_context: freq_base     = 10000.0
0.00.229.060 I llama_context: freq_scale    = 1
0.00.229.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.407 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.626 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.576 I llama_context: graph nodes  = 824
0.00.304.576 I llama_context: graph splits = 1
0.00.304.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.764.552 I llama_context: constructing llama_context
0.00.764.579 I llama_context: n_seq_max     = 1
0.00.764.580 I llama_context: n_ctx         = 2048
0.00.764.581 I llama_context: n_ctx_per_seq = 2048
0.00.764.581 I llama_context: n_batch       = 2048
0.00.764.582 I llama_context: n_ubatch      = 512
0.00.764.583 I llama_context: causal_attn   = 1
0.00.764.584 I llama_context: flash_attn    = enabled
0.00.764.584 I llama_context: kv_unified    = true
0.00.764.593 I llama_context: freq_base     = 10000.0
0.00.764.594 I llama_context: freq_scale    = 1
0.00.764.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.060 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.835.448 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.838.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.838.542 I llama_context: graph nodes  = 824
0.00.838.542 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.220.356 I llama_context: constructing llama_context
0.01.220.377 I llama_context: n_seq_max     = 1
0.01.220.378 I llama_context: n_ctx         = 2048
0.01.220.378 I llama_context: n_ctx_per_seq = 2048
0.01.220.379 I llama_context: n_batch       = 2048
0.01.220.379 I llama_context: n_ubatch      = 512
0.01.220.380 I llama_context: causal_attn   = 1
0.01.220.381 I llama_context: flash_attn    = enabled
0.01.220.382 I llama_context: kv_unified    = true
0.01.220.388 I llama_context: freq_base     = 10000.0
0.01.220.389 I llama_context: freq_scale    = 1
0.01.220.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.220.961 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.292.774 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.296.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.296.091 I llama_context: graph nodes  = 824
0.01.296.092 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.765s
user	0m5.302s
sys	0m0.618s
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
2/2 Test #33: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.61user 0.73system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+88248minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.49user 0.74system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5352904maxresident)k
0inputs+72outputs (0major+92066minor)pagefaults 0swaps
```
