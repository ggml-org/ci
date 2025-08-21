## Summary

- status:  SUCCESS ✅
- runtime: 7:37.25
- date:    Thu Aug 21 13:15:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7004b3597e4ded93810815d5ec902446803d9598
- author:  Georgi Gerganov
```
llama : remove KV cache defragmentation logic

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.98 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.15 sec*proc (35 tests)

Total Test time (real) =  59.17 sec

real	0m59.182s
user	1m16.770s
sys	0m2.262s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.36 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.66 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.83 sec*proc (36 tests)

Total Test time (real) =  25.84 sec

real	0m25.851s
user	0m27.844s
sys	0m2.194s
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
0.00.000.257 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.272 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.295 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.345 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.345 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.346 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.354 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.355 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.369 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.382 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.383 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.383 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.384 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.463 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.174 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.189 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.189 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.190 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.190 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.191 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.191 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.192 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.193 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.194 I llama_model_loader: - type  f32:  124 tensors
0.00.008.195 I llama_model_loader: - type  f16:   73 tensors
0.00.008.197 I print_info: file format = GGUF V3 (latest)
0.00.008.197 I print_info: file type   = F16
0.00.008.200 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.729 I load: printing all EOG tokens:
0.00.023.730 I load:   - 102 ('[SEP]')
0.00.023.793 I load: special tokens cache size = 5
0.00.026.573 I load: token to piece cache size = 0.2032 MB
0.00.026.603 I print_info: arch             = bert
0.00.026.604 I print_info: vocab_only       = 0
0.00.026.604 I print_info: n_ctx_train      = 512
0.00.026.604 I print_info: n_embd           = 384
0.00.026.605 I print_info: n_layer          = 12
0.00.026.623 I print_info: n_head           = 12
0.00.026.625 I print_info: n_head_kv        = 12
0.00.026.625 I print_info: n_rot            = 32
0.00.026.625 I print_info: n_swa            = 0
0.00.026.627 I print_info: is_swa_any       = 0
0.00.026.628 I print_info: n_embd_head_k    = 32
0.00.026.628 I print_info: n_embd_head_v    = 32
0.00.026.630 I print_info: n_gqa            = 1
0.00.026.631 I print_info: n_embd_k_gqa     = 384
0.00.026.632 I print_info: n_embd_v_gqa     = 384
0.00.026.634 I print_info: f_norm_eps       = 1.0e-12
0.00.026.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.636 I print_info: f_logit_scale    = 0.0e+00
0.00.026.636 I print_info: f_attn_scale     = 0.0e+00
0.00.026.651 I print_info: n_ff             = 1536
0.00.026.652 I print_info: n_expert         = 0
0.00.026.652 I print_info: n_expert_used    = 0
0.00.026.652 I print_info: causal attn      = 0
0.00.026.653 I print_info: pooling type     = 2
0.00.026.653 I print_info: rope type        = 2
0.00.026.653 I print_info: rope scaling     = linear
0.00.026.654 I print_info: freq_base_train  = 10000.0
0.00.026.655 I print_info: freq_scale_train = 1
0.00.026.655 I print_info: n_ctx_orig_yarn  = 512
0.00.026.656 I print_info: rope_finetuned   = unknown
0.00.026.656 I print_info: n_cls_out        = 1
0.00.026.657 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.657 I print_info: model type       = 33M
0.00.026.658 I print_info: model params     = 33.21 M
0.00.026.659 I print_info: general.name     = Bge Small
0.00.026.662 I print_info: vocab type       = WPM
0.00.026.663 I print_info: n_vocab          = 30522
0.00.026.663 I print_info: n_merges         = 0
0.00.026.664 I print_info: BOS token        = 101 '[CLS]'
0.00.026.664 I print_info: EOS token        = 102 '[SEP]'
0.00.026.664 I print_info: UNK token        = 100 '[UNK]'
0.00.026.665 I print_info: SEP token        = 102 '[SEP]'
0.00.026.665 I print_info: PAD token        = 0 '[PAD]'
0.00.026.665 I print_info: MASK token       = 103 '[MASK]'
0.00.026.665 I print_info: LF token         = 0 '[PAD]'
0.00.026.666 I print_info: EOG token        = 102 '[SEP]'
0.00.026.666 I print_info: max token length = 21
0.00.026.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.773 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.792 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.824 I llama_context: constructing llama_context
0.00.044.838 I llama_context: n_seq_max     = 1
0.00.044.839 I llama_context: n_ctx         = 512
0.00.044.839 I llama_context: n_ctx_per_seq = 512
0.00.044.839 I llama_context: n_batch       = 2048
0.00.044.840 I llama_context: n_ubatch      = 2048
0.00.044.840 I llama_context: causal_attn   = 0
0.00.044.840 I llama_context: flash_attn    = 0
0.00.044.840 I llama_context: kv_unified    = true
0.00.044.842 I llama_context: freq_base     = 10000.0
0.00.044.843 I llama_context: freq_scale    = 1
0.00.044.868 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.958 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.664 I 
0.00.048.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.468 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.135 I llama_perf_context_print:        load time =      48.34 ms
0.00.054.137 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2086.71 tokens per second)
0.00.054.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.139 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.054.139 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.081s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.305 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.412 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.455 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.455 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.467 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.468 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.469 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.469 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.063 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.078 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.078 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.079 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.079 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.080 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.080 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.080 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.081 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.081 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.083 I llama_model_loader: - type  f32:  124 tensors
0.00.008.083 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.085 I print_info: file format = GGUF V3 (latest)
0.00.008.085 I print_info: file type   = Q8_0
0.00.008.088 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.868 I load: printing all EOG tokens:
0.00.022.869 I load:   - 102 ('[SEP]')
0.00.022.928 I load: special tokens cache size = 5
0.00.025.581 I load: token to piece cache size = 0.2032 MB
0.00.025.608 I print_info: arch             = bert
0.00.025.608 I print_info: vocab_only       = 0
0.00.025.608 I print_info: n_ctx_train      = 512
0.00.025.609 I print_info: n_embd           = 384
0.00.025.609 I print_info: n_layer          = 12
0.00.025.622 I print_info: n_head           = 12
0.00.025.624 I print_info: n_head_kv        = 12
0.00.025.624 I print_info: n_rot            = 32
0.00.025.624 I print_info: n_swa            = 0
0.00.025.625 I print_info: is_swa_any       = 0
0.00.025.625 I print_info: n_embd_head_k    = 32
0.00.025.625 I print_info: n_embd_head_v    = 32
0.00.025.627 I print_info: n_gqa            = 1
0.00.025.628 I print_info: n_embd_k_gqa     = 384
0.00.025.629 I print_info: n_embd_v_gqa     = 384
0.00.025.630 I print_info: f_norm_eps       = 1.0e-12
0.00.025.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.632 I print_info: f_logit_scale    = 0.0e+00
0.00.025.632 I print_info: f_attn_scale     = 0.0e+00
0.00.025.633 I print_info: n_ff             = 1536
0.00.025.633 I print_info: n_expert         = 0
0.00.025.634 I print_info: n_expert_used    = 0
0.00.025.634 I print_info: causal attn      = 0
0.00.025.634 I print_info: pooling type     = 2
0.00.025.634 I print_info: rope type        = 2
0.00.025.635 I print_info: rope scaling     = linear
0.00.025.636 I print_info: freq_base_train  = 10000.0
0.00.025.636 I print_info: freq_scale_train = 1
0.00.025.637 I print_info: n_ctx_orig_yarn  = 512
0.00.025.637 I print_info: rope_finetuned   = unknown
0.00.025.637 I print_info: n_cls_out        = 1
0.00.025.639 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.639 I print_info: model type       = 33M
0.00.025.640 I print_info: model params     = 33.21 M
0.00.025.641 I print_info: general.name     = Bge Small
0.00.025.643 I print_info: vocab type       = WPM
0.00.025.645 I print_info: n_vocab          = 30522
0.00.025.645 I print_info: n_merges         = 0
0.00.025.646 I print_info: BOS token        = 101 '[CLS]'
0.00.025.646 I print_info: EOS token        = 102 '[SEP]'
0.00.025.646 I print_info: UNK token        = 100 '[UNK]'
0.00.025.646 I print_info: SEP token        = 102 '[SEP]'
0.00.025.646 I print_info: PAD token        = 0 '[PAD]'
0.00.025.647 I print_info: MASK token       = 103 '[MASK]'
0.00.025.647 I print_info: LF token         = 0 '[PAD]'
0.00.025.647 I print_info: EOG token        = 102 '[SEP]'
0.00.025.648 I print_info: max token length = 21
0.00.025.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.809 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.830 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.673 I llama_context: constructing llama_context
0.00.036.689 I llama_context: n_seq_max     = 1
0.00.036.690 I llama_context: n_ctx         = 512
0.00.036.690 I llama_context: n_ctx_per_seq = 512
0.00.036.691 I llama_context: n_batch       = 2048
0.00.036.691 I llama_context: n_ubatch      = 2048
0.00.036.691 I llama_context: causal_attn   = 0
0.00.036.691 I llama_context: flash_attn    = 0
0.00.036.692 I llama_context: kv_unified    = true
0.00.036.694 I llama_context: freq_base     = 10000.0
0.00.036.695 I llama_context: freq_scale    = 1
0.00.036.716 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.926 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.212 I 
0.00.040.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.085 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.925 I llama_perf_context_print:        load time =      39.84 ms
0.00.043.927 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3460.21 tokens per second)
0.00.043.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.929 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.043.929 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.127s
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
0.00.000.290 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.305 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.318 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.353 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.356 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.359 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.360 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.361 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.361 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.366 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.367 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.368 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.369 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.605 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.623 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.624 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.625 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.625 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.626 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.627 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.627 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.627 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.630 I llama_model_loader: - type  f32:   40 tensors
0.00.019.630 I llama_model_loader: - type  f16:   26 tensors
0.00.019.632 I print_info: file format = GGUF V3 (latest)
0.00.019.633 I print_info: file type   = F16
0.00.019.635 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.871 W load: empty token at index 5
0.00.037.045 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.297 I load: printing all EOG tokens:
0.00.059.298 I load:   - 2 ('</s>')
0.00.059.433 I load: special tokens cache size = 5
0.00.353.180 I load: token to piece cache size = 1.5060 MB
0.00.353.205 I print_info: arch             = jina-bert-v2
0.00.353.206 I print_info: vocab_only       = 0
0.00.353.206 I print_info: n_ctx_train      = 8192
0.00.353.206 I print_info: n_embd           = 384
0.00.353.207 I print_info: n_layer          = 4
0.00.353.221 I print_info: n_head           = 12
0.00.353.222 I print_info: n_head_kv        = 12
0.00.353.223 I print_info: n_rot            = 32
0.00.353.223 I print_info: n_swa            = 0
0.00.353.224 I print_info: is_swa_any       = 0
0.00.353.224 I print_info: n_embd_head_k    = 32
0.00.353.224 I print_info: n_embd_head_v    = 32
0.00.353.226 I print_info: n_gqa            = 1
0.00.353.227 I print_info: n_embd_k_gqa     = 384
0.00.353.228 I print_info: n_embd_v_gqa     = 384
0.00.353.229 I print_info: f_norm_eps       = 1.0e-12
0.00.353.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.230 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.231 I print_info: f_logit_scale    = 0.0e+00
0.00.353.231 I print_info: f_attn_scale     = 0.0e+00
0.00.353.232 I print_info: n_ff             = 1536
0.00.353.232 I print_info: n_expert         = 0
0.00.353.233 I print_info: n_expert_used    = 0
0.00.353.233 I print_info: causal attn      = 0
0.00.353.233 I print_info: pooling type     = -1
0.00.353.233 I print_info: rope type        = -1
0.00.353.234 I print_info: rope scaling     = linear
0.00.353.235 I print_info: freq_base_train  = 10000.0
0.00.353.235 I print_info: freq_scale_train = 1
0.00.353.235 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.236 I print_info: rope_finetuned   = unknown
0.00.353.236 I print_info: model type       = 33M
0.00.353.237 I print_info: model params     = 32.90 M
0.00.353.237 I print_info: general.name     = Jina Bert Implementation
0.00.353.240 I print_info: vocab type       = BPE
0.00.353.241 I print_info: n_vocab          = 61056
0.00.353.241 I print_info: n_merges         = 39382
0.00.353.242 I print_info: BOS token        = 0 '<s>'
0.00.353.242 I print_info: EOS token        = 2 '</s>'
0.00.353.271 I print_info: UNK token        = 3 '<unk>'
0.00.353.271 I print_info: SEP token        = 2 '</s>'
0.00.353.272 I print_info: PAD token        = 1 '<pad>'
0.00.353.272 I print_info: MASK token       = 4 '<mask>'
0.00.353.272 I print_info: EOG token        = 2 '</s>'
0.00.353.273 I print_info: max token length = 45
0.00.353.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.686 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.707 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.520 I llama_context: constructing llama_context
0.00.363.537 I llama_context: n_seq_max     = 1
0.00.363.537 I llama_context: n_ctx         = 8192
0.00.363.537 I llama_context: n_ctx_per_seq = 8192
0.00.363.538 I llama_context: n_batch       = 2048
0.00.363.538 I llama_context: n_ubatch      = 2048
0.00.363.538 I llama_context: causal_attn   = 0
0.00.363.538 I llama_context: flash_attn    = 0
0.00.363.539 I llama_context: kv_unified    = true
0.00.363.540 I llama_context: freq_base     = 10000.0
0.00.363.541 I llama_context: freq_scale    = 1
0.00.363.564 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.981 I common_init_from_params: added </s> logit bias = -inf
0.00.364.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.122 I 
0.00.366.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.376 I main: prompt 0: 'what is panda?	hi'
0.00.366.378 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.382 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.382 I main: number of tokens in prompt = 13
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


0.00.366.385 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.386 I main: number of tokens in prompt = 40
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


0.00.366.448 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.606 I llama_perf_context_print:        load time =     365.75 ms
0.00.375.607 I llama_perf_context_print: prompt eval time =       9.02 ms /    62 tokens (    0.15 ms per token,  6872.85 tokens per second)
0.00.375.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.608 I llama_perf_context_print:       total time =       9.51 ms /    63 tokens
0.00.375.609 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
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
0.00.000.389 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.011.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.235 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.235 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.236 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.687 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type  f16:   98 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.695 I print_info: file type   = all F32 (guessed)
0.00.021.698 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.549 I load: printing all EOG tokens:
0.00.059.568 I load:   - 0 ('<|endoftext|>')
0.00.059.668 I load: special tokens cache size = 25
0.00.071.362 I load: token to piece cache size = 0.2984 MB
0.00.071.389 I print_info: arch             = gptneox
0.00.071.390 I print_info: vocab_only       = 0
0.00.071.390 I print_info: n_ctx_train      = 2048
0.00.071.390 I print_info: n_embd           = 2048
0.00.071.390 I print_info: n_layer          = 24
0.00.071.408 I print_info: n_head           = 16
0.00.071.410 I print_info: n_head_kv        = 16
0.00.071.410 I print_info: n_rot            = 32
0.00.071.410 I print_info: n_swa            = 0
0.00.071.412 I print_info: is_swa_any       = 0
0.00.071.412 I print_info: n_embd_head_k    = 128
0.00.071.412 I print_info: n_embd_head_v    = 128
0.00.071.414 I print_info: n_gqa            = 1
0.00.071.416 I print_info: n_embd_k_gqa     = 2048
0.00.071.417 I print_info: n_embd_v_gqa     = 2048
0.00.071.418 I print_info: f_norm_eps       = 1.0e-05
0.00.071.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.420 I print_info: f_logit_scale    = 0.0e+00
0.00.071.420 I print_info: f_attn_scale     = 0.0e+00
0.00.071.421 I print_info: n_ff             = 8192
0.00.071.421 I print_info: n_expert         = 0
0.00.071.421 I print_info: n_expert_used    = 0
0.00.071.421 I print_info: causal attn      = 1
0.00.071.422 I print_info: pooling type     = 0
0.00.071.422 I print_info: rope type        = 2
0.00.071.422 I print_info: rope scaling     = linear
0.00.071.423 I print_info: freq_base_train  = 10000.0
0.00.071.424 I print_info: freq_scale_train = 1
0.00.071.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.424 I print_info: rope_finetuned   = unknown
0.00.071.425 I print_info: model type       = 1.4B
0.00.071.426 I print_info: model params     = 1.41 B
0.00.071.426 I print_info: general.name     = 1.4B
0.00.071.428 I print_info: vocab type       = BPE
0.00.071.430 I print_info: n_vocab          = 50304
0.00.071.430 I print_info: n_merges         = 50009
0.00.071.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.431 I print_info: LF token         = 187 'Ċ'
0.00.071.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.432 I print_info: max token length = 1024
0.00.071.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.982 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.229.005 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.067.229 I llama_context: constructing llama_context
0.01.067.245 I llama_context: n_seq_max     = 1
0.01.067.246 I llama_context: n_ctx         = 2048
0.01.067.246 I llama_context: n_ctx_per_seq = 2048
0.01.067.246 I llama_context: n_batch       = 2048
0.01.067.246 I llama_context: n_ubatch      = 512
0.01.067.247 I llama_context: causal_attn   = 1
0.01.067.248 I llama_context: flash_attn    = 0
0.01.067.248 I llama_context: kv_unified    = false
0.01.067.253 I llama_context: freq_base     = 10000.0
0.01.067.254 I llama_context: freq_scale    = 1
0.01.067.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.722 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.139.711 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.815 I llama_context: graph nodes  = 943
0.01.142.815 I llama_context: graph splits = 1
0.01.142.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.143.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.143.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.254.097 I main: llama threadpool init, n_threads = 4
0.01.254.123 I 
0.01.254.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.254.215 I 
0.01.254.311 I sampler seed: 1234
0.01.254.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.254.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.254.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.254.335 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.415.493 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.05.415.499 I llama_perf_context_print:        load time =    1252.20 ms
0.05.415.500 I llama_perf_context_print: prompt eval time =     165.46 ms /     7 tokens (   23.64 ms per token,    42.31 tokens per second)
0.05.415.501 I llama_perf_context_print:        eval time =    3982.96 ms /    63 runs   (   63.22 ms per token,    15.82 tokens per second)
0.05.415.502 I llama_perf_context_print:       total time =    4162.60 ms /    70 tokens
0.05.415.502 I llama_perf_context_print:    graphs reused =         60

real	0m5.521s
user	0m17.435s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.965 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type  f16:   98 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = all F32 (guessed)
0.00.021.552 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.218 I load: printing all EOG tokens:
0.00.059.236 I load:   - 0 ('<|endoftext|>')
0.00.059.337 I load: special tokens cache size = 25
0.00.070.920 I load: token to piece cache size = 0.2984 MB
0.00.070.950 I print_info: arch             = gptneox
0.00.070.950 I print_info: vocab_only       = 0
0.00.070.950 I print_info: n_ctx_train      = 2048
0.00.070.951 I print_info: n_embd           = 2048
0.00.070.951 I print_info: n_layer          = 24
0.00.070.966 I print_info: n_head           = 16
0.00.070.968 I print_info: n_head_kv        = 16
0.00.070.968 I print_info: n_rot            = 32
0.00.070.968 I print_info: n_swa            = 0
0.00.070.970 I print_info: is_swa_any       = 0
0.00.070.970 I print_info: n_embd_head_k    = 128
0.00.070.970 I print_info: n_embd_head_v    = 128
0.00.070.972 I print_info: n_gqa            = 1
0.00.070.973 I print_info: n_embd_k_gqa     = 2048
0.00.070.975 I print_info: n_embd_v_gqa     = 2048
0.00.070.976 I print_info: f_norm_eps       = 1.0e-05
0.00.070.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.978 I print_info: f_logit_scale    = 0.0e+00
0.00.070.978 I print_info: f_attn_scale     = 0.0e+00
0.00.070.979 I print_info: n_ff             = 8192
0.00.070.979 I print_info: n_expert         = 0
0.00.070.980 I print_info: n_expert_used    = 0
0.00.070.980 I print_info: causal attn      = 1
0.00.070.980 I print_info: pooling type     = 0
0.00.070.981 I print_info: rope type        = 2
0.00.070.981 I print_info: rope scaling     = linear
0.00.070.982 I print_info: freq_base_train  = 10000.0
0.00.070.982 I print_info: freq_scale_train = 1
0.00.070.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.983 I print_info: rope_finetuned   = unknown
0.00.070.983 I print_info: model type       = 1.4B
0.00.070.984 I print_info: model params     = 1.41 B
0.00.070.984 I print_info: general.name     = 1.4B
0.00.070.987 I print_info: vocab type       = BPE
0.00.070.988 I print_info: n_vocab          = 50304
0.00.070.988 I print_info: n_merges         = 50009
0.00.070.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: LF token         = 187 'Ċ'
0.00.070.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: max token length = 1024
0.00.070.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.578 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.234.600 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.071.335 I llama_context: constructing llama_context
0.01.071.354 I llama_context: n_seq_max     = 1
0.01.071.354 I llama_context: n_ctx         = 128
0.01.071.355 I llama_context: n_ctx_per_seq = 128
0.01.071.355 I llama_context: n_batch       = 128
0.01.071.355 I llama_context: n_ubatch      = 128
0.01.071.356 I llama_context: causal_attn   = 1
0.01.071.356 I llama_context: flash_attn    = 0
0.01.071.357 I llama_context: kv_unified    = false
0.01.071.362 I llama_context: freq_base     = 10000.0
0.01.071.363 I llama_context: freq_scale    = 1
0.01.071.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.071.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.842 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.076.134 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.079.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.079.111 I llama_context: graph nodes  = 943
0.01.079.112 I llama_context: graph splits = 1
0.01.079.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.079.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.743 I 
0.01.151.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.842 I perplexity: tokenizing the input ..
0.01.158.489 I perplexity: tokenization took 6.643 ms
0.01.158.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.599 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.256.615 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.256.677 I llama_perf_context_print:        load time =    1151.35 ms
0.02.256.692 I llama_perf_context_print: prompt eval time =    1093.18 ms /   128 tokens (    8.54 ms per token,   117.09 tokens per second)
0.02.256.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.694 I llama_perf_context_print:       total time =    1104.96 ms /   129 tokens
0.02.256.695 I llama_perf_context_print:    graphs reused =          0

real	0m2.364s
user	0m5.163s
sys	0m0.716s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.766 I print_info: file format = GGUF V3 (latest)
0.00.021.767 I print_info: file type   = Q8_0
0.00.021.769 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.289 I load: printing all EOG tokens:
0.00.059.309 I load:   - 0 ('<|endoftext|>')
0.00.059.394 I load: special tokens cache size = 25
0.00.071.080 I load: token to piece cache size = 0.2984 MB
0.00.071.107 I print_info: arch             = gptneox
0.00.071.107 I print_info: vocab_only       = 0
0.00.071.108 I print_info: n_ctx_train      = 2048
0.00.071.108 I print_info: n_embd           = 2048
0.00.071.108 I print_info: n_layer          = 24
0.00.071.123 I print_info: n_head           = 16
0.00.071.125 I print_info: n_head_kv        = 16
0.00.071.125 I print_info: n_rot            = 32
0.00.071.125 I print_info: n_swa            = 0
0.00.071.127 I print_info: is_swa_any       = 0
0.00.071.127 I print_info: n_embd_head_k    = 128
0.00.071.127 I print_info: n_embd_head_v    = 128
0.00.071.129 I print_info: n_gqa            = 1
0.00.071.131 I print_info: n_embd_k_gqa     = 2048
0.00.071.132 I print_info: n_embd_v_gqa     = 2048
0.00.071.133 I print_info: f_norm_eps       = 1.0e-05
0.00.071.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.135 I print_info: f_logit_scale    = 0.0e+00
0.00.071.135 I print_info: f_attn_scale     = 0.0e+00
0.00.071.135 I print_info: n_ff             = 8192
0.00.071.136 I print_info: n_expert         = 0
0.00.071.136 I print_info: n_expert_used    = 0
0.00.071.136 I print_info: causal attn      = 1
0.00.071.136 I print_info: pooling type     = 0
0.00.071.136 I print_info: rope type        = 2
0.00.071.137 I print_info: rope scaling     = linear
0.00.071.138 I print_info: freq_base_train  = 10000.0
0.00.071.139 I print_info: freq_scale_train = 1
0.00.071.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.139 I print_info: rope_finetuned   = unknown
0.00.071.140 I print_info: model type       = 1.4B
0.00.071.140 I print_info: model params     = 1.41 B
0.00.071.141 I print_info: general.name     = 1.4B
0.00.071.143 I print_info: vocab type       = BPE
0.00.071.144 I print_info: n_vocab          = 50304
0.00.071.144 I print_info: n_merges         = 50009
0.00.071.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.146 I print_info: LF token         = 187 'Ċ'
0.00.071.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.147 I print_info: max token length = 1024
0.00.071.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.859 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.872 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.554 I llama_context: constructing llama_context
0.00.331.593 I llama_context: n_seq_max     = 1
0.00.331.600 I llama_context: n_ctx         = 2048
0.00.331.607 I llama_context: n_ctx_per_seq = 2048
0.00.331.614 I llama_context: n_batch       = 2048
0.00.331.620 I llama_context: n_ubatch      = 512
0.00.331.641 I llama_context: causal_attn   = 1
0.00.331.648 I llama_context: flash_attn    = 0
0.00.331.654 I llama_context: kv_unified    = false
0.00.331.666 I llama_context: freq_base     = 10000.0
0.00.331.673 I llama_context: freq_scale    = 1
0.00.331.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.362 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.405.915 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.036 I llama_context: graph nodes  = 943
0.00.409.043 I llama_context: graph splits = 1
0.00.409.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.679 I main: llama threadpool init, n_threads = 4
0.00.503.736 I 
0.00.503.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.828 I 
0.00.503.925 I sampler seed: 1234
0.00.503.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.949 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.777.448 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.777.454 I llama_perf_context_print:        load time =     502.03 ms
0.02.777.455 I llama_perf_context_print: prompt eval time =      55.77 ms /     7 tokens (    7.97 ms per token,   125.52 tokens per second)
0.02.777.456 I llama_perf_context_print:        eval time =    2205.26 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.777.457 I llama_perf_context_print:       total time =    2274.92 ms /    70 tokens
0.02.777.457 I llama_perf_context_print:    graphs reused =         60

real	0m2.849s
user	0m10.116s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q8_0
0.00.021.265 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.540 I load: printing all EOG tokens:
0.00.057.560 I load:   - 0 ('<|endoftext|>')
0.00.057.642 I load: special tokens cache size = 25
0.00.069.388 I load: token to piece cache size = 0.2984 MB
0.00.069.415 I print_info: arch             = gptneox
0.00.069.416 I print_info: vocab_only       = 0
0.00.069.416 I print_info: n_ctx_train      = 2048
0.00.069.416 I print_info: n_embd           = 2048
0.00.069.417 I print_info: n_layer          = 24
0.00.069.431 I print_info: n_head           = 16
0.00.069.433 I print_info: n_head_kv        = 16
0.00.069.433 I print_info: n_rot            = 32
0.00.069.434 I print_info: n_swa            = 0
0.00.069.435 I print_info: is_swa_any       = 0
0.00.069.435 I print_info: n_embd_head_k    = 128
0.00.069.435 I print_info: n_embd_head_v    = 128
0.00.069.437 I print_info: n_gqa            = 1
0.00.069.438 I print_info: n_embd_k_gqa     = 2048
0.00.069.440 I print_info: n_embd_v_gqa     = 2048
0.00.069.441 I print_info: f_norm_eps       = 1.0e-05
0.00.069.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.442 I print_info: f_logit_scale    = 0.0e+00
0.00.069.443 I print_info: f_attn_scale     = 0.0e+00
0.00.069.444 I print_info: n_ff             = 8192
0.00.069.444 I print_info: n_expert         = 0
0.00.069.444 I print_info: n_expert_used    = 0
0.00.069.445 I print_info: causal attn      = 1
0.00.069.445 I print_info: pooling type     = 0
0.00.069.445 I print_info: rope type        = 2
0.00.069.445 I print_info: rope scaling     = linear
0.00.069.447 I print_info: freq_base_train  = 10000.0
0.00.069.447 I print_info: freq_scale_train = 1
0.00.069.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.448 I print_info: rope_finetuned   = unknown
0.00.069.448 I print_info: model type       = 1.4B
0.00.069.449 I print_info: model params     = 1.41 B
0.00.069.449 I print_info: general.name     = 1.4B
0.00.069.451 I print_info: vocab type       = BPE
0.00.069.452 I print_info: n_vocab          = 50304
0.00.069.452 I print_info: n_merges         = 50009
0.00.069.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: LF token         = 187 'Ċ'
0.00.069.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: max token length = 1024
0.00.069.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.387 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.410 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.084 I llama_context: constructing llama_context
0.00.328.118 I llama_context: n_seq_max     = 1
0.00.328.125 I llama_context: n_ctx         = 128
0.00.328.131 I llama_context: n_ctx_per_seq = 128
0.00.328.138 I llama_context: n_batch       = 128
0.00.328.144 I llama_context: n_ubatch      = 128
0.00.328.151 I llama_context: causal_attn   = 1
0.00.328.157 I llama_context: flash_attn    = 0
0.00.328.164 I llama_context: kv_unified    = false
0.00.328.175 I llama_context: freq_base     = 10000.0
0.00.328.182 I llama_context: freq_scale    = 1
0.00.328.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.811 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.333.182 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.138 I llama_context: graph nodes  = 943
0.00.336.144 I llama_context: graph splits = 1
0.00.336.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.315 I 
0.00.397.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.432 I perplexity: tokenizing the input ..
0.00.404.101 I perplexity: tokenization took 6.666 ms
0.00.404.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.763 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.860.751 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.860.811 I llama_perf_context_print:        load time =     396.90 ms
0.00.860.827 I llama_perf_context_print: prompt eval time =     451.75 ms /   128 tokens (    3.53 ms per token,   283.34 tokens per second)
0.00.860.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.829 I llama_perf_context_print:       total time =     463.52 ms /   129 tokens
0.00.860.830 I llama_perf_context_print:    graphs reused =          0

real	0m0.929s
user	0m2.798s
sys	0m0.764s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q4_0
0.00.021.447 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.734 I load: printing all EOG tokens:
0.00.058.751 I load:   - 0 ('<|endoftext|>')
0.00.058.844 I load: special tokens cache size = 25
0.00.070.503 I load: token to piece cache size = 0.2984 MB
0.00.070.531 I print_info: arch             = gptneox
0.00.070.531 I print_info: vocab_only       = 0
0.00.070.532 I print_info: n_ctx_train      = 2048
0.00.070.532 I print_info: n_embd           = 2048
0.00.070.532 I print_info: n_layer          = 24
0.00.070.547 I print_info: n_head           = 16
0.00.070.548 I print_info: n_head_kv        = 16
0.00.070.549 I print_info: n_rot            = 32
0.00.070.549 I print_info: n_swa            = 0
0.00.070.550 I print_info: is_swa_any       = 0
0.00.070.550 I print_info: n_embd_head_k    = 128
0.00.070.550 I print_info: n_embd_head_v    = 128
0.00.070.552 I print_info: n_gqa            = 1
0.00.070.554 I print_info: n_embd_k_gqa     = 2048
0.00.070.555 I print_info: n_embd_v_gqa     = 2048
0.00.070.556 I print_info: f_norm_eps       = 1.0e-05
0.00.070.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.558 I print_info: f_logit_scale    = 0.0e+00
0.00.070.559 I print_info: f_attn_scale     = 0.0e+00
0.00.070.559 I print_info: n_ff             = 8192
0.00.070.560 I print_info: n_expert         = 0
0.00.070.560 I print_info: n_expert_used    = 0
0.00.070.560 I print_info: causal attn      = 1
0.00.070.561 I print_info: pooling type     = 0
0.00.070.561 I print_info: rope type        = 2
0.00.070.561 I print_info: rope scaling     = linear
0.00.070.562 I print_info: freq_base_train  = 10000.0
0.00.070.563 I print_info: freq_scale_train = 1
0.00.070.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.563 I print_info: rope_finetuned   = unknown
0.00.070.564 I print_info: model type       = 1.4B
0.00.070.565 I print_info: model params     = 1.41 B
0.00.070.565 I print_info: general.name     = 1.4B
0.00.070.567 I print_info: vocab type       = BPE
0.00.070.568 I print_info: n_vocab          = 50304
0.00.070.569 I print_info: n_merges         = 50009
0.00.070.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: LF token         = 187 'Ċ'
0.00.070.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: max token length = 1024
0.00.070.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.462 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.478 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.781 I llama_context: constructing llama_context
0.00.234.818 I llama_context: n_seq_max     = 1
0.00.234.827 I llama_context: n_ctx         = 2048
0.00.234.835 I llama_context: n_ctx_per_seq = 2048
0.00.234.844 I llama_context: n_batch       = 2048
0.00.234.852 I llama_context: n_ubatch      = 512
0.00.234.860 I llama_context: causal_attn   = 1
0.00.234.868 I llama_context: flash_attn    = 0
0.00.234.887 I llama_context: kv_unified    = false
0.00.234.908 I llama_context: freq_base     = 10000.0
0.00.234.910 I llama_context: freq_scale    = 1
0.00.234.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.673 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.498 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.698 I llama_context: graph nodes  = 943
0.00.312.699 I llama_context: graph splits = 1
0.00.312.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.471 I main: llama threadpool init, n_threads = 4
0.00.390.494 I 
0.00.390.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.597 I 
0.00.390.714 I sampler seed: 1234
0.00.390.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.742 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.903.944 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.01.903.950 I llama_perf_context_print:        load time =     388.74 ms
0.01.903.952 I llama_perf_context_print: prompt eval time =      55.96 ms /     7 tokens (    7.99 ms per token,   125.08 tokens per second)
0.01.903.954 I llama_perf_context_print:        eval time =    1445.32 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.903.955 I llama_perf_context_print:       total time =    1514.68 ms /    70 tokens
0.01.903.955 I llama_perf_context_print:    graphs reused =         60

real	0m1.953s
user	0m6.753s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q4_0
0.00.021.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.733 I load: printing all EOG tokens:
0.00.058.751 I load:   - 0 ('<|endoftext|>')
0.00.058.843 I load: special tokens cache size = 25
0.00.070.473 I load: token to piece cache size = 0.2984 MB
0.00.070.502 I print_info: arch             = gptneox
0.00.070.502 I print_info: vocab_only       = 0
0.00.070.502 I print_info: n_ctx_train      = 2048
0.00.070.502 I print_info: n_embd           = 2048
0.00.070.503 I print_info: n_layer          = 24
0.00.070.518 I print_info: n_head           = 16
0.00.070.519 I print_info: n_head_kv        = 16
0.00.070.520 I print_info: n_rot            = 32
0.00.070.520 I print_info: n_swa            = 0
0.00.070.521 I print_info: is_swa_any       = 0
0.00.070.521 I print_info: n_embd_head_k    = 128
0.00.070.522 I print_info: n_embd_head_v    = 128
0.00.070.524 I print_info: n_gqa            = 1
0.00.070.526 I print_info: n_embd_k_gqa     = 2048
0.00.070.527 I print_info: n_embd_v_gqa     = 2048
0.00.070.528 I print_info: f_norm_eps       = 1.0e-05
0.00.070.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.530 I print_info: f_logit_scale    = 0.0e+00
0.00.070.530 I print_info: f_attn_scale     = 0.0e+00
0.00.070.531 I print_info: n_ff             = 8192
0.00.070.531 I print_info: n_expert         = 0
0.00.070.531 I print_info: n_expert_used    = 0
0.00.070.532 I print_info: causal attn      = 1
0.00.070.532 I print_info: pooling type     = 0
0.00.070.532 I print_info: rope type        = 2
0.00.070.533 I print_info: rope scaling     = linear
0.00.070.534 I print_info: freq_base_train  = 10000.0
0.00.070.534 I print_info: freq_scale_train = 1
0.00.070.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.535 I print_info: rope_finetuned   = unknown
0.00.070.536 I print_info: model type       = 1.4B
0.00.070.536 I print_info: model params     = 1.41 B
0.00.070.536 I print_info: general.name     = 1.4B
0.00.070.539 I print_info: vocab type       = BPE
0.00.070.540 I print_info: n_vocab          = 50304
0.00.070.540 I print_info: n_merges         = 50009
0.00.070.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: LF token         = 187 'Ċ'
0.00.070.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: max token length = 1024
0.00.070.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.930 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.951 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.690 I llama_context: constructing llama_context
0.00.237.726 I llama_context: n_seq_max     = 1
0.00.237.727 I llama_context: n_ctx         = 128
0.00.237.728 I llama_context: n_ctx_per_seq = 128
0.00.237.728 I llama_context: n_batch       = 128
0.00.237.728 I llama_context: n_ubatch      = 128
0.00.237.728 I llama_context: causal_attn   = 1
0.00.237.729 I llama_context: flash_attn    = 0
0.00.237.729 I llama_context: kv_unified    = false
0.00.237.734 I llama_context: freq_base     = 10000.0
0.00.237.735 I llama_context: freq_scale    = 1
0.00.237.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.038 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.242.362 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.376 I llama_context: graph nodes  = 943
0.00.245.377 I llama_context: graph splits = 1
0.00.245.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.263 I 
0.00.297.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.430 I perplexity: tokenizing the input ..
0.00.304.020 I perplexity: tokenization took 6.586 ms
0.00.304.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.410 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.811.270 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.811.361 I llama_perf_context_print:        load time =     296.84 ms
0.00.811.400 I llama_perf_context_print: prompt eval time =     502.57 ms /   128 tokens (    3.93 ms per token,   254.69 tokens per second)
0.00.811.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.402 I llama_perf_context_print:       total time =     514.12 ms /   129 tokens
0.00.811.403 I llama_perf_context_print:    graphs reused =          0

real	0m0.858s
user	0m2.789s
sys	0m0.504s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q4_1
0.00.021.282 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.203 I load: printing all EOG tokens:
0.00.058.218 I load:   - 0 ('<|endoftext|>')
0.00.058.298 I load: special tokens cache size = 25
0.00.069.926 I load: token to piece cache size = 0.2984 MB
0.00.069.953 I print_info: arch             = gptneox
0.00.069.953 I print_info: vocab_only       = 0
0.00.069.954 I print_info: n_ctx_train      = 2048
0.00.069.954 I print_info: n_embd           = 2048
0.00.069.954 I print_info: n_layer          = 24
0.00.069.970 I print_info: n_head           = 16
0.00.069.972 I print_info: n_head_kv        = 16
0.00.069.972 I print_info: n_rot            = 32
0.00.069.973 I print_info: n_swa            = 0
0.00.069.974 I print_info: is_swa_any       = 0
0.00.069.974 I print_info: n_embd_head_k    = 128
0.00.069.974 I print_info: n_embd_head_v    = 128
0.00.069.976 I print_info: n_gqa            = 1
0.00.069.978 I print_info: n_embd_k_gqa     = 2048
0.00.069.979 I print_info: n_embd_v_gqa     = 2048
0.00.069.980 I print_info: f_norm_eps       = 1.0e-05
0.00.069.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.981 I print_info: f_logit_scale    = 0.0e+00
0.00.069.981 I print_info: f_attn_scale     = 0.0e+00
0.00.069.982 I print_info: n_ff             = 8192
0.00.069.982 I print_info: n_expert         = 0
0.00.069.983 I print_info: n_expert_used    = 0
0.00.069.983 I print_info: causal attn      = 1
0.00.069.983 I print_info: pooling type     = 0
0.00.069.983 I print_info: rope type        = 2
0.00.069.984 I print_info: rope scaling     = linear
0.00.069.985 I print_info: freq_base_train  = 10000.0
0.00.069.986 I print_info: freq_scale_train = 1
0.00.069.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.986 I print_info: rope_finetuned   = unknown
0.00.069.987 I print_info: model type       = 1.4B
0.00.069.988 I print_info: model params     = 1.41 B
0.00.069.988 I print_info: general.name     = 1.4B
0.00.069.990 I print_info: vocab type       = BPE
0.00.069.991 I print_info: n_vocab          = 50304
0.00.069.991 I print_info: n_merges         = 50009
0.00.069.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: LF token         = 187 'Ċ'
0.00.069.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: max token length = 1024
0.00.069.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.935 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.957 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.848 I llama_context: constructing llama_context
0.00.251.885 I llama_context: n_seq_max     = 1
0.00.251.892 I llama_context: n_ctx         = 2048
0.00.251.898 I llama_context: n_ctx_per_seq = 2048
0.00.251.905 I llama_context: n_batch       = 2048
0.00.251.911 I llama_context: n_ubatch      = 512
0.00.251.917 I llama_context: causal_attn   = 1
0.00.251.937 I llama_context: flash_attn    = 0
0.00.251.944 I llama_context: kv_unified    = false
0.00.251.956 I llama_context: freq_base     = 10000.0
0.00.251.963 I llama_context: freq_scale    = 1
0.00.252.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.670 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.003 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.019 I llama_context: graph nodes  = 943
0.00.327.026 I llama_context: graph splits = 1
0.00.327.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.913 I main: llama threadpool init, n_threads = 4
0.00.417.937 I 
0.00.418.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.026 I 
0.00.418.123 I sampler seed: 1234
0.00.418.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.194 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.078 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.043.083 I llama_perf_context_print:        load time =     416.23 ms
0.02.043.085 I llama_perf_context_print: prompt eval time =      49.80 ms /     7 tokens (    7.11 ms per token,   140.57 tokens per second)
0.02.043.086 I llama_perf_context_print:        eval time =    1563.11 ms /    63 runs   (   24.81 ms per token,    40.30 tokens per second)
0.02.043.086 I llama_perf_context_print:       total time =    1626.31 ms /    70 tokens
0.02.043.087 I llama_perf_context_print:    graphs reused =         60

real	0m2.095s
user	0m7.447s
sys	0m0.539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q4_1
0.00.021.488 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.716 I load: printing all EOG tokens:
0.00.058.736 I load:   - 0 ('<|endoftext|>')
0.00.058.826 I load: special tokens cache size = 25
0.00.070.465 I load: token to piece cache size = 0.2984 MB
0.00.070.494 I print_info: arch             = gptneox
0.00.070.494 I print_info: vocab_only       = 0
0.00.070.494 I print_info: n_ctx_train      = 2048
0.00.070.495 I print_info: n_embd           = 2048
0.00.070.495 I print_info: n_layer          = 24
0.00.070.510 I print_info: n_head           = 16
0.00.070.512 I print_info: n_head_kv        = 16
0.00.070.512 I print_info: n_rot            = 32
0.00.070.513 I print_info: n_swa            = 0
0.00.070.514 I print_info: is_swa_any       = 0
0.00.070.514 I print_info: n_embd_head_k    = 128
0.00.070.514 I print_info: n_embd_head_v    = 128
0.00.070.516 I print_info: n_gqa            = 1
0.00.070.518 I print_info: n_embd_k_gqa     = 2048
0.00.070.519 I print_info: n_embd_v_gqa     = 2048
0.00.070.520 I print_info: f_norm_eps       = 1.0e-05
0.00.070.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.522 I print_info: f_logit_scale    = 0.0e+00
0.00.070.522 I print_info: f_attn_scale     = 0.0e+00
0.00.070.523 I print_info: n_ff             = 8192
0.00.070.523 I print_info: n_expert         = 0
0.00.070.524 I print_info: n_expert_used    = 0
0.00.070.524 I print_info: causal attn      = 1
0.00.070.524 I print_info: pooling type     = 0
0.00.070.524 I print_info: rope type        = 2
0.00.070.525 I print_info: rope scaling     = linear
0.00.070.526 I print_info: freq_base_train  = 10000.0
0.00.070.526 I print_info: freq_scale_train = 1
0.00.070.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.527 I print_info: rope_finetuned   = unknown
0.00.070.528 I print_info: model type       = 1.4B
0.00.070.528 I print_info: model params     = 1.41 B
0.00.070.529 I print_info: general.name     = 1.4B
0.00.070.531 I print_info: vocab type       = BPE
0.00.070.532 I print_info: n_vocab          = 50304
0.00.070.532 I print_info: n_merges         = 50009
0.00.070.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.534 I print_info: LF token         = 187 'Ċ'
0.00.070.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.534 I print_info: max token length = 1024
0.00.070.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.237 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.251 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.231 I llama_context: constructing llama_context
0.00.259.262 I llama_context: n_seq_max     = 1
0.00.259.269 I llama_context: n_ctx         = 128
0.00.259.276 I llama_context: n_ctx_per_seq = 128
0.00.259.283 I llama_context: n_batch       = 128
0.00.259.289 I llama_context: n_ubatch      = 128
0.00.259.295 I llama_context: causal_attn   = 1
0.00.259.302 I llama_context: flash_attn    = 0
0.00.259.310 I llama_context: kv_unified    = false
0.00.259.321 I llama_context: freq_base     = 10000.0
0.00.259.330 I llama_context: freq_scale    = 1
0.00.259.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.955 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.264.382 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.418 I llama_context: graph nodes  = 943
0.00.267.425 I llama_context: graph splits = 1
0.00.267.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.044 I 
0.00.316.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.203 I perplexity: tokenizing the input ..
0.00.322.797 I perplexity: tokenization took 6.591 ms
0.00.322.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.796 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.852.612 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.852.658 I llama_perf_context_print:        load time =     315.60 ms
0.00.852.672 I llama_perf_context_print: prompt eval time =     525.04 ms /   128 tokens (    4.10 ms per token,   243.79 tokens per second)
0.00.852.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.674 I llama_perf_context_print:       total time =     536.64 ms /   129 tokens
0.00.852.674 I llama_perf_context_print:    graphs reused =          0

real	0m0.902s
user	0m3.062s
sys	0m0.452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q5_0
0.00.021.240 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.397 I load: printing all EOG tokens:
0.00.058.420 I load:   - 0 ('<|endoftext|>')
0.00.058.561 I load: special tokens cache size = 25
0.00.070.171 I load: token to piece cache size = 0.2984 MB
0.00.070.199 I print_info: arch             = gptneox
0.00.070.199 I print_info: vocab_only       = 0
0.00.070.199 I print_info: n_ctx_train      = 2048
0.00.070.200 I print_info: n_embd           = 2048
0.00.070.200 I print_info: n_layer          = 24
0.00.070.216 I print_info: n_head           = 16
0.00.070.217 I print_info: n_head_kv        = 16
0.00.070.218 I print_info: n_rot            = 32
0.00.070.218 I print_info: n_swa            = 0
0.00.070.219 I print_info: is_swa_any       = 0
0.00.070.220 I print_info: n_embd_head_k    = 128
0.00.070.220 I print_info: n_embd_head_v    = 128
0.00.070.221 I print_info: n_gqa            = 1
0.00.070.223 I print_info: n_embd_k_gqa     = 2048
0.00.070.224 I print_info: n_embd_v_gqa     = 2048
0.00.070.225 I print_info: f_norm_eps       = 1.0e-05
0.00.070.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.227 I print_info: f_logit_scale    = 0.0e+00
0.00.070.227 I print_info: f_attn_scale     = 0.0e+00
0.00.070.228 I print_info: n_ff             = 8192
0.00.070.228 I print_info: n_expert         = 0
0.00.070.228 I print_info: n_expert_used    = 0
0.00.070.228 I print_info: causal attn      = 1
0.00.070.229 I print_info: pooling type     = 0
0.00.070.229 I print_info: rope type        = 2
0.00.070.229 I print_info: rope scaling     = linear
0.00.070.230 I print_info: freq_base_train  = 10000.0
0.00.070.231 I print_info: freq_scale_train = 1
0.00.070.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.231 I print_info: rope_finetuned   = unknown
0.00.070.232 I print_info: model type       = 1.4B
0.00.070.232 I print_info: model params     = 1.41 B
0.00.070.233 I print_info: general.name     = 1.4B
0.00.070.235 I print_info: vocab type       = BPE
0.00.070.236 I print_info: n_vocab          = 50304
0.00.070.236 I print_info: n_merges         = 50009
0.00.070.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: LF token         = 187 'Ċ'
0.00.070.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: max token length = 1024
0.00.070.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.166 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.189 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.003 I llama_context: constructing llama_context
0.00.145.025 I llama_context: n_seq_max     = 1
0.00.145.025 I llama_context: n_ctx         = 2048
0.00.145.025 I llama_context: n_ctx_per_seq = 2048
0.00.145.025 I llama_context: n_batch       = 2048
0.00.145.025 I llama_context: n_ubatch      = 512
0.00.145.026 I llama_context: causal_attn   = 1
0.00.145.026 I llama_context: flash_attn    = 0
0.00.145.026 I llama_context: kv_unified    = false
0.00.145.030 I llama_context: freq_base     = 10000.0
0.00.145.031 I llama_context: freq_scale    = 1
0.00.145.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.551 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.009 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.833 I llama_context: graph nodes  = 943
0.00.223.834 I llama_context: graph splits = 1
0.00.223.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.563 I main: llama threadpool init, n_threads = 4
0.00.336.583 I 
0.00.336.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.678 I 
0.00.336.797 I sampler seed: 1234
0.00.336.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.821 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.816.834 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.816.841 I llama_perf_context_print:        load time =     334.81 ms
0.02.816.843 I llama_perf_context_print: prompt eval time =      87.77 ms /     7 tokens (   12.54 ms per token,    79.75 tokens per second)
0.02.816.844 I llama_perf_context_print:        eval time =    2380.02 ms /    63 runs   (   37.78 ms per token,    26.47 tokens per second)
0.02.816.845 I llama_perf_context_print:       total time =    2481.46 ms /    70 tokens
0.02.816.846 I llama_perf_context_print:    graphs reused =         60

real	0m2.870s
user	0m10.386s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q5_0
0.00.021.365 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.751 I load: printing all EOG tokens:
0.00.058.770 I load:   - 0 ('<|endoftext|>')
0.00.058.868 I load: special tokens cache size = 25
0.00.070.540 I load: token to piece cache size = 0.2984 MB
0.00.070.568 I print_info: arch             = gptneox
0.00.070.568 I print_info: vocab_only       = 0
0.00.070.569 I print_info: n_ctx_train      = 2048
0.00.070.569 I print_info: n_embd           = 2048
0.00.070.569 I print_info: n_layer          = 24
0.00.070.586 I print_info: n_head           = 16
0.00.070.587 I print_info: n_head_kv        = 16
0.00.070.587 I print_info: n_rot            = 32
0.00.070.588 I print_info: n_swa            = 0
0.00.070.589 I print_info: is_swa_any       = 0
0.00.070.589 I print_info: n_embd_head_k    = 128
0.00.070.590 I print_info: n_embd_head_v    = 128
0.00.070.591 I print_info: n_gqa            = 1
0.00.070.593 I print_info: n_embd_k_gqa     = 2048
0.00.070.594 I print_info: n_embd_v_gqa     = 2048
0.00.070.595 I print_info: f_norm_eps       = 1.0e-05
0.00.070.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.597 I print_info: f_logit_scale    = 0.0e+00
0.00.070.597 I print_info: f_attn_scale     = 0.0e+00
0.00.070.598 I print_info: n_ff             = 8192
0.00.070.598 I print_info: n_expert         = 0
0.00.070.598 I print_info: n_expert_used    = 0
0.00.070.599 I print_info: causal attn      = 1
0.00.070.599 I print_info: pooling type     = 0
0.00.070.599 I print_info: rope type        = 2
0.00.070.599 I print_info: rope scaling     = linear
0.00.070.600 I print_info: freq_base_train  = 10000.0
0.00.070.601 I print_info: freq_scale_train = 1
0.00.070.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.601 I print_info: rope_finetuned   = unknown
0.00.070.602 I print_info: model type       = 1.4B
0.00.070.603 I print_info: model params     = 1.41 B
0.00.070.603 I print_info: general.name     = 1.4B
0.00.070.605 I print_info: vocab type       = BPE
0.00.070.606 I print_info: n_vocab          = 50304
0.00.070.606 I print_info: n_merges         = 50009
0.00.070.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: LF token         = 187 'Ċ'
0.00.070.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: max token length = 1024
0.00.070.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.161 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.185 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.886 I llama_context: constructing llama_context
0.00.145.906 I llama_context: n_seq_max     = 1
0.00.145.907 I llama_context: n_ctx         = 128
0.00.145.907 I llama_context: n_ctx_per_seq = 128
0.00.145.907 I llama_context: n_batch       = 128
0.00.145.907 I llama_context: n_ubatch      = 128
0.00.145.908 I llama_context: causal_attn   = 1
0.00.145.908 I llama_context: flash_attn    = 0
0.00.145.908 I llama_context: kv_unified    = false
0.00.145.912 I llama_context: freq_base     = 10000.0
0.00.145.913 I llama_context: freq_scale    = 1
0.00.145.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.465 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.150.964 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.722 I llama_context: graph nodes  = 943
0.00.153.723 I llama_context: graph splits = 1
0.00.153.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.562 I 
0.00.209.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.666 I perplexity: tokenizing the input ..
0.00.215.927 I perplexity: tokenization took 6.256 ms
0.00.215.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.943 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.418.988 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.419.029 I llama_perf_context_print:        load time =     209.14 ms
0.01.419.053 I llama_perf_context_print: prompt eval time =    1198.24 ms /   128 tokens (    9.36 ms per token,   106.82 tokens per second)
0.01.419.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.419.056 I llama_perf_context_print:       total time =    1209.49 ms /   129 tokens
0.01.419.056 I llama_perf_context_print:    graphs reused =          0

real	0m1.467s
user	0m5.177s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q5_1
0.00.021.195 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.797 I load: printing all EOG tokens:
0.00.057.814 I load:   - 0 ('<|endoftext|>')
0.00.057.911 I load: special tokens cache size = 25
0.00.069.705 I load: token to piece cache size = 0.2984 MB
0.00.069.733 I print_info: arch             = gptneox
0.00.069.734 I print_info: vocab_only       = 0
0.00.069.734 I print_info: n_ctx_train      = 2048
0.00.069.734 I print_info: n_embd           = 2048
0.00.069.735 I print_info: n_layer          = 24
0.00.069.750 I print_info: n_head           = 16
0.00.069.752 I print_info: n_head_kv        = 16
0.00.069.753 I print_info: n_rot            = 32
0.00.069.753 I print_info: n_swa            = 0
0.00.069.754 I print_info: is_swa_any       = 0
0.00.069.755 I print_info: n_embd_head_k    = 128
0.00.069.755 I print_info: n_embd_head_v    = 128
0.00.069.756 I print_info: n_gqa            = 1
0.00.069.758 I print_info: n_embd_k_gqa     = 2048
0.00.069.759 I print_info: n_embd_v_gqa     = 2048
0.00.069.760 I print_info: f_norm_eps       = 1.0e-05
0.00.069.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.762 I print_info: f_logit_scale    = 0.0e+00
0.00.069.762 I print_info: f_attn_scale     = 0.0e+00
0.00.069.763 I print_info: n_ff             = 8192
0.00.069.764 I print_info: n_expert         = 0
0.00.069.764 I print_info: n_expert_used    = 0
0.00.069.764 I print_info: causal attn      = 1
0.00.069.765 I print_info: pooling type     = 0
0.00.069.765 I print_info: rope type        = 2
0.00.069.765 I print_info: rope scaling     = linear
0.00.069.766 I print_info: freq_base_train  = 10000.0
0.00.069.767 I print_info: freq_scale_train = 1
0.00.069.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.767 I print_info: rope_finetuned   = unknown
0.00.069.768 I print_info: model type       = 1.4B
0.00.069.769 I print_info: model params     = 1.41 B
0.00.069.769 I print_info: general.name     = 1.4B
0.00.069.771 I print_info: vocab type       = BPE
0.00.069.772 I print_info: n_vocab          = 50304
0.00.069.772 I print_info: n_merges         = 50009
0.00.069.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: LF token         = 187 'Ċ'
0.00.069.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: max token length = 1024
0.00.069.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.359 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.383 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.401 I llama_context: constructing llama_context
0.00.152.418 I llama_context: n_seq_max     = 1
0.00.152.419 I llama_context: n_ctx         = 2048
0.00.152.419 I llama_context: n_ctx_per_seq = 2048
0.00.152.419 I llama_context: n_batch       = 2048
0.00.152.419 I llama_context: n_ubatch      = 512
0.00.152.420 I llama_context: causal_attn   = 1
0.00.152.420 I llama_context: flash_attn    = 0
0.00.152.420 I llama_context: kv_unified    = false
0.00.152.423 I llama_context: freq_base     = 10000.0
0.00.152.424 I llama_context: freq_scale    = 1
0.00.152.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.966 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.101 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.934 I llama_context: graph nodes  = 943
0.00.227.935 I llama_context: graph splits = 1
0.00.227.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.627 I main: llama threadpool init, n_threads = 4
0.00.334.646 I 
0.00.334.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.733 I 
0.00.334.843 I sampler seed: 1234
0.00.334.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.868 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.939 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.984.944 I llama_perf_context_print:        load time =     332.88 ms
0.02.984.945 I llama_perf_context_print: prompt eval time =     134.99 ms /     7 tokens (   19.28 ms per token,    51.86 tokens per second)
0.02.984.946 I llama_perf_context_print:        eval time =    2503.43 ms /    63 runs   (   39.74 ms per token,    25.17 tokens per second)
0.02.984.947 I llama_perf_context_print:       total time =    2651.44 ms /    70 tokens
0.02.984.947 I llama_perf_context_print:    graphs reused =         60

real	0m3.041s
user	0m11.046s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q5_1
0.00.021.363 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.224 I load: printing all EOG tokens:
0.00.059.240 I load:   - 0 ('<|endoftext|>')
0.00.059.337 I load: special tokens cache size = 25
0.00.070.986 I load: token to piece cache size = 0.2984 MB
0.00.071.014 I print_info: arch             = gptneox
0.00.071.015 I print_info: vocab_only       = 0
0.00.071.015 I print_info: n_ctx_train      = 2048
0.00.071.016 I print_info: n_embd           = 2048
0.00.071.016 I print_info: n_layer          = 24
0.00.071.030 I print_info: n_head           = 16
0.00.071.032 I print_info: n_head_kv        = 16
0.00.071.032 I print_info: n_rot            = 32
0.00.071.032 I print_info: n_swa            = 0
0.00.071.033 I print_info: is_swa_any       = 0
0.00.071.033 I print_info: n_embd_head_k    = 128
0.00.071.033 I print_info: n_embd_head_v    = 128
0.00.071.035 I print_info: n_gqa            = 1
0.00.071.038 I print_info: n_embd_k_gqa     = 2048
0.00.071.040 I print_info: n_embd_v_gqa     = 2048
0.00.071.041 I print_info: f_norm_eps       = 1.0e-05
0.00.071.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.043 I print_info: f_logit_scale    = 0.0e+00
0.00.071.043 I print_info: f_attn_scale     = 0.0e+00
0.00.071.044 I print_info: n_ff             = 8192
0.00.071.044 I print_info: n_expert         = 0
0.00.071.044 I print_info: n_expert_used    = 0
0.00.071.044 I print_info: causal attn      = 1
0.00.071.044 I print_info: pooling type     = 0
0.00.071.045 I print_info: rope type        = 2
0.00.071.045 I print_info: rope scaling     = linear
0.00.071.046 I print_info: freq_base_train  = 10000.0
0.00.071.046 I print_info: freq_scale_train = 1
0.00.071.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.047 I print_info: rope_finetuned   = unknown
0.00.071.047 I print_info: model type       = 1.4B
0.00.071.048 I print_info: model params     = 1.41 B
0.00.071.048 I print_info: general.name     = 1.4B
0.00.071.050 I print_info: vocab type       = BPE
0.00.071.051 I print_info: n_vocab          = 50304
0.00.071.051 I print_info: n_merges         = 50009
0.00.071.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: LF token         = 187 'Ċ'
0.00.071.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: max token length = 1024
0.00.071.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.613 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.635 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.043 I llama_context: constructing llama_context
0.00.154.149 I llama_context: n_seq_max     = 1
0.00.154.149 I llama_context: n_ctx         = 128
0.00.154.149 I llama_context: n_ctx_per_seq = 128
0.00.154.150 I llama_context: n_batch       = 128
0.00.154.150 I llama_context: n_ubatch      = 128
0.00.154.151 I llama_context: causal_attn   = 1
0.00.154.151 I llama_context: flash_attn    = 0
0.00.154.151 I llama_context: kv_unified    = false
0.00.154.155 I llama_context: freq_base     = 10000.0
0.00.154.156 I llama_context: freq_scale    = 1
0.00.154.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.677 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.236 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.102 I llama_context: graph nodes  = 943
0.00.162.102 I llama_context: graph splits = 1
0.00.162.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.978 I 
0.00.226.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.134 I perplexity: tokenizing the input ..
0.00.232.693 I perplexity: tokenization took 6.554 ms
0.00.232.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.516 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.280.573 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.280.619 I llama_perf_context_print:        load time =     225.55 ms
0.02.280.634 I llama_perf_context_print: prompt eval time =    2042.77 ms /   128 tokens (   15.96 ms per token,    62.66 tokens per second)
0.02.280.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.636 I llama_perf_context_print:       total time =    2054.67 ms /   129 tokens
0.02.280.636 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m8.601s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.306 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.309 I print_info: file format = GGUF V3 (latest)
0.00.021.310 I print_info: file type   = Q2_K - Medium
0.00.021.313 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.839 I load: printing all EOG tokens:
0.00.060.860 I load:   - 0 ('<|endoftext|>')
0.00.060.942 I load: special tokens cache size = 25
0.00.072.597 I load: token to piece cache size = 0.2984 MB
0.00.072.625 I print_info: arch             = gptneox
0.00.072.625 I print_info: vocab_only       = 0
0.00.072.625 I print_info: n_ctx_train      = 2048
0.00.072.626 I print_info: n_embd           = 2048
0.00.072.626 I print_info: n_layer          = 24
0.00.072.641 I print_info: n_head           = 16
0.00.072.642 I print_info: n_head_kv        = 16
0.00.072.643 I print_info: n_rot            = 32
0.00.072.643 I print_info: n_swa            = 0
0.00.072.644 I print_info: is_swa_any       = 0
0.00.072.645 I print_info: n_embd_head_k    = 128
0.00.072.645 I print_info: n_embd_head_v    = 128
0.00.072.647 I print_info: n_gqa            = 1
0.00.072.648 I print_info: n_embd_k_gqa     = 2048
0.00.072.650 I print_info: n_embd_v_gqa     = 2048
0.00.072.651 I print_info: f_norm_eps       = 1.0e-05
0.00.072.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.652 I print_info: f_logit_scale    = 0.0e+00
0.00.072.653 I print_info: f_attn_scale     = 0.0e+00
0.00.072.653 I print_info: n_ff             = 8192
0.00.072.654 I print_info: n_expert         = 0
0.00.072.654 I print_info: n_expert_used    = 0
0.00.072.654 I print_info: causal attn      = 1
0.00.072.655 I print_info: pooling type     = 0
0.00.072.655 I print_info: rope type        = 2
0.00.072.655 I print_info: rope scaling     = linear
0.00.072.656 I print_info: freq_base_train  = 10000.0
0.00.072.657 I print_info: freq_scale_train = 1
0.00.072.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.657 I print_info: rope_finetuned   = unknown
0.00.072.658 I print_info: model type       = 1.4B
0.00.072.659 I print_info: model params     = 1.41 B
0.00.072.659 I print_info: general.name     = 1.4B
0.00.072.662 I print_info: vocab type       = BPE
0.00.072.663 I print_info: n_vocab          = 50304
0.00.072.663 I print_info: n_merges         = 50009
0.00.072.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.664 I print_info: LF token         = 187 'Ċ'
0.00.072.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.665 I print_info: max token length = 1024
0.00.072.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.815 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.837 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.837 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.243.013 I llama_context: constructing llama_context
0.00.243.032 I llama_context: n_seq_max     = 1
0.00.243.032 I llama_context: n_ctx         = 2048
0.00.243.032 I llama_context: n_ctx_per_seq = 2048
0.00.243.033 I llama_context: n_batch       = 2048
0.00.243.033 I llama_context: n_ubatch      = 512
0.00.243.033 I llama_context: causal_attn   = 1
0.00.243.034 I llama_context: flash_attn    = 0
0.00.243.034 I llama_context: kv_unified    = false
0.00.243.039 I llama_context: freq_base     = 10000.0
0.00.243.039 I llama_context: freq_scale    = 1
0.00.243.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.584 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.085 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.125 I llama_context: graph nodes  = 943
0.00.318.126 I llama_context: graph splits = 1
0.00.318.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.143 I main: llama threadpool init, n_threads = 4
0.00.399.164 I 
0.00.399.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.292 I 
0.00.399.387 I sampler seed: 1234
0.00.399.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.411 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.098.303 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.02.098.308 I llama_perf_context_print:        load time =     397.47 ms
0.02.098.309 I llama_perf_context_print: prompt eval time =      80.85 ms /     7 tokens (   11.55 ms per token,    86.58 tokens per second)
0.02.098.310 I llama_perf_context_print:        eval time =    1606.56 ms /    63 runs   (   25.50 ms per token,    39.21 tokens per second)
0.02.098.311 I llama_perf_context_print:       total time =    1700.30 ms /    70 tokens
0.02.098.311 I llama_perf_context_print:    graphs reused =         60

real	0m2.138s
user	0m7.241s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.420 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q2_K - Medium
0.00.021.426 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.542 I load: printing all EOG tokens:
0.00.058.563 I load:   - 0 ('<|endoftext|>')
0.00.058.656 I load: special tokens cache size = 25
0.00.070.262 I load: token to piece cache size = 0.2984 MB
0.00.070.290 I print_info: arch             = gptneox
0.00.070.290 I print_info: vocab_only       = 0
0.00.070.291 I print_info: n_ctx_train      = 2048
0.00.070.291 I print_info: n_embd           = 2048
0.00.070.291 I print_info: n_layer          = 24
0.00.070.306 I print_info: n_head           = 16
0.00.070.308 I print_info: n_head_kv        = 16
0.00.070.308 I print_info: n_rot            = 32
0.00.070.309 I print_info: n_swa            = 0
0.00.070.310 I print_info: is_swa_any       = 0
0.00.070.310 I print_info: n_embd_head_k    = 128
0.00.070.310 I print_info: n_embd_head_v    = 128
0.00.070.312 I print_info: n_gqa            = 1
0.00.070.313 I print_info: n_embd_k_gqa     = 2048
0.00.070.314 I print_info: n_embd_v_gqa     = 2048
0.00.070.315 I print_info: f_norm_eps       = 1.0e-05
0.00.070.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.317 I print_info: f_logit_scale    = 0.0e+00
0.00.070.317 I print_info: f_attn_scale     = 0.0e+00
0.00.070.318 I print_info: n_ff             = 8192
0.00.070.318 I print_info: n_expert         = 0
0.00.070.318 I print_info: n_expert_used    = 0
0.00.070.318 I print_info: causal attn      = 1
0.00.070.318 I print_info: pooling type     = 0
0.00.070.318 I print_info: rope type        = 2
0.00.070.319 I print_info: rope scaling     = linear
0.00.070.320 I print_info: freq_base_train  = 10000.0
0.00.070.320 I print_info: freq_scale_train = 1
0.00.070.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.321 I print_info: rope_finetuned   = unknown
0.00.070.321 I print_info: model type       = 1.4B
0.00.070.322 I print_info: model params     = 1.41 B
0.00.070.322 I print_info: general.name     = 1.4B
0.00.070.324 I print_info: vocab type       = BPE
0.00.070.325 I print_info: n_vocab          = 50304
0.00.070.325 I print_info: n_merges         = 50009
0.00.070.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: LF token         = 187 'Ċ'
0.00.070.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: max token length = 1024
0.00.070.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.178 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.193 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.194 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.243.051 I llama_context: constructing llama_context
0.00.243.067 I llama_context: n_seq_max     = 1
0.00.243.067 I llama_context: n_ctx         = 128
0.00.243.067 I llama_context: n_ctx_per_seq = 128
0.00.243.068 I llama_context: n_batch       = 128
0.00.243.068 I llama_context: n_ubatch      = 128
0.00.243.068 I llama_context: causal_attn   = 1
0.00.243.069 I llama_context: flash_attn    = 0
0.00.243.069 I llama_context: kv_unified    = false
0.00.243.075 I llama_context: freq_base     = 10000.0
0.00.243.075 I llama_context: freq_scale    = 1
0.00.243.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.586 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.247.813 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.788 I llama_context: graph nodes  = 943
0.00.250.789 I llama_context: graph splits = 1
0.00.250.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.940 I 
0.00.295.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.063 I perplexity: tokenizing the input ..
0.00.301.673 I perplexity: tokenization took 6.606 ms
0.00.301.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.092 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.356.044 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.356.088 I llama_perf_context_print:        load time =     294.56 ms
0.01.356.107 I llama_perf_context_print: prompt eval time =    1049.54 ms /   128 tokens (    8.20 ms per token,   121.96 tokens per second)
0.01.356.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.110 I llama_perf_context_print:       total time =    1061.17 ms /   129 tokens
0.01.356.110 I llama_perf_context_print:    graphs reused =          0

real	0m1.394s
user	0m4.631s
sys	0m0.147s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.540 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.540 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.543 I print_info: file format = GGUF V3 (latest)
0.00.021.543 I print_info: file type   = Q3_K - Medium
0.00.021.546 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.344 I load: printing all EOG tokens:
0.00.058.364 I load:   - 0 ('<|endoftext|>')
0.00.058.445 I load: special tokens cache size = 25
0.00.070.088 I load: token to piece cache size = 0.2984 MB
0.00.070.117 I print_info: arch             = gptneox
0.00.070.117 I print_info: vocab_only       = 0
0.00.070.118 I print_info: n_ctx_train      = 2048
0.00.070.118 I print_info: n_embd           = 2048
0.00.070.118 I print_info: n_layer          = 24
0.00.070.133 I print_info: n_head           = 16
0.00.070.135 I print_info: n_head_kv        = 16
0.00.070.135 I print_info: n_rot            = 32
0.00.070.135 I print_info: n_swa            = 0
0.00.070.137 I print_info: is_swa_any       = 0
0.00.070.137 I print_info: n_embd_head_k    = 128
0.00.070.137 I print_info: n_embd_head_v    = 128
0.00.070.139 I print_info: n_gqa            = 1
0.00.070.141 I print_info: n_embd_k_gqa     = 2048
0.00.070.142 I print_info: n_embd_v_gqa     = 2048
0.00.070.143 I print_info: f_norm_eps       = 1.0e-05
0.00.070.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.144 I print_info: f_logit_scale    = 0.0e+00
0.00.070.145 I print_info: f_attn_scale     = 0.0e+00
0.00.070.146 I print_info: n_ff             = 8192
0.00.070.146 I print_info: n_expert         = 0
0.00.070.146 I print_info: n_expert_used    = 0
0.00.070.147 I print_info: causal attn      = 1
0.00.070.147 I print_info: pooling type     = 0
0.00.070.147 I print_info: rope type        = 2
0.00.070.147 I print_info: rope scaling     = linear
0.00.070.148 I print_info: freq_base_train  = 10000.0
0.00.070.149 I print_info: freq_scale_train = 1
0.00.070.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.150 I print_info: rope_finetuned   = unknown
0.00.070.150 I print_info: model type       = 1.4B
0.00.070.151 I print_info: model params     = 1.41 B
0.00.070.151 I print_info: general.name     = 1.4B
0.00.070.154 I print_info: vocab type       = BPE
0.00.070.155 I print_info: n_vocab          = 50304
0.00.070.155 I print_info: n_merges         = 50009
0.00.070.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: LF token         = 187 'Ċ'
0.00.070.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.157 I print_info: max token length = 1024
0.00.070.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.909 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.924 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.208.792 I llama_context: constructing llama_context
0.00.208.823 I llama_context: n_seq_max     = 1
0.00.208.829 I llama_context: n_ctx         = 2048
0.00.208.836 I llama_context: n_ctx_per_seq = 2048
0.00.208.842 I llama_context: n_batch       = 2048
0.00.208.849 I llama_context: n_ubatch      = 512
0.00.208.856 I llama_context: causal_attn   = 1
0.00.208.864 I llama_context: flash_attn    = 0
0.00.208.872 I llama_context: kv_unified    = false
0.00.208.883 I llama_context: freq_base     = 10000.0
0.00.208.892 I llama_context: freq_scale    = 1
0.00.208.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.318 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.751 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.766 I llama_context: graph nodes  = 943
0.00.282.773 I llama_context: graph splits = 1
0.00.282.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.043 I main: llama threadpool init, n_threads = 4
0.00.371.066 I 
0.00.371.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.151 I 
0.00.371.248 I sampler seed: 1234
0.00.371.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.272 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.189.928 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.02.189.933 I llama_perf_context_print:        load time =     369.40 ms
0.02.189.934 I llama_perf_context_print: prompt eval time =      73.77 ms /     7 tokens (   10.54 ms per token,    94.90 tokens per second)
0.02.189.935 I llama_perf_context_print:        eval time =    1733.44 ms /    63 runs   (   27.51 ms per token,    36.34 tokens per second)
0.02.189.936 I llama_perf_context_print:       total time =    1820.02 ms /    70 tokens
0.02.189.936 I llama_perf_context_print:    graphs reused =         60

real	0m2.237s
user	0m7.978s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q3_K - Medium
0.00.021.206 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.917 I load: printing all EOG tokens:
0.00.057.934 I load:   - 0 ('<|endoftext|>')
0.00.058.019 I load: special tokens cache size = 25
0.00.069.650 I load: token to piece cache size = 0.2984 MB
0.00.069.679 I print_info: arch             = gptneox
0.00.069.680 I print_info: vocab_only       = 0
0.00.069.680 I print_info: n_ctx_train      = 2048
0.00.069.681 I print_info: n_embd           = 2048
0.00.069.681 I print_info: n_layer          = 24
0.00.069.698 I print_info: n_head           = 16
0.00.069.700 I print_info: n_head_kv        = 16
0.00.069.700 I print_info: n_rot            = 32
0.00.069.701 I print_info: n_swa            = 0
0.00.069.702 I print_info: is_swa_any       = 0
0.00.069.702 I print_info: n_embd_head_k    = 128
0.00.069.702 I print_info: n_embd_head_v    = 128
0.00.069.704 I print_info: n_gqa            = 1
0.00.069.706 I print_info: n_embd_k_gqa     = 2048
0.00.069.707 I print_info: n_embd_v_gqa     = 2048
0.00.069.708 I print_info: f_norm_eps       = 1.0e-05
0.00.069.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.711 I print_info: f_logit_scale    = 0.0e+00
0.00.069.712 I print_info: f_attn_scale     = 0.0e+00
0.00.069.713 I print_info: n_ff             = 8192
0.00.069.713 I print_info: n_expert         = 0
0.00.069.714 I print_info: n_expert_used    = 0
0.00.069.715 I print_info: causal attn      = 1
0.00.069.715 I print_info: pooling type     = 0
0.00.069.715 I print_info: rope type        = 2
0.00.069.715 I print_info: rope scaling     = linear
0.00.069.717 I print_info: freq_base_train  = 10000.0
0.00.069.717 I print_info: freq_scale_train = 1
0.00.069.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.718 I print_info: rope_finetuned   = unknown
0.00.069.719 I print_info: model type       = 1.4B
0.00.069.721 I print_info: model params     = 1.41 B
0.00.069.722 I print_info: general.name     = 1.4B
0.00.069.724 I print_info: vocab type       = BPE
0.00.069.725 I print_info: n_vocab          = 50304
0.00.069.725 I print_info: n_merges         = 50009
0.00.069.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: LF token         = 187 'Ċ'
0.00.069.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.728 I print_info: max token length = 1024
0.00.069.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.048 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.070 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.726 I llama_context: constructing llama_context
0.00.202.757 I llama_context: n_seq_max     = 1
0.00.202.764 I llama_context: n_ctx         = 128
0.00.202.771 I llama_context: n_ctx_per_seq = 128
0.00.202.777 I llama_context: n_batch       = 128
0.00.202.783 I llama_context: n_ubatch      = 128
0.00.202.790 I llama_context: causal_attn   = 1
0.00.202.796 I llama_context: flash_attn    = 0
0.00.202.803 I llama_context: kv_unified    = false
0.00.202.814 I llama_context: freq_base     = 10000.0
0.00.202.821 I llama_context: freq_scale    = 1
0.00.202.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.284 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.207.793 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.837 I llama_context: graph nodes  = 943
0.00.210.844 I llama_context: graph splits = 1
0.00.210.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.965 I 
0.00.267.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.081 I perplexity: tokenizing the input ..
0.00.273.760 I perplexity: tokenization took 6.676 ms
0.00.273.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.619 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.240.487 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.240.531 I llama_perf_context_print:        load time =     266.57 ms
0.01.240.545 I llama_perf_context_print: prompt eval time =     961.92 ms /   128 tokens (    7.52 ms per token,   133.07 tokens per second)
0.01.240.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.547 I llama_perf_context_print:       total time =     973.59 ms /   129 tokens
0.01.240.547 I llama_perf_context_print:    graphs reused =          0

real	0m1.285s
user	0m4.556s
sys	0m0.362s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.559 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.560 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.562 I print_info: file format = GGUF V3 (latest)
0.00.021.562 I print_info: file type   = Q4_K - Medium
0.00.021.565 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.476 I load: printing all EOG tokens:
0.00.058.498 I load:   - 0 ('<|endoftext|>')
0.00.058.620 I load: special tokens cache size = 25
0.00.070.313 I load: token to piece cache size = 0.2984 MB
0.00.070.341 I print_info: arch             = gptneox
0.00.070.341 I print_info: vocab_only       = 0
0.00.070.341 I print_info: n_ctx_train      = 2048
0.00.070.342 I print_info: n_embd           = 2048
0.00.070.342 I print_info: n_layer          = 24
0.00.070.357 I print_info: n_head           = 16
0.00.070.359 I print_info: n_head_kv        = 16
0.00.070.359 I print_info: n_rot            = 32
0.00.070.360 I print_info: n_swa            = 0
0.00.070.361 I print_info: is_swa_any       = 0
0.00.070.361 I print_info: n_embd_head_k    = 128
0.00.070.362 I print_info: n_embd_head_v    = 128
0.00.070.364 I print_info: n_gqa            = 1
0.00.070.365 I print_info: n_embd_k_gqa     = 2048
0.00.070.367 I print_info: n_embd_v_gqa     = 2048
0.00.070.368 I print_info: f_norm_eps       = 1.0e-05
0.00.070.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.369 I print_info: f_logit_scale    = 0.0e+00
0.00.070.369 I print_info: f_attn_scale     = 0.0e+00
0.00.070.370 I print_info: n_ff             = 8192
0.00.070.371 I print_info: n_expert         = 0
0.00.070.371 I print_info: n_expert_used    = 0
0.00.070.371 I print_info: causal attn      = 1
0.00.070.371 I print_info: pooling type     = 0
0.00.070.372 I print_info: rope type        = 2
0.00.070.372 I print_info: rope scaling     = linear
0.00.070.373 I print_info: freq_base_train  = 10000.0
0.00.070.373 I print_info: freq_scale_train = 1
0.00.070.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.374 I print_info: rope_finetuned   = unknown
0.00.070.374 I print_info: model type       = 1.4B
0.00.070.375 I print_info: model params     = 1.41 B
0.00.070.375 I print_info: general.name     = 1.4B
0.00.070.378 I print_info: vocab type       = BPE
0.00.070.379 I print_info: n_vocab          = 50304
0.00.070.379 I print_info: n_merges         = 50009
0.00.070.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.380 I print_info: LF token         = 187 'Ċ'
0.00.070.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: max token length = 1024
0.00.070.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.644 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.658 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.369 I llama_context: constructing llama_context
0.00.249.389 I llama_context: n_seq_max     = 1
0.00.249.389 I llama_context: n_ctx         = 2048
0.00.249.390 I llama_context: n_ctx_per_seq = 2048
0.00.249.390 I llama_context: n_batch       = 2048
0.00.249.390 I llama_context: n_ubatch      = 512
0.00.249.391 I llama_context: causal_attn   = 1
0.00.249.391 I llama_context: flash_attn    = 0
0.00.249.391 I llama_context: kv_unified    = false
0.00.249.396 I llama_context: freq_base     = 10000.0
0.00.249.397 I llama_context: freq_scale    = 1
0.00.249.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.994 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.320.742 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.779 I llama_context: graph nodes  = 943
0.00.323.780 I llama_context: graph splits = 1
0.00.323.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.346 I main: llama threadpool init, n_threads = 4
0.00.416.368 I 
0.00.416.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.456 I 
0.00.416.619 I sampler seed: 1234
0.00.416.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.643 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.516.840 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.516.846 I llama_perf_context_print:        load time =     414.63 ms
0.02.516.847 I llama_perf_context_print: prompt eval time =      71.58 ms /     7 tokens (   10.23 ms per token,    97.79 tokens per second)
0.02.516.848 I llama_perf_context_print:        eval time =    2016.76 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.516.849 I llama_perf_context_print:       total time =    2101.64 ms /    70 tokens
0.02.516.849 I llama_perf_context_print:    graphs reused =         60

real	0m2.570s
user	0m9.323s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.093 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.093 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = Q4_K - Medium
0.00.021.099 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.339 I load: printing all EOG tokens:
0.00.058.357 I load:   - 0 ('<|endoftext|>')
0.00.058.446 I load: special tokens cache size = 25
0.00.070.058 I load: token to piece cache size = 0.2984 MB
0.00.070.086 I print_info: arch             = gptneox
0.00.070.087 I print_info: vocab_only       = 0
0.00.070.087 I print_info: n_ctx_train      = 2048
0.00.070.087 I print_info: n_embd           = 2048
0.00.070.088 I print_info: n_layer          = 24
0.00.070.104 I print_info: n_head           = 16
0.00.070.106 I print_info: n_head_kv        = 16
0.00.070.107 I print_info: n_rot            = 32
0.00.070.107 I print_info: n_swa            = 0
0.00.070.108 I print_info: is_swa_any       = 0
0.00.070.108 I print_info: n_embd_head_k    = 128
0.00.070.109 I print_info: n_embd_head_v    = 128
0.00.070.110 I print_info: n_gqa            = 1
0.00.070.112 I print_info: n_embd_k_gqa     = 2048
0.00.070.113 I print_info: n_embd_v_gqa     = 2048
0.00.070.115 I print_info: f_norm_eps       = 1.0e-05
0.00.070.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.116 I print_info: f_logit_scale    = 0.0e+00
0.00.070.117 I print_info: f_attn_scale     = 0.0e+00
0.00.070.117 I print_info: n_ff             = 8192
0.00.070.118 I print_info: n_expert         = 0
0.00.070.118 I print_info: n_expert_used    = 0
0.00.070.118 I print_info: causal attn      = 1
0.00.070.118 I print_info: pooling type     = 0
0.00.070.119 I print_info: rope type        = 2
0.00.070.119 I print_info: rope scaling     = linear
0.00.070.120 I print_info: freq_base_train  = 10000.0
0.00.070.121 I print_info: freq_scale_train = 1
0.00.070.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.121 I print_info: rope_finetuned   = unknown
0.00.070.122 I print_info: model type       = 1.4B
0.00.070.123 I print_info: model params     = 1.41 B
0.00.070.123 I print_info: general.name     = 1.4B
0.00.070.125 I print_info: vocab type       = BPE
0.00.070.126 I print_info: n_vocab          = 50304
0.00.070.126 I print_info: n_merges         = 50009
0.00.070.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: LF token         = 187 'Ċ'
0.00.070.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: max token length = 1024
0.00.070.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.667 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.685 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.461 I llama_context: constructing llama_context
0.00.250.482 I llama_context: n_seq_max     = 1
0.00.250.482 I llama_context: n_ctx         = 128
0.00.250.482 I llama_context: n_ctx_per_seq = 128
0.00.250.483 I llama_context: n_batch       = 128
0.00.250.483 I llama_context: n_ubatch      = 128
0.00.250.483 I llama_context: causal_attn   = 1
0.00.250.484 I llama_context: flash_attn    = 0
0.00.250.484 I llama_context: kv_unified    = false
0.00.250.489 I llama_context: freq_base     = 10000.0
0.00.250.491 I llama_context: freq_scale    = 1
0.00.250.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.108 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.255.695 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.777 I llama_context: graph nodes  = 943
0.00.258.778 I llama_context: graph splits = 1
0.00.258.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.270 I 
0.00.327.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.405 I perplexity: tokenizing the input ..
0.00.334.011 I perplexity: tokenization took 6.602 ms
0.00.334.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.968.580 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.971.600 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.971.679 I llama_perf_context_print:        load time =     326.84 ms
0.00.971.693 I llama_perf_context_print: prompt eval time =     632.70 ms /   128 tokens (    4.94 ms per token,   202.31 tokens per second)
0.00.971.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.696 I llama_perf_context_print:       total time =     644.44 ms /   129 tokens
0.00.971.696 I llama_perf_context_print:    graphs reused =          0

real	0m1.021s
user	0m3.440s
sys	0m0.511s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.368 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q5_K - Medium
0.00.021.374 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.576 I load: printing all EOG tokens:
0.00.058.593 I load:   - 0 ('<|endoftext|>')
0.00.058.681 I load: special tokens cache size = 25
0.00.070.412 I load: token to piece cache size = 0.2984 MB
0.00.070.440 I print_info: arch             = gptneox
0.00.070.441 I print_info: vocab_only       = 0
0.00.070.441 I print_info: n_ctx_train      = 2048
0.00.070.441 I print_info: n_embd           = 2048
0.00.070.442 I print_info: n_layer          = 24
0.00.070.456 I print_info: n_head           = 16
0.00.070.458 I print_info: n_head_kv        = 16
0.00.070.458 I print_info: n_rot            = 32
0.00.070.459 I print_info: n_swa            = 0
0.00.070.460 I print_info: is_swa_any       = 0
0.00.070.461 I print_info: n_embd_head_k    = 128
0.00.070.461 I print_info: n_embd_head_v    = 128
0.00.070.463 I print_info: n_gqa            = 1
0.00.070.464 I print_info: n_embd_k_gqa     = 2048
0.00.070.466 I print_info: n_embd_v_gqa     = 2048
0.00.070.467 I print_info: f_norm_eps       = 1.0e-05
0.00.070.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.468 I print_info: f_logit_scale    = 0.0e+00
0.00.070.468 I print_info: f_attn_scale     = 0.0e+00
0.00.070.469 I print_info: n_ff             = 8192
0.00.070.469 I print_info: n_expert         = 0
0.00.070.469 I print_info: n_expert_used    = 0
0.00.070.469 I print_info: causal attn      = 1
0.00.070.469 I print_info: pooling type     = 0
0.00.070.470 I print_info: rope type        = 2
0.00.070.470 I print_info: rope scaling     = linear
0.00.070.471 I print_info: freq_base_train  = 10000.0
0.00.070.472 I print_info: freq_scale_train = 1
0.00.070.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.472 I print_info: rope_finetuned   = unknown
0.00.070.473 I print_info: model type       = 1.4B
0.00.070.473 I print_info: model params     = 1.41 B
0.00.070.473 I print_info: general.name     = 1.4B
0.00.070.476 I print_info: vocab type       = BPE
0.00.070.477 I print_info: n_vocab          = 50304
0.00.070.477 I print_info: n_merges         = 50009
0.00.070.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: LF token         = 187 'Ċ'
0.00.070.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: max token length = 1024
0.00.070.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.587 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.609 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.738 I llama_context: constructing llama_context
0.00.276.796 I llama_context: n_seq_max     = 1
0.00.276.816 I llama_context: n_ctx         = 2048
0.00.276.848 I llama_context: n_ctx_per_seq = 2048
0.00.276.879 I llama_context: n_batch       = 2048
0.00.276.895 I llama_context: n_ubatch      = 512
0.00.276.913 I llama_context: causal_attn   = 1
0.00.276.929 I llama_context: flash_attn    = 0
0.00.276.946 I llama_context: kv_unified    = false
0.00.276.969 I llama_context: freq_base     = 10000.0
0.00.276.988 I llama_context: freq_scale    = 1
0.00.277.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.570 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.351.118 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.269 I llama_context: graph nodes  = 943
0.00.354.288 I llama_context: graph splits = 1
0.00.354.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.324 I main: llama threadpool init, n_threads = 4
0.00.466.348 I 
0.00.466.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.437 I 
0.00.466.539 I sampler seed: 1234
0.00.466.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.565 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.043.327 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.03.043.332 I llama_perf_context_print:        load time =     464.63 ms
0.03.043.333 I llama_perf_context_print: prompt eval time =      94.51 ms /     7 tokens (   13.50 ms per token,    74.07 tokens per second)
0.03.043.334 I llama_perf_context_print:        eval time =    2469.94 ms /    63 runs   (   39.21 ms per token,    25.51 tokens per second)
0.03.043.335 I llama_perf_context_print:       total time =    2578.16 ms /    70 tokens
0.03.043.335 I llama_perf_context_print:    graphs reused =         60

real	0m3.101s
user	0m11.412s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.266 I print_info: file format = GGUF V3 (latest)
0.00.021.266 I print_info: file type   = Q5_K - Medium
0.00.021.269 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.043 I load: printing all EOG tokens:
0.00.058.063 I load:   - 0 ('<|endoftext|>')
0.00.058.146 I load: special tokens cache size = 25
0.00.069.804 I load: token to piece cache size = 0.2984 MB
0.00.069.833 I print_info: arch             = gptneox
0.00.069.833 I print_info: vocab_only       = 0
0.00.069.834 I print_info: n_ctx_train      = 2048
0.00.069.834 I print_info: n_embd           = 2048
0.00.069.834 I print_info: n_layer          = 24
0.00.069.850 I print_info: n_head           = 16
0.00.069.852 I print_info: n_head_kv        = 16
0.00.069.853 I print_info: n_rot            = 32
0.00.069.853 I print_info: n_swa            = 0
0.00.069.854 I print_info: is_swa_any       = 0
0.00.069.854 I print_info: n_embd_head_k    = 128
0.00.069.854 I print_info: n_embd_head_v    = 128
0.00.069.856 I print_info: n_gqa            = 1
0.00.069.858 I print_info: n_embd_k_gqa     = 2048
0.00.069.859 I print_info: n_embd_v_gqa     = 2048
0.00.069.860 I print_info: f_norm_eps       = 1.0e-05
0.00.069.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.862 I print_info: f_logit_scale    = 0.0e+00
0.00.069.862 I print_info: f_attn_scale     = 0.0e+00
0.00.069.863 I print_info: n_ff             = 8192
0.00.069.863 I print_info: n_expert         = 0
0.00.069.864 I print_info: n_expert_used    = 0
0.00.069.864 I print_info: causal attn      = 1
0.00.069.864 I print_info: pooling type     = 0
0.00.069.864 I print_info: rope type        = 2
0.00.069.865 I print_info: rope scaling     = linear
0.00.069.866 I print_info: freq_base_train  = 10000.0
0.00.069.866 I print_info: freq_scale_train = 1
0.00.069.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.867 I print_info: rope_finetuned   = unknown
0.00.069.868 I print_info: model type       = 1.4B
0.00.069.869 I print_info: model params     = 1.41 B
0.00.069.869 I print_info: general.name     = 1.4B
0.00.069.871 I print_info: vocab type       = BPE
0.00.069.872 I print_info: n_vocab          = 50304
0.00.069.872 I print_info: n_merges         = 50009
0.00.069.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: LF token         = 187 'Ċ'
0.00.069.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: max token length = 1024
0.00.069.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.122 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.145 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.103 I llama_context: constructing llama_context
0.00.277.141 I llama_context: n_seq_max     = 1
0.00.277.148 I llama_context: n_ctx         = 128
0.00.277.154 I llama_context: n_ctx_per_seq = 128
0.00.277.161 I llama_context: n_batch       = 128
0.00.277.168 I llama_context: n_ubatch      = 128
0.00.277.188 I llama_context: causal_attn   = 1
0.00.277.194 I llama_context: flash_attn    = 0
0.00.277.200 I llama_context: kv_unified    = false
0.00.277.213 I llama_context: freq_base     = 10000.0
0.00.277.221 I llama_context: freq_scale    = 1
0.00.277.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.923 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.282.090 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.161 I llama_context: graph nodes  = 943
0.00.285.168 I llama_context: graph splits = 1
0.00.285.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.261 I 
0.00.366.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.379 I perplexity: tokenizing the input ..
0.00.373.019 I perplexity: tokenization took 6.636 ms
0.00.373.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.341 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.101.360 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.101.451 I llama_perf_context_print:        load time =     365.86 ms
0.01.101.476 I llama_perf_context_print: prompt eval time =     723.35 ms /   128 tokens (    5.65 ms per token,   176.96 tokens per second)
0.01.101.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.480 I llama_perf_context_print:       total time =     735.21 ms /   129 tokens
0.01.101.481 I llama_perf_context_print:    graphs reused =          0

real	0m1.155s
user	0m3.994s
sys	0m0.520s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q6_K
0.00.021.505 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.889 I load: printing all EOG tokens:
0.00.058.908 I load:   - 0 ('<|endoftext|>')
0.00.059.002 I load: special tokens cache size = 25
0.00.070.782 I load: token to piece cache size = 0.2984 MB
0.00.070.810 I print_info: arch             = gptneox
0.00.070.811 I print_info: vocab_only       = 0
0.00.070.811 I print_info: n_ctx_train      = 2048
0.00.070.811 I print_info: n_embd           = 2048
0.00.070.812 I print_info: n_layer          = 24
0.00.070.827 I print_info: n_head           = 16
0.00.070.829 I print_info: n_head_kv        = 16
0.00.070.829 I print_info: n_rot            = 32
0.00.070.830 I print_info: n_swa            = 0
0.00.070.831 I print_info: is_swa_any       = 0
0.00.070.831 I print_info: n_embd_head_k    = 128
0.00.070.831 I print_info: n_embd_head_v    = 128
0.00.070.833 I print_info: n_gqa            = 1
0.00.070.835 I print_info: n_embd_k_gqa     = 2048
0.00.070.836 I print_info: n_embd_v_gqa     = 2048
0.00.070.837 I print_info: f_norm_eps       = 1.0e-05
0.00.070.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.839 I print_info: f_logit_scale    = 0.0e+00
0.00.070.839 I print_info: f_attn_scale     = 0.0e+00
0.00.070.840 I print_info: n_ff             = 8192
0.00.070.840 I print_info: n_expert         = 0
0.00.070.840 I print_info: n_expert_used    = 0
0.00.070.840 I print_info: causal attn      = 1
0.00.070.841 I print_info: pooling type     = 0
0.00.070.841 I print_info: rope type        = 2
0.00.070.841 I print_info: rope scaling     = linear
0.00.070.842 I print_info: freq_base_train  = 10000.0
0.00.070.843 I print_info: freq_scale_train = 1
0.00.070.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.844 I print_info: rope_finetuned   = unknown
0.00.070.844 I print_info: model type       = 1.4B
0.00.070.845 I print_info: model params     = 1.41 B
0.00.070.845 I print_info: general.name     = 1.4B
0.00.070.847 I print_info: vocab type       = BPE
0.00.070.849 I print_info: n_vocab          = 50304
0.00.070.849 I print_info: n_merges         = 50009
0.00.070.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: LF token         = 187 'Ċ'
0.00.070.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.851 I print_info: max token length = 1024
0.00.070.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.501 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.515 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.703 I llama_context: constructing llama_context
0.00.285.736 I llama_context: n_seq_max     = 1
0.00.285.743 I llama_context: n_ctx         = 2048
0.00.285.749 I llama_context: n_ctx_per_seq = 2048
0.00.285.756 I llama_context: n_batch       = 2048
0.00.285.763 I llama_context: n_ubatch      = 512
0.00.285.769 I llama_context: causal_attn   = 1
0.00.285.777 I llama_context: flash_attn    = 0
0.00.285.784 I llama_context: kv_unified    = false
0.00.285.795 I llama_context: freq_base     = 10000.0
0.00.285.802 I llama_context: freq_scale    = 1
0.00.285.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.336 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.158 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.226 I llama_context: graph nodes  = 943
0.00.361.227 I llama_context: graph splits = 1
0.00.361.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.551 I main: llama threadpool init, n_threads = 4
0.00.524.572 I 
0.00.524.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.661 I 
0.00.524.758 I sampler seed: 1234
0.00.524.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.782 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.217.997 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.03.218.002 I llama_perf_context_print:        load time =     522.82 ms
0.03.218.004 I llama_perf_context_print: prompt eval time =     120.55 ms /     7 tokens (   17.22 ms per token,    58.07 tokens per second)
0.03.218.005 I llama_perf_context_print:        eval time =    2560.21 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.03.218.005 I llama_perf_context_print:       total time =    2694.63 ms /    70 tokens
0.03.218.006 I llama_perf_context_print:    graphs reused =         60

real	0m3.281s
user	0m12.028s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q6_K
0.00.021.141 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.869 I load: printing all EOG tokens:
0.00.057.885 I load:   - 0 ('<|endoftext|>')
0.00.057.965 I load: special tokens cache size = 25
0.00.069.659 I load: token to piece cache size = 0.2984 MB
0.00.069.686 I print_info: arch             = gptneox
0.00.069.686 I print_info: vocab_only       = 0
0.00.069.687 I print_info: n_ctx_train      = 2048
0.00.069.687 I print_info: n_embd           = 2048
0.00.069.687 I print_info: n_layer          = 24
0.00.069.734 I print_info: n_head           = 16
0.00.069.735 I print_info: n_head_kv        = 16
0.00.069.736 I print_info: n_rot            = 32
0.00.069.736 I print_info: n_swa            = 0
0.00.069.737 I print_info: is_swa_any       = 0
0.00.069.738 I print_info: n_embd_head_k    = 128
0.00.069.738 I print_info: n_embd_head_v    = 128
0.00.069.739 I print_info: n_gqa            = 1
0.00.069.741 I print_info: n_embd_k_gqa     = 2048
0.00.069.743 I print_info: n_embd_v_gqa     = 2048
0.00.069.744 I print_info: f_norm_eps       = 1.0e-05
0.00.069.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.745 I print_info: f_logit_scale    = 0.0e+00
0.00.069.745 I print_info: f_attn_scale     = 0.0e+00
0.00.069.746 I print_info: n_ff             = 8192
0.00.069.747 I print_info: n_expert         = 0
0.00.069.747 I print_info: n_expert_used    = 0
0.00.069.747 I print_info: causal attn      = 1
0.00.069.747 I print_info: pooling type     = 0
0.00.069.748 I print_info: rope type        = 2
0.00.069.748 I print_info: rope scaling     = linear
0.00.069.749 I print_info: freq_base_train  = 10000.0
0.00.069.750 I print_info: freq_scale_train = 1
0.00.069.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.750 I print_info: rope_finetuned   = unknown
0.00.069.751 I print_info: model type       = 1.4B
0.00.069.751 I print_info: model params     = 1.41 B
0.00.069.752 I print_info: general.name     = 1.4B
0.00.069.754 I print_info: vocab type       = BPE
0.00.069.756 I print_info: n_vocab          = 50304
0.00.069.756 I print_info: n_merges         = 50009
0.00.069.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: LF token         = 187 'Ċ'
0.00.069.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: max token length = 1024
0.00.069.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.191 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.213 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.062 I llama_context: constructing llama_context
0.00.286.116 I llama_context: n_seq_max     = 1
0.00.286.148 I llama_context: n_ctx         = 128
0.00.286.178 I llama_context: n_ctx_per_seq = 128
0.00.286.194 I llama_context: n_batch       = 128
0.00.286.212 I llama_context: n_ubatch      = 128
0.00.286.242 I llama_context: causal_attn   = 1
0.00.286.272 I llama_context: flash_attn    = 0
0.00.286.288 I llama_context: kv_unified    = false
0.00.286.309 I llama_context: freq_base     = 10000.0
0.00.286.313 I llama_context: freq_scale    = 1
0.00.286.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.627 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.813 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.780 I llama_context: graph nodes  = 943
0.00.293.799 I llama_context: graph splits = 1
0.00.293.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.592 I 
0.00.383.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.744 I perplexity: tokenizing the input ..
0.00.390.324 I perplexity: tokenization took 6.576 ms
0.00.390.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.048 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.251.140 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.251.188 I llama_perf_context_print:        load time =     383.22 ms
0.01.251.205 I llama_perf_context_print: prompt eval time =     855.90 ms /   128 tokens (    6.69 ms per token,   149.55 tokens per second)
0.01.251.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.208 I llama_perf_context_print:       total time =     867.62 ms /   129 tokens
0.01.251.209 I llama_perf_context_print:    graphs reused =          0

real	0m1.309s
user	0m4.553s
sys	0m0.577s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = Q4_0
0.00.021.015 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.232 I load: printing all EOG tokens:
0.00.058.254 I load:   - 0 ('<|endoftext|>')
0.00.058.338 I load: special tokens cache size = 25
0.00.070.028 I load: token to piece cache size = 0.2984 MB
0.00.070.056 I print_info: arch             = gptneox
0.00.070.057 I print_info: vocab_only       = 0
0.00.070.057 I print_info: n_ctx_train      = 2048
0.00.070.057 I print_info: n_embd           = 2048
0.00.070.058 I print_info: n_layer          = 24
0.00.070.075 I print_info: n_head           = 16
0.00.070.077 I print_info: n_head_kv        = 16
0.00.070.077 I print_info: n_rot            = 32
0.00.070.077 I print_info: n_swa            = 0
0.00.070.078 I print_info: is_swa_any       = 0
0.00.070.079 I print_info: n_embd_head_k    = 128
0.00.070.079 I print_info: n_embd_head_v    = 128
0.00.070.081 I print_info: n_gqa            = 1
0.00.070.082 I print_info: n_embd_k_gqa     = 2048
0.00.070.083 I print_info: n_embd_v_gqa     = 2048
0.00.070.084 I print_info: f_norm_eps       = 1.0e-05
0.00.070.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.086 I print_info: f_logit_scale    = 0.0e+00
0.00.070.086 I print_info: f_attn_scale     = 0.0e+00
0.00.070.087 I print_info: n_ff             = 8192
0.00.070.087 I print_info: n_expert         = 0
0.00.070.087 I print_info: n_expert_used    = 0
0.00.070.087 I print_info: causal attn      = 1
0.00.070.088 I print_info: pooling type     = 0
0.00.070.088 I print_info: rope type        = 2
0.00.070.088 I print_info: rope scaling     = linear
0.00.070.089 I print_info: freq_base_train  = 10000.0
0.00.070.089 I print_info: freq_scale_train = 1
0.00.070.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.090 I print_info: rope_finetuned   = unknown
0.00.070.091 I print_info: model type       = 1.4B
0.00.070.091 I print_info: model params     = 1.41 B
0.00.070.091 I print_info: general.name     = 1.4B
0.00.070.094 I print_info: vocab type       = BPE
0.00.070.095 I print_info: n_vocab          = 50304
0.00.070.095 I print_info: n_merges         = 50009
0.00.070.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: LF token         = 187 'Ċ'
0.00.070.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: max token length = 1024
0.00.070.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.907 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.929 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.824 I llama_context: constructing llama_context
0.00.235.859 I llama_context: n_seq_max     = 1
0.00.235.866 I llama_context: n_ctx         = 2048
0.00.235.873 I llama_context: n_ctx_per_seq = 2048
0.00.235.880 I llama_context: n_batch       = 2048
0.00.235.886 I llama_context: n_ubatch      = 512
0.00.235.893 I llama_context: causal_attn   = 1
0.00.235.900 I llama_context: flash_attn    = 0
0.00.235.907 I llama_context: kv_unified    = true
0.00.235.918 I llama_context: freq_base     = 10000.0
0.00.235.926 I llama_context: freq_scale    = 1
0.00.235.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.328 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.329 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.616 I llama_context: graph nodes  = 943
0.00.311.617 I llama_context: graph splits = 1
0.00.311.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.897.375 I llama_context: constructing llama_context
0.00.897.436 I llama_context: n_seq_max     = 1
0.00.897.437 I llama_context: n_ctx         = 2048
0.00.897.438 I llama_context: n_ctx_per_seq = 2048
0.00.897.438 I llama_context: n_batch       = 2048
0.00.897.438 I llama_context: n_ubatch      = 512
0.00.897.438 I llama_context: causal_attn   = 1
0.00.897.439 I llama_context: flash_attn    = 0
0.00.897.439 I llama_context: kv_unified    = true
0.00.897.445 I llama_context: freq_base     = 10000.0
0.00.897.446 I llama_context: freq_scale    = 1
0.00.897.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.024 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.968.877 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.777 I llama_context: graph nodes  = 943
0.00.971.777 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.471.827 I llama_context: constructing llama_context
0.01.471.847 I llama_context: n_seq_max     = 1
0.01.471.847 I llama_context: n_ctx         = 2048
0.01.471.848 I llama_context: n_ctx_per_seq = 2048
0.01.471.848 I llama_context: n_batch       = 2048
0.01.471.849 I llama_context: n_ubatch      = 512
0.01.471.849 I llama_context: causal_attn   = 1
0.01.471.850 I llama_context: flash_attn    = 0
0.01.471.850 I llama_context: kv_unified    = true
0.01.471.856 I llama_context: freq_base     = 10000.0
0.01.471.857 I llama_context: freq_scale    = 1
0.01.471.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.348 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.544.205 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.126 I llama_context: graph nodes  = 943
0.01.547.127 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.113s
user	0m6.508s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6229 (7004b3597) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q4_0
0.00.021.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.667 I load: printing all EOG tokens:
0.00.058.695 I load:   - 0 ('<|endoftext|>')
0.00.058.832 I load: special tokens cache size = 25
0.00.070.541 I load: token to piece cache size = 0.2984 MB
0.00.070.571 I print_info: arch             = gptneox
0.00.070.572 I print_info: vocab_only       = 0
0.00.070.572 I print_info: n_ctx_train      = 2048
0.00.070.572 I print_info: n_embd           = 2048
0.00.070.572 I print_info: n_layer          = 24
0.00.070.589 I print_info: n_head           = 16
0.00.070.591 I print_info: n_head_kv        = 16
0.00.070.591 I print_info: n_rot            = 32
0.00.070.591 I print_info: n_swa            = 0
0.00.070.592 I print_info: is_swa_any       = 0
0.00.070.593 I print_info: n_embd_head_k    = 128
0.00.070.593 I print_info: n_embd_head_v    = 128
0.00.070.595 I print_info: n_gqa            = 1
0.00.070.597 I print_info: n_embd_k_gqa     = 2048
0.00.070.598 I print_info: n_embd_v_gqa     = 2048
0.00.070.599 I print_info: f_norm_eps       = 1.0e-05
0.00.070.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.601 I print_info: f_logit_scale    = 0.0e+00
0.00.070.601 I print_info: f_attn_scale     = 0.0e+00
0.00.070.602 I print_info: n_ff             = 8192
0.00.070.602 I print_info: n_expert         = 0
0.00.070.602 I print_info: n_expert_used    = 0
0.00.070.603 I print_info: causal attn      = 1
0.00.070.603 I print_info: pooling type     = 0
0.00.070.603 I print_info: rope type        = 2
0.00.070.604 I print_info: rope scaling     = linear
0.00.070.605 I print_info: freq_base_train  = 10000.0
0.00.070.605 I print_info: freq_scale_train = 1
0.00.070.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.606 I print_info: rope_finetuned   = unknown
0.00.070.607 I print_info: model type       = 1.4B
0.00.070.607 I print_info: model params     = 1.41 B
0.00.070.607 I print_info: general.name     = 1.4B
0.00.070.611 I print_info: vocab type       = BPE
0.00.070.613 I print_info: n_vocab          = 50304
0.00.070.613 I print_info: n_merges         = 50009
0.00.070.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: LF token         = 187 'Ċ'
0.00.070.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: max token length = 1024
0.00.070.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.756 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.821 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.591 I llama_context: constructing llama_context
0.00.232.630 I llama_context: n_seq_max     = 1
0.00.232.637 I llama_context: n_ctx         = 2048
0.00.232.643 I llama_context: n_ctx_per_seq = 2048
0.00.232.650 I llama_context: n_batch       = 2048
0.00.232.656 I llama_context: n_ubatch      = 512
0.00.232.663 I llama_context: causal_attn   = 1
0.00.232.675 I llama_context: flash_attn    = 1
0.00.232.681 I llama_context: kv_unified    = true
0.00.232.692 I llama_context: freq_base     = 10000.0
0.00.232.700 I llama_context: freq_scale    = 1
0.00.232.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.074 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.924 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.898 I llama_context: graph nodes  = 848
0.00.308.905 I llama_context: graph splits = 1
0.00.308.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.481 I llama_context: constructing llama_context
0.00.831.503 I llama_context: n_seq_max     = 1
0.00.831.504 I llama_context: n_ctx         = 2048
0.00.831.504 I llama_context: n_ctx_per_seq = 2048
0.00.831.504 I llama_context: n_batch       = 2048
0.00.831.505 I llama_context: n_ubatch      = 512
0.00.831.505 I llama_context: causal_attn   = 1
0.00.831.506 I llama_context: flash_attn    = 1
0.00.831.506 I llama_context: kv_unified    = true
0.00.831.512 I llama_context: freq_base     = 10000.0
0.00.831.513 I llama_context: freq_scale    = 1
0.00.831.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.096 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.902.350 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.092 I llama_context: graph nodes  = 848
0.00.905.093 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.348.617 I llama_context: constructing llama_context
0.01.348.642 I llama_context: n_seq_max     = 1
0.01.348.642 I llama_context: n_ctx         = 2048
0.01.348.643 I llama_context: n_ctx_per_seq = 2048
0.01.348.643 I llama_context: n_batch       = 2048
0.01.348.643 I llama_context: n_ubatch      = 512
0.01.348.643 I llama_context: causal_attn   = 1
0.01.348.644 I llama_context: flash_attn    = 1
0.01.348.644 I llama_context: kv_unified    = true
0.01.348.649 I llama_context: freq_base     = 10000.0
0.01.348.650 I llama_context: freq_scale    = 1
0.01.348.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.152 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.421.347 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.424.252 I llama_context: graph nodes  = 848
0.01.424.252 I llama_context: graph splits = 1
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

real	0m1.952s
user	0m6.015s
sys	0m0.587s
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
0.62user 0.71system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+40outputs (0major+51998minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353156maxresident)k
0inputs+40outputs (0major+51732minor)pagefaults 0swaps
```
