## Summary

- status:  SUCCESS ✅
- runtime: 5:28.57
- date:    Fri Aug 22 12:25:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/44933f768802483770dd5dbebe707a3ca5b4d011
- author:  Georgi Gerganov
```
kv-cache : remove LLAMA_SET_ROWS checks

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.22 sec*proc (35 tests)

Total Test time (real) =  64.24 sec

real	1m4.245s
user	1m16.599s
sys	0m2.165s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.70 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.52 sec*proc (36 tests)

Total Test time (real) =  25.54 sec

real	0m25.544s
user	0m27.631s
sys	0m2.093s
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
0.00.000.248 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.336 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.380 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.381 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.382 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.395 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.408 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.409 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.410 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.411 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.411 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.458 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.149 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.164 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.165 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.165 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.166 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.166 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.166 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.167 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.167 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.168 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.170 I llama_model_loader: - type  f32:  124 tensors
0.00.008.170 I llama_model_loader: - type  f16:   73 tensors
0.00.008.172 I print_info: file format = GGUF V3 (latest)
0.00.008.173 I print_info: file type   = F16
0.00.008.175 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.800 I load: printing all EOG tokens:
0.00.023.801 I load:   - 102 ('[SEP]')
0.00.023.870 I load: special tokens cache size = 5
0.00.026.572 I load: token to piece cache size = 0.2032 MB
0.00.026.601 I print_info: arch             = bert
0.00.026.601 I print_info: vocab_only       = 0
0.00.026.602 I print_info: n_ctx_train      = 512
0.00.026.602 I print_info: n_embd           = 384
0.00.026.602 I print_info: n_layer          = 12
0.00.026.620 I print_info: n_head           = 12
0.00.026.622 I print_info: n_head_kv        = 12
0.00.026.623 I print_info: n_rot            = 32
0.00.026.623 I print_info: n_swa            = 0
0.00.026.624 I print_info: is_swa_any       = 0
0.00.026.624 I print_info: n_embd_head_k    = 32
0.00.026.624 I print_info: n_embd_head_v    = 32
0.00.026.626 I print_info: n_gqa            = 1
0.00.026.628 I print_info: n_embd_k_gqa     = 384
0.00.026.629 I print_info: n_embd_v_gqa     = 384
0.00.026.630 I print_info: f_norm_eps       = 1.0e-12
0.00.026.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.631 I print_info: f_logit_scale    = 0.0e+00
0.00.026.631 I print_info: f_attn_scale     = 0.0e+00
0.00.026.633 I print_info: n_ff             = 1536
0.00.026.634 I print_info: n_expert         = 0
0.00.026.634 I print_info: n_expert_used    = 0
0.00.026.635 I print_info: causal attn      = 0
0.00.026.635 I print_info: pooling type     = 2
0.00.026.635 I print_info: rope type        = 2
0.00.026.635 I print_info: rope scaling     = linear
0.00.026.636 I print_info: freq_base_train  = 10000.0
0.00.026.636 I print_info: freq_scale_train = 1
0.00.026.637 I print_info: n_ctx_orig_yarn  = 512
0.00.026.637 I print_info: rope_finetuned   = unknown
0.00.026.637 I print_info: n_cls_out        = 1
0.00.026.638 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.638 I print_info: model type       = 33M
0.00.026.639 I print_info: model params     = 33.21 M
0.00.026.639 I print_info: general.name     = Bge Small
0.00.026.642 I print_info: vocab type       = WPM
0.00.026.643 I print_info: n_vocab          = 30522
0.00.026.643 I print_info: n_merges         = 0
0.00.026.644 I print_info: BOS token        = 101 '[CLS]'
0.00.026.644 I print_info: EOS token        = 102 '[SEP]'
0.00.026.644 I print_info: UNK token        = 100 '[UNK]'
0.00.026.644 I print_info: SEP token        = 102 '[SEP]'
0.00.026.645 I print_info: PAD token        = 0 '[PAD]'
0.00.026.645 I print_info: MASK token       = 103 '[MASK]'
0.00.026.645 I print_info: LF token         = 0 '[PAD]'
0.00.026.645 I print_info: EOG token        = 102 '[SEP]'
0.00.026.646 I print_info: max token length = 21
0.00.026.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.652 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.675 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.667 I llama_context: constructing llama_context
0.00.044.681 I llama_context: n_seq_max     = 1
0.00.044.682 I llama_context: n_ctx         = 512
0.00.044.682 I llama_context: n_ctx_per_seq = 512
0.00.044.682 I llama_context: n_batch       = 2048
0.00.044.682 I llama_context: n_ubatch      = 2048
0.00.044.683 I llama_context: causal_attn   = 0
0.00.044.683 I llama_context: flash_attn    = 0
0.00.044.683 I llama_context: kv_unified    = true
0.00.044.685 I llama_context: freq_base     = 10000.0
0.00.044.685 I llama_context: freq_scale    = 1
0.00.044.709 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.832 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.796 I 
0.00.048.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.741 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.090 I llama_perf_context_print:        load time =      48.47 ms
0.00.055.092 I llama_perf_context_print: prompt eval time =       5.07 ms /     9 tokens (    0.56 ms per token,  1776.90 tokens per second)
0.00.055.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.094 I llama_perf_context_print:       total time =       6.32 ms /    10 tokens
0.00.055.095 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.081s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.122 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.155 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.157 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.157 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.158 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.160 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.161 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.161 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.162 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.162 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.166 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.167 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.167 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.179 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.179 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.181 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.182 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.979 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.996 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.997 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.997 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.998 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.998 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.999 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.999 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.000 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.002 I llama_model_loader: - type  f32:  124 tensors
0.00.008.002 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.004 I print_info: file format = GGUF V3 (latest)
0.00.008.004 I print_info: file type   = Q8_0
0.00.008.007 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.742 I load: printing all EOG tokens:
0.00.022.742 I load:   - 102 ('[SEP]')
0.00.022.833 I load: special tokens cache size = 5
0.00.025.455 I load: token to piece cache size = 0.2032 MB
0.00.025.482 I print_info: arch             = bert
0.00.025.482 I print_info: vocab_only       = 0
0.00.025.482 I print_info: n_ctx_train      = 512
0.00.025.483 I print_info: n_embd           = 384
0.00.025.483 I print_info: n_layer          = 12
0.00.025.498 I print_info: n_head           = 12
0.00.025.500 I print_info: n_head_kv        = 12
0.00.025.500 I print_info: n_rot            = 32
0.00.025.501 I print_info: n_swa            = 0
0.00.025.502 I print_info: is_swa_any       = 0
0.00.025.502 I print_info: n_embd_head_k    = 32
0.00.025.502 I print_info: n_embd_head_v    = 32
0.00.025.504 I print_info: n_gqa            = 1
0.00.025.506 I print_info: n_embd_k_gqa     = 384
0.00.025.507 I print_info: n_embd_v_gqa     = 384
0.00.025.509 I print_info: f_norm_eps       = 1.0e-12
0.00.025.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.511 I print_info: f_logit_scale    = 0.0e+00
0.00.025.511 I print_info: f_attn_scale     = 0.0e+00
0.00.025.513 I print_info: n_ff             = 1536
0.00.025.513 I print_info: n_expert         = 0
0.00.025.514 I print_info: n_expert_used    = 0
0.00.025.514 I print_info: causal attn      = 0
0.00.025.515 I print_info: pooling type     = 2
0.00.025.515 I print_info: rope type        = 2
0.00.025.515 I print_info: rope scaling     = linear
0.00.025.516 I print_info: freq_base_train  = 10000.0
0.00.025.517 I print_info: freq_scale_train = 1
0.00.025.517 I print_info: n_ctx_orig_yarn  = 512
0.00.025.517 I print_info: rope_finetuned   = unknown
0.00.025.518 I print_info: n_cls_out        = 1
0.00.025.518 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.519 I print_info: model type       = 33M
0.00.025.520 I print_info: model params     = 33.21 M
0.00.025.520 I print_info: general.name     = Bge Small
0.00.025.522 I print_info: vocab type       = WPM
0.00.025.524 I print_info: n_vocab          = 30522
0.00.025.524 I print_info: n_merges         = 0
0.00.025.524 I print_info: BOS token        = 101 '[CLS]'
0.00.025.525 I print_info: EOS token        = 102 '[SEP]'
0.00.025.525 I print_info: UNK token        = 100 '[UNK]'
0.00.025.525 I print_info: SEP token        = 102 '[SEP]'
0.00.025.525 I print_info: PAD token        = 0 '[PAD]'
0.00.025.525 I print_info: MASK token       = 103 '[MASK]'
0.00.025.526 I print_info: LF token         = 0 '[PAD]'
0.00.025.526 I print_info: EOG token        = 102 '[SEP]'
0.00.025.527 I print_info: max token length = 21
0.00.025.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.522 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.544 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.424 I llama_context: constructing llama_context
0.00.036.440 I llama_context: n_seq_max     = 1
0.00.036.454 I llama_context: n_ctx         = 512
0.00.036.454 I llama_context: n_ctx_per_seq = 512
0.00.036.457 I llama_context: n_batch       = 2048
0.00.036.457 I llama_context: n_ubatch      = 2048
0.00.036.458 I llama_context: causal_attn   = 0
0.00.036.458 I llama_context: flash_attn    = 0
0.00.036.458 I llama_context: kv_unified    = true
0.00.036.462 I llama_context: freq_base     = 10000.0
0.00.036.463 I llama_context: freq_scale    = 1
0.00.036.485 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.842 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.130 I 
0.00.040.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.058 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.903 I llama_perf_context_print:        load time =      39.83 ms
0.00.043.905 I llama_perf_context_print: prompt eval time =       2.51 ms /     9 tokens (    0.28 ms per token,  3591.38 tokens per second)
0.00.043.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.907 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens
0.00.043.907 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.124s
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
0.00.000.251 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.448 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.490 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.491 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.491 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.494 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.495 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.496 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.498 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.498 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.508 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.509 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.595 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.614 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.614 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.615 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.616 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.616 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.617 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.617 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.618 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.621 I llama_model_loader: - type  f32:   40 tensors
0.00.019.621 I llama_model_loader: - type  f16:   26 tensors
0.00.019.623 I print_info: file format = GGUF V3 (latest)
0.00.019.623 I print_info: file type   = F16
0.00.019.626 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.796 W load: empty token at index 5
0.00.037.430 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.720 I load: printing all EOG tokens:
0.00.059.721 I load:   - 2 ('</s>')
0.00.059.862 I load: special tokens cache size = 5
0.00.351.703 I load: token to piece cache size = 1.5060 MB
0.00.351.728 I print_info: arch             = jina-bert-v2
0.00.351.729 I print_info: vocab_only       = 0
0.00.351.729 I print_info: n_ctx_train      = 8192
0.00.351.729 I print_info: n_embd           = 384
0.00.351.729 I print_info: n_layer          = 4
0.00.351.744 I print_info: n_head           = 12
0.00.351.746 I print_info: n_head_kv        = 12
0.00.351.746 I print_info: n_rot            = 32
0.00.351.747 I print_info: n_swa            = 0
0.00.351.748 I print_info: is_swa_any       = 0
0.00.351.748 I print_info: n_embd_head_k    = 32
0.00.351.748 I print_info: n_embd_head_v    = 32
0.00.351.750 I print_info: n_gqa            = 1
0.00.351.751 I print_info: n_embd_k_gqa     = 384
0.00.351.752 I print_info: n_embd_v_gqa     = 384
0.00.351.754 I print_info: f_norm_eps       = 1.0e-12
0.00.351.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.755 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.755 I print_info: f_logit_scale    = 0.0e+00
0.00.351.756 I print_info: f_attn_scale     = 0.0e+00
0.00.351.757 I print_info: n_ff             = 1536
0.00.351.757 I print_info: n_expert         = 0
0.00.351.757 I print_info: n_expert_used    = 0
0.00.351.757 I print_info: causal attn      = 0
0.00.351.758 I print_info: pooling type     = -1
0.00.351.758 I print_info: rope type        = -1
0.00.351.759 I print_info: rope scaling     = linear
0.00.351.760 I print_info: freq_base_train  = 10000.0
0.00.351.760 I print_info: freq_scale_train = 1
0.00.351.760 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.761 I print_info: rope_finetuned   = unknown
0.00.351.761 I print_info: model type       = 33M
0.00.351.762 I print_info: model params     = 32.90 M
0.00.351.762 I print_info: general.name     = Jina Bert Implementation
0.00.351.765 I print_info: vocab type       = BPE
0.00.351.766 I print_info: n_vocab          = 61056
0.00.351.766 I print_info: n_merges         = 39382
0.00.351.767 I print_info: BOS token        = 0 '<s>'
0.00.351.767 I print_info: EOS token        = 2 '</s>'
0.00.351.767 I print_info: UNK token        = 3 '<unk>'
0.00.351.767 I print_info: SEP token        = 2 '</s>'
0.00.351.768 I print_info: PAD token        = 1 '<pad>'
0.00.351.768 I print_info: MASK token       = 4 '<mask>'
0.00.351.768 I print_info: EOG token        = 2 '</s>'
0.00.351.768 I print_info: max token length = 45
0.00.351.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.533 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.555 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.431 I llama_context: constructing llama_context
0.00.362.450 I llama_context: n_seq_max     = 1
0.00.362.450 I llama_context: n_ctx         = 8192
0.00.362.450 I llama_context: n_ctx_per_seq = 8192
0.00.362.451 I llama_context: n_batch       = 2048
0.00.362.451 I llama_context: n_ubatch      = 2048
0.00.362.452 I llama_context: causal_attn   = 0
0.00.362.452 I llama_context: flash_attn    = 0
0.00.362.453 I llama_context: kv_unified    = true
0.00.362.454 I llama_context: freq_base     = 10000.0
0.00.362.455 I llama_context: freq_scale    = 1
0.00.362.479 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.362.948 I common_init_from_params: added </s> logit bias = -inf
0.00.363.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.162 I 
0.00.365.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.399 I main: prompt 0: 'what is panda?	hi'
0.00.365.412 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.419 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.419 I main: number of tokens in prompt = 13
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


0.00.365.424 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.424 I main: number of tokens in prompt = 40
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


0.00.365.504 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.712 I llama_perf_context_print:        load time =     364.84 ms
0.00.374.714 I llama_perf_context_print: prompt eval time =       9.06 ms /    62 tokens (    0.15 ms per token,  6844.78 tokens per second)
0.00.374.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.716 I llama_perf_context_print:       total time =       9.57 ms /    63 tokens
0.00.374.716 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.414s
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
0.00.000.286 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.011.335 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.433 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.320 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type  f16:   98 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = all F32 (guessed)
0.00.022.142 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.054 I load: printing all EOG tokens:
0.00.061.076 I load:   - 0 ('<|endoftext|>')
0.00.061.170 I load: special tokens cache size = 25
0.00.072.944 I load: token to piece cache size = 0.2984 MB
0.00.072.971 I print_info: arch             = gptneox
0.00.072.971 I print_info: vocab_only       = 0
0.00.072.971 I print_info: n_ctx_train      = 2048
0.00.072.972 I print_info: n_embd           = 2048
0.00.072.972 I print_info: n_layer          = 24
0.00.072.989 I print_info: n_head           = 16
0.00.072.991 I print_info: n_head_kv        = 16
0.00.072.991 I print_info: n_rot            = 32
0.00.072.991 I print_info: n_swa            = 0
0.00.072.992 I print_info: is_swa_any       = 0
0.00.072.993 I print_info: n_embd_head_k    = 128
0.00.072.993 I print_info: n_embd_head_v    = 128
0.00.072.995 I print_info: n_gqa            = 1
0.00.072.997 I print_info: n_embd_k_gqa     = 2048
0.00.072.998 I print_info: n_embd_v_gqa     = 2048
0.00.072.999 I print_info: f_norm_eps       = 1.0e-05
0.00.073.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.000 I print_info: f_logit_scale    = 0.0e+00
0.00.073.001 I print_info: f_attn_scale     = 0.0e+00
0.00.073.002 I print_info: n_ff             = 8192
0.00.073.002 I print_info: n_expert         = 0
0.00.073.002 I print_info: n_expert_used    = 0
0.00.073.002 I print_info: causal attn      = 1
0.00.073.002 I print_info: pooling type     = 0
0.00.073.003 I print_info: rope type        = 2
0.00.073.003 I print_info: rope scaling     = linear
0.00.073.004 I print_info: freq_base_train  = 10000.0
0.00.073.004 I print_info: freq_scale_train = 1
0.00.073.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.005 I print_info: rope_finetuned   = unknown
0.00.073.006 I print_info: model type       = 1.4B
0.00.073.006 I print_info: model params     = 1.41 B
0.00.073.007 I print_info: general.name     = 1.4B
0.00.073.009 I print_info: vocab type       = BPE
0.00.073.010 I print_info: n_vocab          = 50304
0.00.073.011 I print_info: n_merges         = 50009
0.00.073.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.012 I print_info: LF token         = 187 'Ċ'
0.00.073.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.012 I print_info: max token length = 1024
0.00.073.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.314 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.233.337 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.077.222 I llama_context: constructing llama_context
0.01.077.244 I llama_context: n_seq_max     = 1
0.01.077.244 I llama_context: n_ctx         = 2048
0.01.077.245 I llama_context: n_ctx_per_seq = 2048
0.01.077.245 I llama_context: n_batch       = 2048
0.01.077.245 I llama_context: n_ubatch      = 512
0.01.077.246 I llama_context: causal_attn   = 1
0.01.077.246 I llama_context: flash_attn    = 0
0.01.077.246 I llama_context: kv_unified    = false
0.01.077.251 I llama_context: freq_base     = 10000.0
0.01.077.252 I llama_context: freq_scale    = 1
0.01.077.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.823 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.149.745 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.875 I llama_context: graph nodes  = 943
0.01.152.875 I llama_context: graph splits = 1
0.01.152.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.153.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.153.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.702 I main: llama threadpool init, n_threads = 4
0.01.273.723 I 
0.01.273.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.273.812 I 
0.01.273.909 I sampler seed: 1234
0.01.273.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.273.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.273.933 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.428.028 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.05.428.033 I llama_perf_context_print:        load time =    1271.97 ms
0.05.428.035 I llama_perf_context_print: prompt eval time =     128.19 ms /     7 tokens (   18.31 ms per token,    54.61 tokens per second)
0.05.428.037 I llama_perf_context_print:        eval time =    4013.13 ms /    63 runs   (   63.70 ms per token,    15.70 tokens per second)
0.05.428.038 I llama_perf_context_print:       total time =    4155.47 ms /    70 tokens
0.05.428.038 I llama_perf_context_print:    graphs reused =         60

real	0m5.538s
user	0m17.450s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type  f16:   98 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = all F32 (guessed)
0.00.021.030 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.743 I load: printing all EOG tokens:
0.00.058.759 I load:   - 0 ('<|endoftext|>')
0.00.058.859 I load: special tokens cache size = 25
0.00.070.630 I load: token to piece cache size = 0.2984 MB
0.00.070.656 I print_info: arch             = gptneox
0.00.070.657 I print_info: vocab_only       = 0
0.00.070.657 I print_info: n_ctx_train      = 2048
0.00.070.657 I print_info: n_embd           = 2048
0.00.070.658 I print_info: n_layer          = 24
0.00.070.674 I print_info: n_head           = 16
0.00.070.675 I print_info: n_head_kv        = 16
0.00.070.676 I print_info: n_rot            = 32
0.00.070.676 I print_info: n_swa            = 0
0.00.070.677 I print_info: is_swa_any       = 0
0.00.070.677 I print_info: n_embd_head_k    = 128
0.00.070.678 I print_info: n_embd_head_v    = 128
0.00.070.680 I print_info: n_gqa            = 1
0.00.070.681 I print_info: n_embd_k_gqa     = 2048
0.00.070.682 I print_info: n_embd_v_gqa     = 2048
0.00.070.683 I print_info: f_norm_eps       = 1.0e-05
0.00.070.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.685 I print_info: f_logit_scale    = 0.0e+00
0.00.070.685 I print_info: f_attn_scale     = 0.0e+00
0.00.070.686 I print_info: n_ff             = 8192
0.00.070.686 I print_info: n_expert         = 0
0.00.070.686 I print_info: n_expert_used    = 0
0.00.070.686 I print_info: causal attn      = 1
0.00.070.687 I print_info: pooling type     = 0
0.00.070.687 I print_info: rope type        = 2
0.00.070.687 I print_info: rope scaling     = linear
0.00.070.688 I print_info: freq_base_train  = 10000.0
0.00.070.688 I print_info: freq_scale_train = 1
0.00.070.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.689 I print_info: rope_finetuned   = unknown
0.00.070.690 I print_info: model type       = 1.4B
0.00.070.690 I print_info: model params     = 1.41 B
0.00.070.691 I print_info: general.name     = 1.4B
0.00.070.693 I print_info: vocab type       = BPE
0.00.070.694 I print_info: n_vocab          = 50304
0.00.070.694 I print_info: n_merges         = 50009
0.00.070.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: LF token         = 187 'Ċ'
0.00.070.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: max token length = 1024
0.00.070.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.971 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.236.992 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.302 I llama_context: constructing llama_context
0.01.059.321 I llama_context: n_seq_max     = 1
0.01.059.322 I llama_context: n_ctx         = 128
0.01.059.322 I llama_context: n_ctx_per_seq = 128
0.01.059.322 I llama_context: n_batch       = 128
0.01.059.322 I llama_context: n_ubatch      = 128
0.01.059.323 I llama_context: causal_attn   = 1
0.01.059.323 I llama_context: flash_attn    = 0
0.01.059.323 I llama_context: kv_unified    = false
0.01.059.328 I llama_context: freq_base     = 10000.0
0.01.059.329 I llama_context: freq_scale    = 1
0.01.059.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.059.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.857 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.064.196 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.067.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.067.142 I llama_context: graph nodes  = 943
0.01.067.142 I llama_context: graph splits = 1
0.01.067.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.067.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.067.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.261 I 
0.01.140.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.375 I perplexity: tokenizing the input ..
0.01.146.991 I perplexity: tokenization took 6.613 ms
0.01.147.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.939 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.239.015 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.239.076 I llama_perf_context_print:        load time =    1139.88 ms
0.02.239.079 I llama_perf_context_print: prompt eval time =    1087.07 ms /   128 tokens (    8.49 ms per token,   117.75 tokens per second)
0.02.239.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.081 I llama_perf_context_print:       total time =    1098.84 ms /   129 tokens
0.02.239.083 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m5.134s
sys	0m0.720s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q8_0
0.00.021.444 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.892 I load: printing all EOG tokens:
0.00.058.911 I load:   - 0 ('<|endoftext|>')
0.00.059.014 I load: special tokens cache size = 25
0.00.070.762 I load: token to piece cache size = 0.2984 MB
0.00.070.791 I print_info: arch             = gptneox
0.00.070.792 I print_info: vocab_only       = 0
0.00.070.792 I print_info: n_ctx_train      = 2048
0.00.070.792 I print_info: n_embd           = 2048
0.00.070.792 I print_info: n_layer          = 24
0.00.070.807 I print_info: n_head           = 16
0.00.070.809 I print_info: n_head_kv        = 16
0.00.070.809 I print_info: n_rot            = 32
0.00.070.810 I print_info: n_swa            = 0
0.00.070.810 I print_info: is_swa_any       = 0
0.00.070.811 I print_info: n_embd_head_k    = 128
0.00.070.811 I print_info: n_embd_head_v    = 128
0.00.070.813 I print_info: n_gqa            = 1
0.00.070.814 I print_info: n_embd_k_gqa     = 2048
0.00.070.815 I print_info: n_embd_v_gqa     = 2048
0.00.070.817 I print_info: f_norm_eps       = 1.0e-05
0.00.070.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.818 I print_info: f_logit_scale    = 0.0e+00
0.00.070.818 I print_info: f_attn_scale     = 0.0e+00
0.00.070.819 I print_info: n_ff             = 8192
0.00.070.819 I print_info: n_expert         = 0
0.00.070.819 I print_info: n_expert_used    = 0
0.00.070.820 I print_info: causal attn      = 1
0.00.070.820 I print_info: pooling type     = 0
0.00.070.820 I print_info: rope type        = 2
0.00.070.820 I print_info: rope scaling     = linear
0.00.070.822 I print_info: freq_base_train  = 10000.0
0.00.070.822 I print_info: freq_scale_train = 1
0.00.070.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.823 I print_info: rope_finetuned   = unknown
0.00.070.823 I print_info: model type       = 1.4B
0.00.070.824 I print_info: model params     = 1.41 B
0.00.070.824 I print_info: general.name     = 1.4B
0.00.070.826 I print_info: vocab type       = BPE
0.00.070.827 I print_info: n_vocab          = 50304
0.00.070.828 I print_info: n_merges         = 50009
0.00.070.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: LF token         = 187 'Ċ'
0.00.070.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: max token length = 1024
0.00.070.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.790 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.811 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.087 I llama_context: constructing llama_context
0.00.330.126 I llama_context: n_seq_max     = 1
0.00.330.133 I llama_context: n_ctx         = 2048
0.00.330.139 I llama_context: n_ctx_per_seq = 2048
0.00.330.146 I llama_context: n_batch       = 2048
0.00.330.152 I llama_context: n_ubatch      = 512
0.00.330.158 I llama_context: causal_attn   = 1
0.00.330.165 I llama_context: flash_attn    = 0
0.00.330.174 I llama_context: kv_unified    = false
0.00.330.185 I llama_context: freq_base     = 10000.0
0.00.330.192 I llama_context: freq_scale    = 1
0.00.330.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.940 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.405.044 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.121 I llama_context: graph nodes  = 943
0.00.408.127 I llama_context: graph splits = 1
0.00.408.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.779 I main: llama threadpool init, n_threads = 4
0.00.503.802 I 
0.00.503.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.895 I 
0.00.504.009 I sampler seed: 1234
0.00.504.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.038 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.832 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.771.838 I llama_perf_context_print:        load time =     502.03 ms
0.02.771.839 I llama_perf_context_print: prompt eval time =      55.13 ms /     7 tokens (    7.88 ms per token,   126.98 tokens per second)
0.02.771.840 I llama_perf_context_print:        eval time =    2200.83 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.771.841 I llama_perf_context_print:       total time =    2269.25 ms /    70 tokens
0.02.771.841 I llama_perf_context_print:    graphs reused =         60

real	0m2.844s
user	0m10.139s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q8_0
0.00.021.049 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.113 I load: printing all EOG tokens:
0.00.057.135 I load:   - 0 ('<|endoftext|>')
0.00.057.264 I load: special tokens cache size = 25
0.00.068.945 I load: token to piece cache size = 0.2984 MB
0.00.068.972 I print_info: arch             = gptneox
0.00.068.972 I print_info: vocab_only       = 0
0.00.068.972 I print_info: n_ctx_train      = 2048
0.00.068.973 I print_info: n_embd           = 2048
0.00.068.973 I print_info: n_layer          = 24
0.00.068.989 I print_info: n_head           = 16
0.00.068.990 I print_info: n_head_kv        = 16
0.00.068.991 I print_info: n_rot            = 32
0.00.068.991 I print_info: n_swa            = 0
0.00.068.992 I print_info: is_swa_any       = 0
0.00.068.992 I print_info: n_embd_head_k    = 128
0.00.068.992 I print_info: n_embd_head_v    = 128
0.00.068.994 I print_info: n_gqa            = 1
0.00.068.996 I print_info: n_embd_k_gqa     = 2048
0.00.068.997 I print_info: n_embd_v_gqa     = 2048
0.00.068.998 I print_info: f_norm_eps       = 1.0e-05
0.00.068.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.000 I print_info: f_logit_scale    = 0.0e+00
0.00.069.000 I print_info: f_attn_scale     = 0.0e+00
0.00.069.001 I print_info: n_ff             = 8192
0.00.069.001 I print_info: n_expert         = 0
0.00.069.001 I print_info: n_expert_used    = 0
0.00.069.002 I print_info: causal attn      = 1
0.00.069.002 I print_info: pooling type     = 0
0.00.069.002 I print_info: rope type        = 2
0.00.069.003 I print_info: rope scaling     = linear
0.00.069.004 I print_info: freq_base_train  = 10000.0
0.00.069.004 I print_info: freq_scale_train = 1
0.00.069.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.005 I print_info: rope_finetuned   = unknown
0.00.069.006 I print_info: model type       = 1.4B
0.00.069.006 I print_info: model params     = 1.41 B
0.00.069.007 I print_info: general.name     = 1.4B
0.00.069.009 I print_info: vocab type       = BPE
0.00.069.010 I print_info: n_vocab          = 50304
0.00.069.010 I print_info: n_merges         = 50009
0.00.069.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: LF token         = 187 'Ċ'
0.00.069.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: max token length = 1024
0.00.069.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.821 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.842 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.832 I llama_context: constructing llama_context
0.00.325.889 I llama_context: n_seq_max     = 1
0.00.325.909 I llama_context: n_ctx         = 128
0.00.325.940 I llama_context: n_ctx_per_seq = 128
0.00.325.958 I llama_context: n_batch       = 128
0.00.325.976 I llama_context: n_ubatch      = 128
0.00.325.993 I llama_context: causal_attn   = 1
0.00.326.001 I llama_context: flash_attn    = 0
0.00.326.001 I llama_context: kv_unified    = false
0.00.326.007 I llama_context: freq_base     = 10000.0
0.00.326.007 I llama_context: freq_scale    = 1
0.00.326.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.635 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.330.827 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.774 I llama_context: graph nodes  = 943
0.00.333.775 I llama_context: graph splits = 1
0.00.333.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.484 I 
0.00.389.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.612 I perplexity: tokenizing the input ..
0.00.396.297 I perplexity: tokenization took 6.68 ms
0.00.396.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.041 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.855.964 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.856.033 I llama_perf_context_print:        load time =     389.00 ms
0.00.856.035 I llama_perf_context_print: prompt eval time =     454.78 ms /   128 tokens (    3.55 ms per token,   281.46 tokens per second)
0.00.856.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.037 I llama_perf_context_print:       total time =     466.58 ms /   129 tokens
0.00.856.038 I llama_perf_context_print:    graphs reused =          0

real	0m0.925s
user	0m2.803s
sys	0m0.769s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.515 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.519 I print_info: file type   = Q4_0
0.00.021.522 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.901 I load: printing all EOG tokens:
0.00.058.920 I load:   - 0 ('<|endoftext|>')
0.00.059.012 I load: special tokens cache size = 25
0.00.070.761 I load: token to piece cache size = 0.2984 MB
0.00.070.789 I print_info: arch             = gptneox
0.00.070.789 I print_info: vocab_only       = 0
0.00.070.790 I print_info: n_ctx_train      = 2048
0.00.070.790 I print_info: n_embd           = 2048
0.00.070.790 I print_info: n_layer          = 24
0.00.070.805 I print_info: n_head           = 16
0.00.070.807 I print_info: n_head_kv        = 16
0.00.070.807 I print_info: n_rot            = 32
0.00.070.808 I print_info: n_swa            = 0
0.00.070.809 I print_info: is_swa_any       = 0
0.00.070.809 I print_info: n_embd_head_k    = 128
0.00.070.809 I print_info: n_embd_head_v    = 128
0.00.070.811 I print_info: n_gqa            = 1
0.00.070.813 I print_info: n_embd_k_gqa     = 2048
0.00.070.814 I print_info: n_embd_v_gqa     = 2048
0.00.070.815 I print_info: f_norm_eps       = 1.0e-05
0.00.070.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.817 I print_info: f_logit_scale    = 0.0e+00
0.00.070.817 I print_info: f_attn_scale     = 0.0e+00
0.00.070.818 I print_info: n_ff             = 8192
0.00.070.818 I print_info: n_expert         = 0
0.00.070.818 I print_info: n_expert_used    = 0
0.00.070.819 I print_info: causal attn      = 1
0.00.070.819 I print_info: pooling type     = 0
0.00.070.819 I print_info: rope type        = 2
0.00.070.820 I print_info: rope scaling     = linear
0.00.070.821 I print_info: freq_base_train  = 10000.0
0.00.070.821 I print_info: freq_scale_train = 1
0.00.070.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.822 I print_info: rope_finetuned   = unknown
0.00.070.822 I print_info: model type       = 1.4B
0.00.070.823 I print_info: model params     = 1.41 B
0.00.070.823 I print_info: general.name     = 1.4B
0.00.070.826 I print_info: vocab type       = BPE
0.00.070.827 I print_info: n_vocab          = 50304
0.00.070.827 I print_info: n_merges         = 50009
0.00.070.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: LF token         = 187 'Ċ'
0.00.070.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: max token length = 1024
0.00.070.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.170 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.193 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.482 I llama_context: constructing llama_context
0.00.237.514 I llama_context: n_seq_max     = 1
0.00.237.521 I llama_context: n_ctx         = 2048
0.00.237.527 I llama_context: n_ctx_per_seq = 2048
0.00.237.534 I llama_context: n_batch       = 2048
0.00.237.540 I llama_context: n_ubatch      = 512
0.00.237.546 I llama_context: causal_attn   = 1
0.00.237.553 I llama_context: flash_attn    = 0
0.00.237.561 I llama_context: kv_unified    = false
0.00.237.572 I llama_context: freq_base     = 10000.0
0.00.237.578 I llama_context: freq_scale    = 1
0.00.237.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.087 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.381 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.503 I llama_context: graph nodes  = 943
0.00.313.503 I llama_context: graph splits = 1
0.00.313.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.808 I main: llama threadpool init, n_threads = 4
0.00.400.830 I 
0.00.400.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.925 I 
0.00.401.034 I sampler seed: 1234
0.00.401.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.059 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.004 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.01.919.009 I llama_perf_context_print:        load time =     399.04 ms
0.01.919.010 I llama_perf_context_print: prompt eval time =      48.53 ms /     7 tokens (    6.93 ms per token,   144.23 tokens per second)
0.01.919.012 I llama_perf_context_print:        eval time =    1456.99 ms /    63 runs   (   23.13 ms per token,    43.24 tokens per second)
0.01.919.012 I llama_perf_context_print:       total time =    1519.40 ms /    70 tokens
0.01.919.012 I llama_perf_context_print:    graphs reused =         60

real	0m1.971s
user	0m6.931s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q4_0
0.00.021.851 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.843 I load: printing all EOG tokens:
0.00.060.862 I load:   - 0 ('<|endoftext|>')
0.00.060.955 I load: special tokens cache size = 25
0.00.072.771 I load: token to piece cache size = 0.2984 MB
0.00.072.799 I print_info: arch             = gptneox
0.00.072.800 I print_info: vocab_only       = 0
0.00.072.800 I print_info: n_ctx_train      = 2048
0.00.072.801 I print_info: n_embd           = 2048
0.00.072.801 I print_info: n_layer          = 24
0.00.072.818 I print_info: n_head           = 16
0.00.072.820 I print_info: n_head_kv        = 16
0.00.072.820 I print_info: n_rot            = 32
0.00.072.821 I print_info: n_swa            = 0
0.00.072.822 I print_info: is_swa_any       = 0
0.00.072.823 I print_info: n_embd_head_k    = 128
0.00.072.823 I print_info: n_embd_head_v    = 128
0.00.072.825 I print_info: n_gqa            = 1
0.00.072.827 I print_info: n_embd_k_gqa     = 2048
0.00.072.829 I print_info: n_embd_v_gqa     = 2048
0.00.072.830 I print_info: f_norm_eps       = 1.0e-05
0.00.072.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.832 I print_info: f_logit_scale    = 0.0e+00
0.00.072.833 I print_info: f_attn_scale     = 0.0e+00
0.00.072.834 I print_info: n_ff             = 8192
0.00.072.834 I print_info: n_expert         = 0
0.00.072.835 I print_info: n_expert_used    = 0
0.00.072.835 I print_info: causal attn      = 1
0.00.072.835 I print_info: pooling type     = 0
0.00.072.836 I print_info: rope type        = 2
0.00.072.836 I print_info: rope scaling     = linear
0.00.072.837 I print_info: freq_base_train  = 10000.0
0.00.072.838 I print_info: freq_scale_train = 1
0.00.072.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.839 I print_info: rope_finetuned   = unknown
0.00.072.839 I print_info: model type       = 1.4B
0.00.072.840 I print_info: model params     = 1.41 B
0.00.072.840 I print_info: general.name     = 1.4B
0.00.072.842 I print_info: vocab type       = BPE
0.00.072.843 I print_info: n_vocab          = 50304
0.00.072.844 I print_info: n_merges         = 50009
0.00.072.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.847 I print_info: LF token         = 187 'Ċ'
0.00.072.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.847 I print_info: max token length = 1024
0.00.072.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.445 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.133.460 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.246.530 I llama_context: constructing llama_context
0.00.246.565 I llama_context: n_seq_max     = 1
0.00.246.572 I llama_context: n_ctx         = 128
0.00.246.579 I llama_context: n_ctx_per_seq = 128
0.00.246.585 I llama_context: n_batch       = 128
0.00.246.591 I llama_context: n_ubatch      = 128
0.00.246.598 I llama_context: causal_attn   = 1
0.00.246.604 I llama_context: flash_attn    = 0
0.00.246.624 I llama_context: kv_unified    = false
0.00.246.636 I llama_context: freq_base     = 10000.0
0.00.246.643 I llama_context: freq_scale    = 1
0.00.246.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.077 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.251.400 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.477 I llama_context: graph nodes  = 943
0.00.254.478 I llama_context: graph splits = 1
0.00.254.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.645 I 
0.00.302.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.767 I perplexity: tokenizing the input ..
0.00.309.364 I perplexity: tokenization took 6.594 ms
0.00.309.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.609 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.812.719 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.812.765 I llama_perf_context_print:        load time =     302.20 ms
0.00.812.780 I llama_perf_context_print: prompt eval time =     498.35 ms /   128 tokens (    3.89 ms per token,   256.85 tokens per second)
0.00.812.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.782 I llama_perf_context_print:       total time =     510.15 ms /   129 tokens
0.00.812.782 I llama_perf_context_print:    graphs reused =          0

real	0m0.859s
user	0m2.835s
sys	0m0.443s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q4_1
0.00.021.239 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.001 I load: printing all EOG tokens:
0.00.058.017 I load:   - 0 ('<|endoftext|>')
0.00.058.101 I load: special tokens cache size = 25
0.00.069.829 I load: token to piece cache size = 0.2984 MB
0.00.069.856 I print_info: arch             = gptneox
0.00.069.856 I print_info: vocab_only       = 0
0.00.069.857 I print_info: n_ctx_train      = 2048
0.00.069.857 I print_info: n_embd           = 2048
0.00.069.857 I print_info: n_layer          = 24
0.00.069.901 I print_info: n_head           = 16
0.00.069.904 I print_info: n_head_kv        = 16
0.00.069.904 I print_info: n_rot            = 32
0.00.069.904 I print_info: n_swa            = 0
0.00.069.906 I print_info: is_swa_any       = 0
0.00.069.906 I print_info: n_embd_head_k    = 128
0.00.069.906 I print_info: n_embd_head_v    = 128
0.00.069.908 I print_info: n_gqa            = 1
0.00.069.909 I print_info: n_embd_k_gqa     = 2048
0.00.069.911 I print_info: n_embd_v_gqa     = 2048
0.00.069.912 I print_info: f_norm_eps       = 1.0e-05
0.00.069.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.913 I print_info: f_logit_scale    = 0.0e+00
0.00.069.914 I print_info: f_attn_scale     = 0.0e+00
0.00.069.914 I print_info: n_ff             = 8192
0.00.069.915 I print_info: n_expert         = 0
0.00.069.915 I print_info: n_expert_used    = 0
0.00.069.915 I print_info: causal attn      = 1
0.00.069.915 I print_info: pooling type     = 0
0.00.069.916 I print_info: rope type        = 2
0.00.069.916 I print_info: rope scaling     = linear
0.00.069.917 I print_info: freq_base_train  = 10000.0
0.00.069.917 I print_info: freq_scale_train = 1
0.00.069.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.918 I print_info: rope_finetuned   = unknown
0.00.069.919 I print_info: model type       = 1.4B
0.00.069.919 I print_info: model params     = 1.41 B
0.00.069.920 I print_info: general.name     = 1.4B
0.00.069.922 I print_info: vocab type       = BPE
0.00.069.923 I print_info: n_vocab          = 50304
0.00.069.923 I print_info: n_merges         = 50009
0.00.069.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: LF token         = 187 'Ċ'
0.00.069.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.926 I print_info: max token length = 1024
0.00.069.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.712 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.734 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.084 I llama_context: constructing llama_context
0.00.252.115 I llama_context: n_seq_max     = 1
0.00.252.123 I llama_context: n_ctx         = 2048
0.00.252.129 I llama_context: n_ctx_per_seq = 2048
0.00.252.136 I llama_context: n_batch       = 2048
0.00.252.142 I llama_context: n_ubatch      = 512
0.00.252.149 I llama_context: causal_attn   = 1
0.00.252.156 I llama_context: flash_attn    = 0
0.00.252.162 I llama_context: kv_unified    = false
0.00.252.175 I llama_context: freq_base     = 10000.0
0.00.252.183 I llama_context: freq_scale    = 1
0.00.252.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.814 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.815 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.944 I llama_context: graph nodes  = 943
0.00.326.944 I llama_context: graph splits = 1
0.00.326.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.804 I main: llama threadpool init, n_threads = 4
0.00.418.828 I 
0.00.418.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.940 I 
0.00.419.038 I sampler seed: 1234
0.00.419.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.063 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.046.618 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.046.623 I llama_perf_context_print:        load time =     417.17 ms
0.02.046.625 I llama_perf_context_print: prompt eval time =      47.04 ms /     7 tokens (    6.72 ms per token,   148.82 tokens per second)
0.02.046.625 I llama_perf_context_print:        eval time =    1568.64 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.02.046.626 I llama_perf_context_print:       total time =    1628.95 ms /    70 tokens
0.02.046.627 I llama_perf_context_print:    graphs reused =         60

real	0m2.101s
user	0m7.431s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.903 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.905 I print_info: file type   = Q4_1
0.00.020.908 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.466 I load: printing all EOG tokens:
0.00.056.485 I load:   - 0 ('<|endoftext|>')
0.00.056.572 I load: special tokens cache size = 25
0.00.068.367 I load: token to piece cache size = 0.2984 MB
0.00.068.394 I print_info: arch             = gptneox
0.00.068.395 I print_info: vocab_only       = 0
0.00.068.395 I print_info: n_ctx_train      = 2048
0.00.068.395 I print_info: n_embd           = 2048
0.00.068.395 I print_info: n_layer          = 24
0.00.068.411 I print_info: n_head           = 16
0.00.068.413 I print_info: n_head_kv        = 16
0.00.068.413 I print_info: n_rot            = 32
0.00.068.413 I print_info: n_swa            = 0
0.00.068.414 I print_info: is_swa_any       = 0
0.00.068.415 I print_info: n_embd_head_k    = 128
0.00.068.415 I print_info: n_embd_head_v    = 128
0.00.068.417 I print_info: n_gqa            = 1
0.00.068.418 I print_info: n_embd_k_gqa     = 2048
0.00.068.419 I print_info: n_embd_v_gqa     = 2048
0.00.068.421 I print_info: f_norm_eps       = 1.0e-05
0.00.068.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.422 I print_info: f_logit_scale    = 0.0e+00
0.00.068.422 I print_info: f_attn_scale     = 0.0e+00
0.00.068.423 I print_info: n_ff             = 8192
0.00.068.423 I print_info: n_expert         = 0
0.00.068.423 I print_info: n_expert_used    = 0
0.00.068.424 I print_info: causal attn      = 1
0.00.068.424 I print_info: pooling type     = 0
0.00.068.424 I print_info: rope type        = 2
0.00.068.424 I print_info: rope scaling     = linear
0.00.068.425 I print_info: freq_base_train  = 10000.0
0.00.068.426 I print_info: freq_scale_train = 1
0.00.068.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.426 I print_info: rope_finetuned   = unknown
0.00.068.427 I print_info: model type       = 1.4B
0.00.068.428 I print_info: model params     = 1.41 B
0.00.068.428 I print_info: general.name     = 1.4B
0.00.068.430 I print_info: vocab type       = BPE
0.00.068.431 I print_info: n_vocab          = 50304
0.00.068.431 I print_info: n_merges         = 50009
0.00.068.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: LF token         = 187 'Ċ'
0.00.068.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: max token length = 1024
0.00.068.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.595 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.616 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.414 I llama_context: constructing llama_context
0.00.255.416 I llama_context: n_seq_max     = 1
0.00.255.416 I llama_context: n_ctx         = 128
0.00.255.417 I llama_context: n_ctx_per_seq = 128
0.00.255.417 I llama_context: n_batch       = 128
0.00.255.417 I llama_context: n_ubatch      = 128
0.00.255.417 I llama_context: causal_attn   = 1
0.00.255.418 I llama_context: flash_attn    = 0
0.00.255.418 I llama_context: kv_unified    = false
0.00.255.423 I llama_context: freq_base     = 10000.0
0.00.255.424 I llama_context: freq_scale    = 1
0.00.255.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.971 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.260.196 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.062 I llama_context: graph nodes  = 943
0.00.263.062 I llama_context: graph splits = 1
0.00.263.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.961 I 
0.00.312.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.075 I perplexity: tokenizing the input ..
0.00.318.678 I perplexity: tokenization took 6.599 ms
0.00.318.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.346 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.845.477 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.845.522 I llama_perf_context_print:        load time =     311.57 ms
0.00.845.537 I llama_perf_context_print: prompt eval time =     521.73 ms /   128 tokens (    4.08 ms per token,   245.34 tokens per second)
0.00.845.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.540 I llama_perf_context_print:       total time =     533.58 ms /   129 tokens
0.00.845.541 I llama_perf_context_print:    graphs reused =          0

real	0m0.895s
user	0m3.022s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.133 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.136 I print_info: file type   = Q5_0
0.00.021.139 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.460 I load: printing all EOG tokens:
0.00.057.480 I load:   - 0 ('<|endoftext|>')
0.00.057.570 I load: special tokens cache size = 25
0.00.069.362 I load: token to piece cache size = 0.2984 MB
0.00.069.390 I print_info: arch             = gptneox
0.00.069.390 I print_info: vocab_only       = 0
0.00.069.390 I print_info: n_ctx_train      = 2048
0.00.069.390 I print_info: n_embd           = 2048
0.00.069.391 I print_info: n_layer          = 24
0.00.069.407 I print_info: n_head           = 16
0.00.069.409 I print_info: n_head_kv        = 16
0.00.069.409 I print_info: n_rot            = 32
0.00.069.409 I print_info: n_swa            = 0
0.00.069.410 I print_info: is_swa_any       = 0
0.00.069.410 I print_info: n_embd_head_k    = 128
0.00.069.411 I print_info: n_embd_head_v    = 128
0.00.069.412 I print_info: n_gqa            = 1
0.00.069.414 I print_info: n_embd_k_gqa     = 2048
0.00.069.415 I print_info: n_embd_v_gqa     = 2048
0.00.069.416 I print_info: f_norm_eps       = 1.0e-05
0.00.069.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.418 I print_info: f_logit_scale    = 0.0e+00
0.00.069.418 I print_info: f_attn_scale     = 0.0e+00
0.00.069.419 I print_info: n_ff             = 8192
0.00.069.419 I print_info: n_expert         = 0
0.00.069.419 I print_info: n_expert_used    = 0
0.00.069.419 I print_info: causal attn      = 1
0.00.069.419 I print_info: pooling type     = 0
0.00.069.420 I print_info: rope type        = 2
0.00.069.420 I print_info: rope scaling     = linear
0.00.069.421 I print_info: freq_base_train  = 10000.0
0.00.069.421 I print_info: freq_scale_train = 1
0.00.069.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.422 I print_info: rope_finetuned   = unknown
0.00.069.422 I print_info: model type       = 1.4B
0.00.069.423 I print_info: model params     = 1.41 B
0.00.069.423 I print_info: general.name     = 1.4B
0.00.069.425 I print_info: vocab type       = BPE
0.00.069.426 I print_info: n_vocab          = 50304
0.00.069.427 I print_info: n_merges         = 50009
0.00.069.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.428 I print_info: LF token         = 187 'Ċ'
0.00.069.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: max token length = 1024
0.00.069.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.770 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.794 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.809 I llama_context: constructing llama_context
0.00.148.827 I llama_context: n_seq_max     = 1
0.00.148.827 I llama_context: n_ctx         = 2048
0.00.148.827 I llama_context: n_ctx_per_seq = 2048
0.00.148.827 I llama_context: n_batch       = 2048
0.00.148.828 I llama_context: n_ubatch      = 512
0.00.148.828 I llama_context: causal_attn   = 1
0.00.148.828 I llama_context: flash_attn    = 0
0.00.148.829 I llama_context: kv_unified    = false
0.00.148.832 I llama_context: freq_base     = 10000.0
0.00.148.832 I llama_context: freq_scale    = 1
0.00.148.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.383 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.857 I llama_context: graph nodes  = 943
0.00.224.857 I llama_context: graph splits = 1
0.00.224.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.127 I main: llama threadpool init, n_threads = 4
0.00.338.148 I 
0.00.338.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.240 I 
0.00.338.350 I sampler seed: 1234
0.00.338.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.373 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.894.642 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.894.648 I llama_perf_context_print:        load time =     336.53 ms
0.02.894.649 I llama_perf_context_print: prompt eval time =     142.33 ms /     7 tokens (   20.33 ms per token,    49.18 tokens per second)
0.02.894.651 I llama_perf_context_print:        eval time =    2401.72 ms /    63 runs   (   38.12 ms per token,    26.23 tokens per second)
0.02.894.652 I llama_perf_context_print:       total time =    2557.63 ms /    70 tokens
0.02.894.653 I llama_perf_context_print:    graphs reused =         60

real	0m2.948s
user	0m10.703s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.718 I print_info: file type   = Q5_0
0.00.021.721 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.055 I load: printing all EOG tokens:
0.00.059.072 I load:   - 0 ('<|endoftext|>')
0.00.059.178 I load: special tokens cache size = 25
0.00.070.950 I load: token to piece cache size = 0.2984 MB
0.00.070.977 I print_info: arch             = gptneox
0.00.070.978 I print_info: vocab_only       = 0
0.00.070.978 I print_info: n_ctx_train      = 2048
0.00.070.978 I print_info: n_embd           = 2048
0.00.070.979 I print_info: n_layer          = 24
0.00.070.995 I print_info: n_head           = 16
0.00.070.997 I print_info: n_head_kv        = 16
0.00.070.997 I print_info: n_rot            = 32
0.00.070.997 I print_info: n_swa            = 0
0.00.070.998 I print_info: is_swa_any       = 0
0.00.070.999 I print_info: n_embd_head_k    = 128
0.00.070.999 I print_info: n_embd_head_v    = 128
0.00.071.001 I print_info: n_gqa            = 1
0.00.071.002 I print_info: n_embd_k_gqa     = 2048
0.00.071.004 I print_info: n_embd_v_gqa     = 2048
0.00.071.005 I print_info: f_norm_eps       = 1.0e-05
0.00.071.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.006 I print_info: f_logit_scale    = 0.0e+00
0.00.071.006 I print_info: f_attn_scale     = 0.0e+00
0.00.071.007 I print_info: n_ff             = 8192
0.00.071.007 I print_info: n_expert         = 0
0.00.071.007 I print_info: n_expert_used    = 0
0.00.071.007 I print_info: causal attn      = 1
0.00.071.008 I print_info: pooling type     = 0
0.00.071.008 I print_info: rope type        = 2
0.00.071.008 I print_info: rope scaling     = linear
0.00.071.009 I print_info: freq_base_train  = 10000.0
0.00.071.010 I print_info: freq_scale_train = 1
0.00.071.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.011 I print_info: rope_finetuned   = unknown
0.00.071.011 I print_info: model type       = 1.4B
0.00.071.012 I print_info: model params     = 1.41 B
0.00.071.012 I print_info: general.name     = 1.4B
0.00.071.014 I print_info: vocab type       = BPE
0.00.071.015 I print_info: n_vocab          = 50304
0.00.071.015 I print_info: n_merges         = 50009
0.00.071.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: LF token         = 187 'Ċ'
0.00.071.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: max token length = 1024
0.00.071.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.929 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.945 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.932 I llama_context: constructing llama_context
0.00.149.949 I llama_context: n_seq_max     = 1
0.00.149.949 I llama_context: n_ctx         = 128
0.00.149.950 I llama_context: n_ctx_per_seq = 128
0.00.149.950 I llama_context: n_batch       = 128
0.00.149.951 I llama_context: n_ubatch      = 128
0.00.149.951 I llama_context: causal_attn   = 1
0.00.149.952 I llama_context: flash_attn    = 0
0.00.149.952 I llama_context: kv_unified    = false
0.00.149.956 I llama_context: freq_base     = 10000.0
0.00.149.970 I llama_context: freq_scale    = 1
0.00.149.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.433 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.759 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.494 I llama_context: graph nodes  = 943
0.00.157.495 I llama_context: graph splits = 1
0.00.157.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.488 I 
0.00.213.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.595 I perplexity: tokenizing the input ..
0.00.219.857 I perplexity: tokenization took 6.259 ms
0.00.219.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.740 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.422.683 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.422.724 I llama_perf_context_print:        load time =     213.09 ms
0.01.422.741 I llama_perf_context_print: prompt eval time =    1198.13 ms /   128 tokens (    9.36 ms per token,   106.83 tokens per second)
0.01.422.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.744 I llama_perf_context_print:       total time =    1209.26 ms /   129 tokens
0.01.422.746 I llama_perf_context_print:    graphs reused =          0

real	0m1.471s
user	0m5.180s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q5_1
0.00.021.256 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.188 I load: printing all EOG tokens:
0.00.058.205 I load:   - 0 ('<|endoftext|>')
0.00.058.292 I load: special tokens cache size = 25
0.00.070.083 I load: token to piece cache size = 0.2984 MB
0.00.070.111 I print_info: arch             = gptneox
0.00.070.112 I print_info: vocab_only       = 0
0.00.070.112 I print_info: n_ctx_train      = 2048
0.00.070.112 I print_info: n_embd           = 2048
0.00.070.113 I print_info: n_layer          = 24
0.00.070.130 I print_info: n_head           = 16
0.00.070.131 I print_info: n_head_kv        = 16
0.00.070.132 I print_info: n_rot            = 32
0.00.070.132 I print_info: n_swa            = 0
0.00.070.133 I print_info: is_swa_any       = 0
0.00.070.133 I print_info: n_embd_head_k    = 128
0.00.070.134 I print_info: n_embd_head_v    = 128
0.00.070.136 I print_info: n_gqa            = 1
0.00.070.137 I print_info: n_embd_k_gqa     = 2048
0.00.070.138 I print_info: n_embd_v_gqa     = 2048
0.00.070.140 I print_info: f_norm_eps       = 1.0e-05
0.00.070.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.142 I print_info: f_logit_scale    = 0.0e+00
0.00.070.143 I print_info: f_attn_scale     = 0.0e+00
0.00.070.144 I print_info: n_ff             = 8192
0.00.070.145 I print_info: n_expert         = 0
0.00.070.145 I print_info: n_expert_used    = 0
0.00.070.146 I print_info: causal attn      = 1
0.00.070.146 I print_info: pooling type     = 0
0.00.070.146 I print_info: rope type        = 2
0.00.070.147 I print_info: rope scaling     = linear
0.00.070.160 I print_info: freq_base_train  = 10000.0
0.00.070.161 I print_info: freq_scale_train = 1
0.00.070.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.161 I print_info: rope_finetuned   = unknown
0.00.070.162 I print_info: model type       = 1.4B
0.00.070.163 I print_info: model params     = 1.41 B
0.00.070.163 I print_info: general.name     = 1.4B
0.00.070.166 I print_info: vocab type       = BPE
0.00.070.167 I print_info: n_vocab          = 50304
0.00.070.167 I print_info: n_merges         = 50009
0.00.070.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: LF token         = 187 'Ċ'
0.00.070.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: max token length = 1024
0.00.070.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.164 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.182 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.269 I llama_context: constructing llama_context
0.00.154.287 I llama_context: n_seq_max     = 1
0.00.154.288 I llama_context: n_ctx         = 2048
0.00.154.288 I llama_context: n_ctx_per_seq = 2048
0.00.154.288 I llama_context: n_batch       = 2048
0.00.154.288 I llama_context: n_ubatch      = 512
0.00.154.289 I llama_context: causal_attn   = 1
0.00.154.289 I llama_context: flash_attn    = 0
0.00.154.289 I llama_context: kv_unified    = false
0.00.154.292 I llama_context: freq_base     = 10000.0
0.00.154.292 I llama_context: freq_scale    = 1
0.00.154.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.803 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.834 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.605 I llama_context: graph nodes  = 943
0.00.228.605 I llama_context: graph splits = 1
0.00.228.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.777 I main: llama threadpool init, n_threads = 4
0.00.336.797 I 
0.00.336.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.880 I 
0.00.336.973 I sampler seed: 1234
0.00.336.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.997 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.982.926 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.982.933 I llama_perf_context_print:        load time =     335.15 ms
0.02.982.934 I llama_perf_context_print: prompt eval time =     132.49 ms /     7 tokens (   18.93 ms per token,    52.84 tokens per second)
0.02.982.935 I llama_perf_context_print:        eval time =    2501.54 ms /    63 runs   (   39.71 ms per token,    25.18 tokens per second)
0.02.982.935 I llama_perf_context_print:       total time =    2647.32 ms /    70 tokens
0.02.982.936 I llama_perf_context_print:    graphs reused =         60

real	0m3.038s
user	0m11.028s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q5_1
0.00.021.556 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.596 I load: printing all EOG tokens:
0.00.058.613 I load:   - 0 ('<|endoftext|>')
0.00.058.704 I load: special tokens cache size = 25
0.00.070.441 I load: token to piece cache size = 0.2984 MB
0.00.070.468 I print_info: arch             = gptneox
0.00.070.468 I print_info: vocab_only       = 0
0.00.070.469 I print_info: n_ctx_train      = 2048
0.00.070.469 I print_info: n_embd           = 2048
0.00.070.469 I print_info: n_layer          = 24
0.00.070.484 I print_info: n_head           = 16
0.00.070.486 I print_info: n_head_kv        = 16
0.00.070.486 I print_info: n_rot            = 32
0.00.070.487 I print_info: n_swa            = 0
0.00.070.488 I print_info: is_swa_any       = 0
0.00.070.488 I print_info: n_embd_head_k    = 128
0.00.070.488 I print_info: n_embd_head_v    = 128
0.00.070.490 I print_info: n_gqa            = 1
0.00.070.492 I print_info: n_embd_k_gqa     = 2048
0.00.070.493 I print_info: n_embd_v_gqa     = 2048
0.00.070.494 I print_info: f_norm_eps       = 1.0e-05
0.00.070.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.495 I print_info: f_logit_scale    = 0.0e+00
0.00.070.496 I print_info: f_attn_scale     = 0.0e+00
0.00.070.497 I print_info: n_ff             = 8192
0.00.070.497 I print_info: n_expert         = 0
0.00.070.497 I print_info: n_expert_used    = 0
0.00.070.497 I print_info: causal attn      = 1
0.00.070.498 I print_info: pooling type     = 0
0.00.070.498 I print_info: rope type        = 2
0.00.070.498 I print_info: rope scaling     = linear
0.00.070.499 I print_info: freq_base_train  = 10000.0
0.00.070.500 I print_info: freq_scale_train = 1
0.00.070.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.500 I print_info: rope_finetuned   = unknown
0.00.070.501 I print_info: model type       = 1.4B
0.00.070.502 I print_info: model params     = 1.41 B
0.00.070.502 I print_info: general.name     = 1.4B
0.00.070.504 I print_info: vocab type       = BPE
0.00.070.505 I print_info: n_vocab          = 50304
0.00.070.505 I print_info: n_merges         = 50009
0.00.070.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: LF token         = 187 'Ċ'
0.00.070.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: max token length = 1024
0.00.070.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.241 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.263 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.788 I llama_context: constructing llama_context
0.00.153.806 I llama_context: n_seq_max     = 1
0.00.153.806 I llama_context: n_ctx         = 128
0.00.153.807 I llama_context: n_ctx_per_seq = 128
0.00.153.807 I llama_context: n_batch       = 128
0.00.153.807 I llama_context: n_ubatch      = 128
0.00.153.808 I llama_context: causal_attn   = 1
0.00.153.808 I llama_context: flash_attn    = 0
0.00.153.808 I llama_context: kv_unified    = false
0.00.153.812 I llama_context: freq_base     = 10000.0
0.00.153.813 I llama_context: freq_scale    = 1
0.00.153.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.311 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.473 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.092 I llama_context: graph nodes  = 943
0.00.161.092 I llama_context: graph splits = 1
0.00.161.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.008 I 
0.00.231.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.134 I perplexity: tokenizing the input ..
0.00.237.686 I perplexity: tokenization took 6.547 ms
0.00.237.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.356 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.283.510 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.283.568 I llama_perf_context_print:        load time =     230.56 ms
0.02.283.583 I llama_perf_context_print: prompt eval time =    2040.73 ms /   128 tokens (   15.94 ms per token,    62.72 tokens per second)
0.02.283.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.585 I llama_perf_context_print:       total time =    2052.59 ms /   129 tokens
0.02.283.585 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m8.608s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.265 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q2_K - Medium
0.00.021.271 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.356 I load: printing all EOG tokens:
0.00.058.372 I load:   - 0 ('<|endoftext|>')
0.00.058.456 I load: special tokens cache size = 25
0.00.070.371 I load: token to piece cache size = 0.2984 MB
0.00.070.398 I print_info: arch             = gptneox
0.00.070.399 I print_info: vocab_only       = 0
0.00.070.399 I print_info: n_ctx_train      = 2048
0.00.070.399 I print_info: n_embd           = 2048
0.00.070.400 I print_info: n_layer          = 24
0.00.070.415 I print_info: n_head           = 16
0.00.070.416 I print_info: n_head_kv        = 16
0.00.070.417 I print_info: n_rot            = 32
0.00.070.417 I print_info: n_swa            = 0
0.00.070.418 I print_info: is_swa_any       = 0
0.00.070.418 I print_info: n_embd_head_k    = 128
0.00.070.419 I print_info: n_embd_head_v    = 128
0.00.070.420 I print_info: n_gqa            = 1
0.00.070.422 I print_info: n_embd_k_gqa     = 2048
0.00.070.423 I print_info: n_embd_v_gqa     = 2048
0.00.070.425 I print_info: f_norm_eps       = 1.0e-05
0.00.070.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.426 I print_info: f_logit_scale    = 0.0e+00
0.00.070.426 I print_info: f_attn_scale     = 0.0e+00
0.00.070.427 I print_info: n_ff             = 8192
0.00.070.427 I print_info: n_expert         = 0
0.00.070.428 I print_info: n_expert_used    = 0
0.00.070.428 I print_info: causal attn      = 1
0.00.070.428 I print_info: pooling type     = 0
0.00.070.428 I print_info: rope type        = 2
0.00.070.428 I print_info: rope scaling     = linear
0.00.070.430 I print_info: freq_base_train  = 10000.0
0.00.070.430 I print_info: freq_scale_train = 1
0.00.070.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.431 I print_info: rope_finetuned   = unknown
0.00.070.431 I print_info: model type       = 1.4B
0.00.070.432 I print_info: model params     = 1.41 B
0.00.070.432 I print_info: general.name     = 1.4B
0.00.070.434 I print_info: vocab type       = BPE
0.00.070.435 I print_info: n_vocab          = 50304
0.00.070.435 I print_info: n_merges         = 50009
0.00.070.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: LF token         = 187 'Ċ'
0.00.070.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: max token length = 1024
0.00.070.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.027 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.041 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.042 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.428 I llama_context: constructing llama_context
0.00.237.448 I llama_context: n_seq_max     = 1
0.00.237.448 I llama_context: n_ctx         = 2048
0.00.237.448 I llama_context: n_ctx_per_seq = 2048
0.00.237.449 I llama_context: n_batch       = 2048
0.00.237.449 I llama_context: n_ubatch      = 512
0.00.237.449 I llama_context: causal_attn   = 1
0.00.237.450 I llama_context: flash_attn    = 0
0.00.237.450 I llama_context: kv_unified    = false
0.00.237.455 I llama_context: freq_base     = 10000.0
0.00.237.456 I llama_context: freq_scale    = 1
0.00.237.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.039 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.576 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.530 I llama_context: graph nodes  = 943
0.00.311.530 I llama_context: graph splits = 1
0.00.311.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.203 I main: llama threadpool init, n_threads = 4
0.00.392.225 I 
0.00.392.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.312 I 
0.00.392.403 I sampler seed: 1234
0.00.392.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.428 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.090.308 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.090.313 I llama_perf_context_print:        load time =     390.61 ms
0.02.090.314 I llama_perf_context_print: prompt eval time =      80.38 ms /     7 tokens (   11.48 ms per token,    87.09 tokens per second)
0.02.090.315 I llama_perf_context_print:        eval time =    1606.09 ms /    63 runs   (   25.49 ms per token,    39.23 tokens per second)
0.02.090.316 I llama_perf_context_print:       total time =    1699.24 ms /    70 tokens
0.02.090.316 I llama_perf_context_print:    graphs reused =         60

real	0m2.130s
user	0m7.220s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.032 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = Q2_K - Medium
0.00.021.037 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.500 I load: printing all EOG tokens:
0.00.056.520 I load:   - 0 ('<|endoftext|>')
0.00.056.601 I load: special tokens cache size = 25
0.00.068.417 I load: token to piece cache size = 0.2984 MB
0.00.068.444 I print_info: arch             = gptneox
0.00.068.444 I print_info: vocab_only       = 0
0.00.068.444 I print_info: n_ctx_train      = 2048
0.00.068.445 I print_info: n_embd           = 2048
0.00.068.445 I print_info: n_layer          = 24
0.00.068.460 I print_info: n_head           = 16
0.00.068.462 I print_info: n_head_kv        = 16
0.00.068.462 I print_info: n_rot            = 32
0.00.068.462 I print_info: n_swa            = 0
0.00.068.463 I print_info: is_swa_any       = 0
0.00.068.463 I print_info: n_embd_head_k    = 128
0.00.068.463 I print_info: n_embd_head_v    = 128
0.00.068.465 I print_info: n_gqa            = 1
0.00.068.467 I print_info: n_embd_k_gqa     = 2048
0.00.068.468 I print_info: n_embd_v_gqa     = 2048
0.00.068.469 I print_info: f_norm_eps       = 1.0e-05
0.00.068.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.470 I print_info: f_logit_scale    = 0.0e+00
0.00.068.471 I print_info: f_attn_scale     = 0.0e+00
0.00.068.471 I print_info: n_ff             = 8192
0.00.068.472 I print_info: n_expert         = 0
0.00.068.472 I print_info: n_expert_used    = 0
0.00.068.472 I print_info: causal attn      = 1
0.00.068.472 I print_info: pooling type     = 0
0.00.068.472 I print_info: rope type        = 2
0.00.068.473 I print_info: rope scaling     = linear
0.00.068.474 I print_info: freq_base_train  = 10000.0
0.00.068.474 I print_info: freq_scale_train = 1
0.00.068.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.475 I print_info: rope_finetuned   = unknown
0.00.068.475 I print_info: model type       = 1.4B
0.00.068.476 I print_info: model params     = 1.41 B
0.00.068.476 I print_info: general.name     = 1.4B
0.00.068.478 I print_info: vocab type       = BPE
0.00.068.479 I print_info: n_vocab          = 50304
0.00.068.480 I print_info: n_merges         = 50009
0.00.068.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: LF token         = 187 'Ċ'
0.00.068.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: max token length = 1024
0.00.068.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.354 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.376 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.377 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.563 I llama_context: constructing llama_context
0.00.235.581 I llama_context: n_seq_max     = 1
0.00.235.582 I llama_context: n_ctx         = 128
0.00.235.582 I llama_context: n_ctx_per_seq = 128
0.00.235.583 I llama_context: n_batch       = 128
0.00.235.583 I llama_context: n_ubatch      = 128
0.00.235.583 I llama_context: causal_attn   = 1
0.00.235.584 I llama_context: flash_attn    = 0
0.00.235.584 I llama_context: kv_unified    = false
0.00.235.590 I llama_context: freq_base     = 10000.0
0.00.235.591 I llama_context: freq_scale    = 1
0.00.235.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.195 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.240.483 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.358 I llama_context: graph nodes  = 943
0.00.243.358 I llama_context: graph splits = 1
0.00.243.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.471 I 
0.00.287.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.595 I perplexity: tokenizing the input ..
0.00.294.175 I perplexity: tokenization took 6.577 ms
0.00.294.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.484 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.348.447 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.348.490 I llama_perf_context_print:        load time =     287.07 ms
0.01.348.504 I llama_perf_context_print: prompt eval time =    1049.47 ms /   128 tokens (    8.20 ms per token,   121.97 tokens per second)
0.01.348.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.506 I llama_perf_context_print:       total time =    1061.04 ms /   129 tokens
0.01.348.507 I llama_perf_context_print:    graphs reused =          0

real	0m1.387s
user	0m4.618s
sys	0m0.157s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.505 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.011.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q3_K - Medium
0.00.021.625 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.223 I load: printing all EOG tokens:
0.00.058.275 I load:   - 0 ('<|endoftext|>')
0.00.058.363 I load: special tokens cache size = 25
0.00.070.056 I load: token to piece cache size = 0.2984 MB
0.00.070.084 I print_info: arch             = gptneox
0.00.070.084 I print_info: vocab_only       = 0
0.00.070.084 I print_info: n_ctx_train      = 2048
0.00.070.085 I print_info: n_embd           = 2048
0.00.070.085 I print_info: n_layer          = 24
0.00.070.099 I print_info: n_head           = 16
0.00.070.101 I print_info: n_head_kv        = 16
0.00.070.101 I print_info: n_rot            = 32
0.00.070.101 I print_info: n_swa            = 0
0.00.070.102 I print_info: is_swa_any       = 0
0.00.070.102 I print_info: n_embd_head_k    = 128
0.00.070.102 I print_info: n_embd_head_v    = 128
0.00.070.104 I print_info: n_gqa            = 1
0.00.070.105 I print_info: n_embd_k_gqa     = 2048
0.00.070.107 I print_info: n_embd_v_gqa     = 2048
0.00.070.108 I print_info: f_norm_eps       = 1.0e-05
0.00.070.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.109 I print_info: f_logit_scale    = 0.0e+00
0.00.070.109 I print_info: f_attn_scale     = 0.0e+00
0.00.070.110 I print_info: n_ff             = 8192
0.00.070.111 I print_info: n_expert         = 0
0.00.070.111 I print_info: n_expert_used    = 0
0.00.070.111 I print_info: causal attn      = 1
0.00.070.111 I print_info: pooling type     = 0
0.00.070.111 I print_info: rope type        = 2
0.00.070.112 I print_info: rope scaling     = linear
0.00.070.113 I print_info: freq_base_train  = 10000.0
0.00.070.114 I print_info: freq_scale_train = 1
0.00.070.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.114 I print_info: rope_finetuned   = unknown
0.00.070.115 I print_info: model type       = 1.4B
0.00.070.116 I print_info: model params     = 1.41 B
0.00.070.116 I print_info: general.name     = 1.4B
0.00.070.118 I print_info: vocab type       = BPE
0.00.070.119 I print_info: n_vocab          = 50304
0.00.070.119 I print_info: n_merges         = 50009
0.00.070.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: LF token         = 187 'Ċ'
0.00.070.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: max token length = 1024
0.00.070.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.202 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.224 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.367 I llama_context: constructing llama_context
0.00.202.400 I llama_context: n_seq_max     = 1
0.00.202.407 I llama_context: n_ctx         = 2048
0.00.202.413 I llama_context: n_ctx_per_seq = 2048
0.00.202.420 I llama_context: n_batch       = 2048
0.00.202.440 I llama_context: n_ubatch      = 512
0.00.202.459 I llama_context: causal_attn   = 1
0.00.202.467 I llama_context: flash_attn    = 0
0.00.202.474 I llama_context: kv_unified    = false
0.00.202.486 I llama_context: freq_base     = 10000.0
0.00.202.507 I llama_context: freq_scale    = 1
0.00.202.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.036 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.982 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.907 I llama_context: graph nodes  = 943
0.00.276.907 I llama_context: graph splits = 1
0.00.276.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.778 I main: llama threadpool init, n_threads = 4
0.00.372.800 I 
0.00.372.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.886 I 
0.00.372.984 I sampler seed: 1234
0.00.373.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.009 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.211.076 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.02.211.080 I llama_perf_context_print:        load time =     370.84 ms
0.02.211.082 I llama_perf_context_print: prompt eval time =      89.44 ms /     7 tokens (   12.78 ms per token,    78.27 tokens per second)
0.02.211.083 I llama_perf_context_print:        eval time =    1737.33 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.211.083 I llama_perf_context_print:       total time =    1839.50 ms /    70 tokens
0.02.211.084 I llama_perf_context_print:    graphs reused =         60

real	0m2.259s
user	0m8.098s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q3_K - Medium
0.00.021.251 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.520 I load: printing all EOG tokens:
0.00.058.537 I load:   - 0 ('<|endoftext|>')
0.00.058.622 I load: special tokens cache size = 25
0.00.070.371 I load: token to piece cache size = 0.2984 MB
0.00.070.398 I print_info: arch             = gptneox
0.00.070.398 I print_info: vocab_only       = 0
0.00.070.398 I print_info: n_ctx_train      = 2048
0.00.070.399 I print_info: n_embd           = 2048
0.00.070.399 I print_info: n_layer          = 24
0.00.070.414 I print_info: n_head           = 16
0.00.070.416 I print_info: n_head_kv        = 16
0.00.070.416 I print_info: n_rot            = 32
0.00.070.417 I print_info: n_swa            = 0
0.00.070.418 I print_info: is_swa_any       = 0
0.00.070.418 I print_info: n_embd_head_k    = 128
0.00.070.418 I print_info: n_embd_head_v    = 128
0.00.070.420 I print_info: n_gqa            = 1
0.00.070.421 I print_info: n_embd_k_gqa     = 2048
0.00.070.423 I print_info: n_embd_v_gqa     = 2048
0.00.070.424 I print_info: f_norm_eps       = 1.0e-05
0.00.070.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.425 I print_info: f_logit_scale    = 0.0e+00
0.00.070.426 I print_info: f_attn_scale     = 0.0e+00
0.00.070.427 I print_info: n_ff             = 8192
0.00.070.427 I print_info: n_expert         = 0
0.00.070.427 I print_info: n_expert_used    = 0
0.00.070.427 I print_info: causal attn      = 1
0.00.070.428 I print_info: pooling type     = 0
0.00.070.428 I print_info: rope type        = 2
0.00.070.428 I print_info: rope scaling     = linear
0.00.070.429 I print_info: freq_base_train  = 10000.0
0.00.070.430 I print_info: freq_scale_train = 1
0.00.070.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.431 I print_info: rope_finetuned   = unknown
0.00.070.431 I print_info: model type       = 1.4B
0.00.070.432 I print_info: model params     = 1.41 B
0.00.070.432 I print_info: general.name     = 1.4B
0.00.070.434 I print_info: vocab type       = BPE
0.00.070.435 I print_info: n_vocab          = 50304
0.00.070.435 I print_info: n_merges         = 50009
0.00.070.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: LF token         = 187 'Ċ'
0.00.070.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: max token length = 1024
0.00.070.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.315 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.395 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.237 I llama_context: constructing llama_context
0.00.203.257 I llama_context: n_seq_max     = 1
0.00.203.257 I llama_context: n_ctx         = 128
0.00.203.258 I llama_context: n_ctx_per_seq = 128
0.00.203.258 I llama_context: n_batch       = 128
0.00.203.258 I llama_context: n_ubatch      = 128
0.00.203.259 I llama_context: causal_attn   = 1
0.00.203.259 I llama_context: flash_attn    = 0
0.00.203.260 I llama_context: kv_unified    = false
0.00.203.264 I llama_context: freq_base     = 10000.0
0.00.203.265 I llama_context: freq_scale    = 1
0.00.203.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.649 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.207.865 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.780 I llama_context: graph nodes  = 943
0.00.210.780 I llama_context: graph splits = 1
0.00.210.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.451 I 
0.00.259.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.573 I perplexity: tokenizing the input ..
0.00.266.157 I perplexity: tokenization took 6.581 ms
0.00.266.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.172 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.229.171 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.229.218 I llama_perf_context_print:        load time =     259.04 ms
0.01.229.236 I llama_perf_context_print: prompt eval time =     958.11 ms /   128 tokens (    7.49 ms per token,   133.60 tokens per second)
0.01.229.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.238 I llama_perf_context_print:       total time =     969.79 ms /   129 tokens
0.01.229.239 I llama_perf_context_print:    graphs reused =          0

real	0m1.273s
user	0m4.469s
sys	0m0.397s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.485 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.485 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q4_K - Medium
0.00.021.491 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.759 I load: printing all EOG tokens:
0.00.058.778 I load:   - 0 ('<|endoftext|>')
0.00.058.870 I load: special tokens cache size = 25
0.00.070.740 I load: token to piece cache size = 0.2984 MB
0.00.070.768 I print_info: arch             = gptneox
0.00.070.768 I print_info: vocab_only       = 0
0.00.070.769 I print_info: n_ctx_train      = 2048
0.00.070.769 I print_info: n_embd           = 2048
0.00.070.769 I print_info: n_layer          = 24
0.00.070.785 I print_info: n_head           = 16
0.00.070.787 I print_info: n_head_kv        = 16
0.00.070.787 I print_info: n_rot            = 32
0.00.070.787 I print_info: n_swa            = 0
0.00.070.789 I print_info: is_swa_any       = 0
0.00.070.789 I print_info: n_embd_head_k    = 128
0.00.070.789 I print_info: n_embd_head_v    = 128
0.00.070.791 I print_info: n_gqa            = 1
0.00.070.792 I print_info: n_embd_k_gqa     = 2048
0.00.070.794 I print_info: n_embd_v_gqa     = 2048
0.00.070.795 I print_info: f_norm_eps       = 1.0e-05
0.00.070.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.796 I print_info: f_logit_scale    = 0.0e+00
0.00.070.797 I print_info: f_attn_scale     = 0.0e+00
0.00.070.797 I print_info: n_ff             = 8192
0.00.070.798 I print_info: n_expert         = 0
0.00.070.798 I print_info: n_expert_used    = 0
0.00.070.798 I print_info: causal attn      = 1
0.00.070.798 I print_info: pooling type     = 0
0.00.070.798 I print_info: rope type        = 2
0.00.070.799 I print_info: rope scaling     = linear
0.00.070.800 I print_info: freq_base_train  = 10000.0
0.00.070.800 I print_info: freq_scale_train = 1
0.00.070.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.801 I print_info: rope_finetuned   = unknown
0.00.070.802 I print_info: model type       = 1.4B
0.00.070.802 I print_info: model params     = 1.41 B
0.00.070.802 I print_info: general.name     = 1.4B
0.00.070.805 I print_info: vocab type       = BPE
0.00.070.806 I print_info: n_vocab          = 50304
0.00.070.806 I print_info: n_merges         = 50009
0.00.070.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: LF token         = 187 'Ċ'
0.00.070.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.809 I print_info: max token length = 1024
0.00.070.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.539 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.553 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.695 I llama_context: constructing llama_context
0.00.253.730 I llama_context: n_seq_max     = 1
0.00.253.737 I llama_context: n_ctx         = 2048
0.00.253.744 I llama_context: n_ctx_per_seq = 2048
0.00.253.750 I llama_context: n_batch       = 2048
0.00.253.757 I llama_context: n_ubatch      = 512
0.00.253.764 I llama_context: causal_attn   = 1
0.00.253.772 I llama_context: flash_attn    = 0
0.00.253.778 I llama_context: kv_unified    = false
0.00.253.790 I llama_context: freq_base     = 10000.0
0.00.253.801 I llama_context: freq_scale    = 1
0.00.253.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.512 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.719 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.814 I llama_context: graph nodes  = 943
0.00.330.822 I llama_context: graph splits = 1
0.00.330.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.540 I main: llama threadpool init, n_threads = 4
0.00.438.562 I 
0.00.438.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.652 I 
0.00.438.752 I sampler seed: 1234
0.00.438.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.776 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.592.880 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.592.885 I llama_perf_context_print:        load time =     436.83 ms
0.02.592.886 I llama_perf_context_print: prompt eval time =      75.29 ms /     7 tokens (   10.76 ms per token,    92.97 tokens per second)
0.02.592.887 I llama_perf_context_print:        eval time =    2066.64 ms /    63 runs   (   32.80 ms per token,    30.48 tokens per second)
0.02.592.888 I llama_perf_context_print:       total time =    2155.50 ms /    70 tokens
0.02.592.888 I llama_perf_context_print:    graphs reused =         60

real	0m2.647s
user	0m9.548s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.027 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q4_K - Medium
0.00.021.033 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.703 I load: printing all EOG tokens:
0.00.057.719 I load:   - 0 ('<|endoftext|>')
0.00.057.812 I load: special tokens cache size = 25
0.00.069.699 I load: token to piece cache size = 0.2984 MB
0.00.069.727 I print_info: arch             = gptneox
0.00.069.727 I print_info: vocab_only       = 0
0.00.069.727 I print_info: n_ctx_train      = 2048
0.00.069.728 I print_info: n_embd           = 2048
0.00.069.728 I print_info: n_layer          = 24
0.00.069.743 I print_info: n_head           = 16
0.00.069.745 I print_info: n_head_kv        = 16
0.00.069.745 I print_info: n_rot            = 32
0.00.069.745 I print_info: n_swa            = 0
0.00.069.746 I print_info: is_swa_any       = 0
0.00.069.747 I print_info: n_embd_head_k    = 128
0.00.069.747 I print_info: n_embd_head_v    = 128
0.00.069.749 I print_info: n_gqa            = 1
0.00.069.750 I print_info: n_embd_k_gqa     = 2048
0.00.069.752 I print_info: n_embd_v_gqa     = 2048
0.00.069.753 I print_info: f_norm_eps       = 1.0e-05
0.00.069.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.754 I print_info: f_logit_scale    = 0.0e+00
0.00.069.755 I print_info: f_attn_scale     = 0.0e+00
0.00.069.756 I print_info: n_ff             = 8192
0.00.069.756 I print_info: n_expert         = 0
0.00.069.756 I print_info: n_expert_used    = 0
0.00.069.757 I print_info: causal attn      = 1
0.00.069.757 I print_info: pooling type     = 0
0.00.069.757 I print_info: rope type        = 2
0.00.069.757 I print_info: rope scaling     = linear
0.00.069.758 I print_info: freq_base_train  = 10000.0
0.00.069.759 I print_info: freq_scale_train = 1
0.00.069.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.759 I print_info: rope_finetuned   = unknown
0.00.069.760 I print_info: model type       = 1.4B
0.00.069.761 I print_info: model params     = 1.41 B
0.00.069.761 I print_info: general.name     = 1.4B
0.00.069.763 I print_info: vocab type       = BPE
0.00.069.764 I print_info: n_vocab          = 50304
0.00.069.764 I print_info: n_merges         = 50009
0.00.069.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: LF token         = 187 'Ċ'
0.00.069.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.766 I print_info: max token length = 1024
0.00.069.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.207 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.230 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.924 I llama_context: constructing llama_context
0.00.249.962 I llama_context: n_seq_max     = 1
0.00.249.970 I llama_context: n_ctx         = 128
0.00.249.977 I llama_context: n_ctx_per_seq = 128
0.00.249.984 I llama_context: n_batch       = 128
0.00.250.003 I llama_context: n_ubatch      = 128
0.00.250.022 I llama_context: causal_attn   = 1
0.00.250.030 I llama_context: flash_attn    = 0
0.00.250.037 I llama_context: kv_unified    = false
0.00.250.049 I llama_context: freq_base     = 10000.0
0.00.250.069 I llama_context: freq_scale    = 1
0.00.250.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.613 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.254.840 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.794 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.808 I llama_context: graph nodes  = 943
0.00.257.808 I llama_context: graph splits = 1
0.00.257.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.965 I 
0.00.314.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.076 I perplexity: tokenizing the input ..
0.00.320.776 I perplexity: tokenization took 6.697 ms
0.00.320.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.079 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.955.149 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.955.209 I llama_perf_context_print:        load time =     313.58 ms
0.00.955.212 I llama_perf_context_print: prompt eval time =     629.43 ms /   128 tokens (    4.92 ms per token,   203.36 tokens per second)
0.00.955.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.216 I llama_perf_context_print:       total time =     641.27 ms /   129 tokens
0.00.955.216 I llama_perf_context_print:    graphs reused =          0

real	0m1.005s
user	0m3.366s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.654 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.655 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.657 I print_info: file format = GGUF V3 (latest)
0.00.021.657 I print_info: file type   = Q5_K - Medium
0.00.021.661 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.585 I load: printing all EOG tokens:
0.00.059.602 I load:   - 0 ('<|endoftext|>')
0.00.059.704 I load: special tokens cache size = 25
0.00.071.507 I load: token to piece cache size = 0.2984 MB
0.00.071.564 I print_info: arch             = gptneox
0.00.071.564 I print_info: vocab_only       = 0
0.00.071.565 I print_info: n_ctx_train      = 2048
0.00.071.565 I print_info: n_embd           = 2048
0.00.071.565 I print_info: n_layer          = 24
0.00.071.582 I print_info: n_head           = 16
0.00.071.583 I print_info: n_head_kv        = 16
0.00.071.584 I print_info: n_rot            = 32
0.00.071.584 I print_info: n_swa            = 0
0.00.071.585 I print_info: is_swa_any       = 0
0.00.071.586 I print_info: n_embd_head_k    = 128
0.00.071.586 I print_info: n_embd_head_v    = 128
0.00.071.588 I print_info: n_gqa            = 1
0.00.071.590 I print_info: n_embd_k_gqa     = 2048
0.00.071.591 I print_info: n_embd_v_gqa     = 2048
0.00.071.592 I print_info: f_norm_eps       = 1.0e-05
0.00.071.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.593 I print_info: f_logit_scale    = 0.0e+00
0.00.071.594 I print_info: f_attn_scale     = 0.0e+00
0.00.071.594 I print_info: n_ff             = 8192
0.00.071.595 I print_info: n_expert         = 0
0.00.071.595 I print_info: n_expert_used    = 0
0.00.071.595 I print_info: causal attn      = 1
0.00.071.596 I print_info: pooling type     = 0
0.00.071.596 I print_info: rope type        = 2
0.00.071.596 I print_info: rope scaling     = linear
0.00.071.598 I print_info: freq_base_train  = 10000.0
0.00.071.598 I print_info: freq_scale_train = 1
0.00.071.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.599 I print_info: rope_finetuned   = unknown
0.00.071.599 I print_info: model type       = 1.4B
0.00.071.600 I print_info: model params     = 1.41 B
0.00.071.600 I print_info: general.name     = 1.4B
0.00.071.603 I print_info: vocab type       = BPE
0.00.071.604 I print_info: n_vocab          = 50304
0.00.071.604 I print_info: n_merges         = 50009
0.00.071.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: LF token         = 187 'Ċ'
0.00.071.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: max token length = 1024
0.00.071.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.682 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.698 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.778 I llama_context: constructing llama_context
0.00.275.812 I llama_context: n_seq_max     = 1
0.00.275.819 I llama_context: n_ctx         = 2048
0.00.275.825 I llama_context: n_ctx_per_seq = 2048
0.00.275.832 I llama_context: n_batch       = 2048
0.00.275.838 I llama_context: n_ubatch      = 512
0.00.275.845 I llama_context: causal_attn   = 1
0.00.275.854 I llama_context: flash_attn    = 0
0.00.275.860 I llama_context: kv_unified    = false
0.00.275.871 I llama_context: freq_base     = 10000.0
0.00.275.879 I llama_context: freq_scale    = 1
0.00.275.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.530 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.350.657 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.828 I llama_context: graph nodes  = 943
0.00.353.829 I llama_context: graph splits = 1
0.00.353.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.161 I main: llama threadpool init, n_threads = 4
0.00.471.185 I 
0.00.471.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.295 I 
0.00.471.412 I sampler seed: 1234
0.00.471.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.440 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.055.259 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.03.055.265 I llama_perf_context_print:        load time =     469.38 ms
0.03.055.267 I llama_perf_context_print: prompt eval time =      99.94 ms /     7 tokens (   14.28 ms per token,    70.04 tokens per second)
0.03.055.268 I llama_perf_context_print:        eval time =    2471.52 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.03.055.269 I llama_perf_context_print:       total time =    2585.27 ms /    70 tokens
0.03.055.270 I llama_perf_context_print:    graphs reused =         60

real	0m3.113s
user	0m11.381s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.310 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q5_K - Medium
0.00.021.315 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.132 I load: printing all EOG tokens:
0.00.059.150 I load:   - 0 ('<|endoftext|>')
0.00.059.250 I load: special tokens cache size = 25
0.00.070.990 I load: token to piece cache size = 0.2984 MB
0.00.071.017 I print_info: arch             = gptneox
0.00.071.017 I print_info: vocab_only       = 0
0.00.071.018 I print_info: n_ctx_train      = 2048
0.00.071.018 I print_info: n_embd           = 2048
0.00.071.018 I print_info: n_layer          = 24
0.00.071.034 I print_info: n_head           = 16
0.00.071.036 I print_info: n_head_kv        = 16
0.00.071.037 I print_info: n_rot            = 32
0.00.071.037 I print_info: n_swa            = 0
0.00.071.038 I print_info: is_swa_any       = 0
0.00.071.039 I print_info: n_embd_head_k    = 128
0.00.071.039 I print_info: n_embd_head_v    = 128
0.00.071.041 I print_info: n_gqa            = 1
0.00.071.042 I print_info: n_embd_k_gqa     = 2048
0.00.071.043 I print_info: n_embd_v_gqa     = 2048
0.00.071.045 I print_info: f_norm_eps       = 1.0e-05
0.00.071.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.046 I print_info: f_logit_scale    = 0.0e+00
0.00.071.046 I print_info: f_attn_scale     = 0.0e+00
0.00.071.047 I print_info: n_ff             = 8192
0.00.071.047 I print_info: n_expert         = 0
0.00.071.048 I print_info: n_expert_used    = 0
0.00.071.048 I print_info: causal attn      = 1
0.00.071.048 I print_info: pooling type     = 0
0.00.071.048 I print_info: rope type        = 2
0.00.071.049 I print_info: rope scaling     = linear
0.00.071.050 I print_info: freq_base_train  = 10000.0
0.00.071.050 I print_info: freq_scale_train = 1
0.00.071.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.051 I print_info: rope_finetuned   = unknown
0.00.071.052 I print_info: model type       = 1.4B
0.00.071.052 I print_info: model params     = 1.41 B
0.00.071.053 I print_info: general.name     = 1.4B
0.00.071.055 I print_info: vocab type       = BPE
0.00.071.056 I print_info: n_vocab          = 50304
0.00.071.057 I print_info: n_merges         = 50009
0.00.071.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: LF token         = 187 'Ċ'
0.00.071.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.059 I print_info: max token length = 1024
0.00.071.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.402 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.420 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.069 I llama_context: constructing llama_context
0.00.277.128 I llama_context: n_seq_max     = 1
0.00.277.163 I llama_context: n_ctx         = 128
0.00.277.181 I llama_context: n_ctx_per_seq = 128
0.00.277.215 I llama_context: n_batch       = 128
0.00.277.233 I llama_context: n_ubatch      = 128
0.00.277.265 I llama_context: causal_attn   = 1
0.00.277.274 I llama_context: flash_attn    = 0
0.00.277.275 I llama_context: kv_unified    = false
0.00.277.279 I llama_context: freq_base     = 10000.0
0.00.277.280 I llama_context: freq_scale    = 1
0.00.277.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.606 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.282.121 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.141 I llama_context: graph nodes  = 943
0.00.285.142 I llama_context: graph splits = 1
0.00.285.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.007 I 
0.00.360.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.131 I perplexity: tokenizing the input ..
0.00.366.713 I perplexity: tokenization took 6.578 ms
0.00.366.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.089 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.091.148 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.091.196 I llama_perf_context_print:        load time =     359.61 ms
0.01.091.211 I llama_perf_context_print: prompt eval time =     719.59 ms /   128 tokens (    5.62 ms per token,   177.88 tokens per second)
0.01.091.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.213 I llama_perf_context_print:       total time =     731.22 ms /   129 tokens
0.01.091.213 I llama_perf_context_print:    graphs reused =          0

real	0m1.146s
user	0m3.934s
sys	0m0.550s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q6_K
0.00.021.420 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.276 I load: printing all EOG tokens:
0.00.058.297 I load:   - 0 ('<|endoftext|>')
0.00.058.382 I load: special tokens cache size = 25
0.00.070.125 I load: token to piece cache size = 0.2984 MB
0.00.070.152 I print_info: arch             = gptneox
0.00.070.152 I print_info: vocab_only       = 0
0.00.070.153 I print_info: n_ctx_train      = 2048
0.00.070.153 I print_info: n_embd           = 2048
0.00.070.153 I print_info: n_layer          = 24
0.00.070.169 I print_info: n_head           = 16
0.00.070.171 I print_info: n_head_kv        = 16
0.00.070.171 I print_info: n_rot            = 32
0.00.070.171 I print_info: n_swa            = 0
0.00.070.172 I print_info: is_swa_any       = 0
0.00.070.173 I print_info: n_embd_head_k    = 128
0.00.070.173 I print_info: n_embd_head_v    = 128
0.00.070.175 I print_info: n_gqa            = 1
0.00.070.176 I print_info: n_embd_k_gqa     = 2048
0.00.070.177 I print_info: n_embd_v_gqa     = 2048
0.00.070.178 I print_info: f_norm_eps       = 1.0e-05
0.00.070.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.180 I print_info: f_logit_scale    = 0.0e+00
0.00.070.180 I print_info: f_attn_scale     = 0.0e+00
0.00.070.181 I print_info: n_ff             = 8192
0.00.070.181 I print_info: n_expert         = 0
0.00.070.181 I print_info: n_expert_used    = 0
0.00.070.181 I print_info: causal attn      = 1
0.00.070.182 I print_info: pooling type     = 0
0.00.070.182 I print_info: rope type        = 2
0.00.070.182 I print_info: rope scaling     = linear
0.00.070.183 I print_info: freq_base_train  = 10000.0
0.00.070.183 I print_info: freq_scale_train = 1
0.00.070.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.184 I print_info: rope_finetuned   = unknown
0.00.070.184 I print_info: model type       = 1.4B
0.00.070.185 I print_info: model params     = 1.41 B
0.00.070.185 I print_info: general.name     = 1.4B
0.00.070.188 I print_info: vocab type       = BPE
0.00.070.189 I print_info: n_vocab          = 50304
0.00.070.189 I print_info: n_merges         = 50009
0.00.070.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: LF token         = 187 'Ċ'
0.00.070.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: max token length = 1024
0.00.070.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.825 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.840 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.030 I llama_context: constructing llama_context
0.00.285.048 I llama_context: n_seq_max     = 1
0.00.285.048 I llama_context: n_ctx         = 2048
0.00.285.048 I llama_context: n_ctx_per_seq = 2048
0.00.285.049 I llama_context: n_batch       = 2048
0.00.285.049 I llama_context: n_ubatch      = 512
0.00.285.049 I llama_context: causal_attn   = 1
0.00.285.050 I llama_context: flash_attn    = 0
0.00.285.050 I llama_context: kv_unified    = false
0.00.285.055 I llama_context: freq_base     = 10000.0
0.00.285.056 I llama_context: freq_scale    = 1
0.00.285.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.354 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.136 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.087 I llama_context: graph nodes  = 943
0.00.361.087 I llama_context: graph splits = 1
0.00.361.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.871 I main: llama threadpool init, n_threads = 4
0.00.493.893 I 
0.00.493.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.989 I 
0.00.494.101 I sampler seed: 1234
0.00.494.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.124 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.209.363 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.03.209.368 I llama_perf_context_print:        load time =     492.20 ms
0.03.209.370 I llama_perf_context_print: prompt eval time =     126.16 ms /     7 tokens (   18.02 ms per token,    55.48 tokens per second)
0.03.209.371 I llama_perf_context_print:        eval time =    2577.45 ms /    63 runs   (   40.91 ms per token,    24.44 tokens per second)
0.03.209.371 I llama_perf_context_print:       total time =    2716.62 ms /    70 tokens
0.03.209.372 I llama_perf_context_print:    graphs reused =         60

real	0m3.272s
user	0m12.001s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.509 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q6_K
0.00.021.421 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.210 I load: printing all EOG tokens:
0.00.059.225 I load:   - 0 ('<|endoftext|>')
0.00.059.319 I load: special tokens cache size = 25
0.00.071.097 I load: token to piece cache size = 0.2984 MB
0.00.071.124 I print_info: arch             = gptneox
0.00.071.124 I print_info: vocab_only       = 0
0.00.071.124 I print_info: n_ctx_train      = 2048
0.00.071.125 I print_info: n_embd           = 2048
0.00.071.125 I print_info: n_layer          = 24
0.00.071.140 I print_info: n_head           = 16
0.00.071.142 I print_info: n_head_kv        = 16
0.00.071.142 I print_info: n_rot            = 32
0.00.071.142 I print_info: n_swa            = 0
0.00.071.143 I print_info: is_swa_any       = 0
0.00.071.144 I print_info: n_embd_head_k    = 128
0.00.071.144 I print_info: n_embd_head_v    = 128
0.00.071.146 I print_info: n_gqa            = 1
0.00.071.147 I print_info: n_embd_k_gqa     = 2048
0.00.071.148 I print_info: n_embd_v_gqa     = 2048
0.00.071.150 I print_info: f_norm_eps       = 1.0e-05
0.00.071.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.151 I print_info: f_logit_scale    = 0.0e+00
0.00.071.151 I print_info: f_attn_scale     = 0.0e+00
0.00.071.152 I print_info: n_ff             = 8192
0.00.071.153 I print_info: n_expert         = 0
0.00.071.153 I print_info: n_expert_used    = 0
0.00.071.153 I print_info: causal attn      = 1
0.00.071.153 I print_info: pooling type     = 0
0.00.071.153 I print_info: rope type        = 2
0.00.071.154 I print_info: rope scaling     = linear
0.00.071.155 I print_info: freq_base_train  = 10000.0
0.00.071.155 I print_info: freq_scale_train = 1
0.00.071.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.156 I print_info: rope_finetuned   = unknown
0.00.071.156 I print_info: model type       = 1.4B
0.00.071.157 I print_info: model params     = 1.41 B
0.00.071.157 I print_info: general.name     = 1.4B
0.00.071.159 I print_info: vocab type       = BPE
0.00.071.160 I print_info: n_vocab          = 50304
0.00.071.161 I print_info: n_merges         = 50009
0.00.071.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: LF token         = 187 'Ċ'
0.00.071.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: max token length = 1024
0.00.071.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.141 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.164 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.905 I llama_context: constructing llama_context
0.00.286.943 I llama_context: n_seq_max     = 1
0.00.286.950 I llama_context: n_ctx         = 128
0.00.286.956 I llama_context: n_ctx_per_seq = 128
0.00.286.963 I llama_context: n_batch       = 128
0.00.286.969 I llama_context: n_ubatch      = 128
0.00.286.976 I llama_context: causal_attn   = 1
0.00.286.995 I llama_context: flash_attn    = 0
0.00.287.001 I llama_context: kv_unified    = false
0.00.287.012 I llama_context: freq_base     = 10000.0
0.00.287.021 I llama_context: freq_scale    = 1
0.00.287.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.567 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.291.876 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.839 I llama_context: graph nodes  = 943
0.00.294.840 I llama_context: graph splits = 1
0.00.294.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.329 I 
0.00.387.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.472 I perplexity: tokenizing the input ..
0.00.394.156 I perplexity: tokenization took 6.68 ms
0.00.394.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.859 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.253.959 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.254.026 I llama_perf_context_print:        load time =     386.75 ms
0.01.254.044 I llama_perf_context_print: prompt eval time =     854.78 ms /   128 tokens (    6.68 ms per token,   149.75 tokens per second)
0.01.254.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.046 I llama_perf_context_print:       total time =     866.72 ms /   129 tokens
0.01.254.047 I llama_perf_context_print:    graphs reused =          0

real	0m1.312s
user	0m4.475s
sys	0m0.635s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q4_0
0.00.021.530 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.860 I load: printing all EOG tokens:
0.00.058.880 I load:   - 0 ('<|endoftext|>')
0.00.058.978 I load: special tokens cache size = 25
0.00.070.780 I load: token to piece cache size = 0.2984 MB
0.00.070.807 I print_info: arch             = gptneox
0.00.070.807 I print_info: vocab_only       = 0
0.00.070.807 I print_info: n_ctx_train      = 2048
0.00.070.807 I print_info: n_embd           = 2048
0.00.070.808 I print_info: n_layer          = 24
0.00.070.824 I print_info: n_head           = 16
0.00.070.825 I print_info: n_head_kv        = 16
0.00.070.825 I print_info: n_rot            = 32
0.00.070.826 I print_info: n_swa            = 0
0.00.070.827 I print_info: is_swa_any       = 0
0.00.070.827 I print_info: n_embd_head_k    = 128
0.00.070.828 I print_info: n_embd_head_v    = 128
0.00.070.829 I print_info: n_gqa            = 1
0.00.070.831 I print_info: n_embd_k_gqa     = 2048
0.00.070.832 I print_info: n_embd_v_gqa     = 2048
0.00.070.833 I print_info: f_norm_eps       = 1.0e-05
0.00.070.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.834 I print_info: f_logit_scale    = 0.0e+00
0.00.070.834 I print_info: f_attn_scale     = 0.0e+00
0.00.070.835 I print_info: n_ff             = 8192
0.00.070.835 I print_info: n_expert         = 0
0.00.070.836 I print_info: n_expert_used    = 0
0.00.070.836 I print_info: causal attn      = 1
0.00.070.836 I print_info: pooling type     = 0
0.00.070.836 I print_info: rope type        = 2
0.00.070.837 I print_info: rope scaling     = linear
0.00.070.837 I print_info: freq_base_train  = 10000.0
0.00.070.838 I print_info: freq_scale_train = 1
0.00.070.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.839 I print_info: rope_finetuned   = unknown
0.00.070.839 I print_info: model type       = 1.4B
0.00.070.840 I print_info: model params     = 1.41 B
0.00.070.840 I print_info: general.name     = 1.4B
0.00.070.842 I print_info: vocab type       = BPE
0.00.070.844 I print_info: n_vocab          = 50304
0.00.070.844 I print_info: n_merges         = 50009
0.00.070.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: LF token         = 187 'Ċ'
0.00.070.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: max token length = 1024
0.00.070.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.415 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.429 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.569 I llama_context: constructing llama_context
0.00.237.602 I llama_context: n_seq_max     = 1
0.00.237.609 I llama_context: n_ctx         = 2048
0.00.237.616 I llama_context: n_ctx_per_seq = 2048
0.00.237.622 I llama_context: n_batch       = 2048
0.00.237.629 I llama_context: n_ubatch      = 512
0.00.237.635 I llama_context: causal_attn   = 1
0.00.237.641 I llama_context: flash_attn    = 0
0.00.237.649 I llama_context: kv_unified    = true
0.00.237.660 I llama_context: freq_base     = 10000.0
0.00.237.667 I llama_context: freq_scale    = 1
0.00.237.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.100 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.239 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.356 I llama_context: graph nodes  = 943
0.00.314.356 I llama_context: graph splits = 1
0.00.314.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.897.335 I llama_context: constructing llama_context
0.00.897.355 I llama_context: n_seq_max     = 1
0.00.897.355 I llama_context: n_ctx         = 2048
0.00.897.356 I llama_context: n_ctx_per_seq = 2048
0.00.897.357 I llama_context: n_batch       = 2048
0.00.897.367 I llama_context: n_ubatch      = 512
0.00.897.367 I llama_context: causal_attn   = 1
0.00.897.368 I llama_context: flash_attn    = 0
0.00.897.368 I llama_context: kv_unified    = true
0.00.897.375 I llama_context: freq_base     = 10000.0
0.00.897.376 I llama_context: freq_scale    = 1
0.00.897.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.899 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.969.512 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.452 I llama_context: graph nodes  = 943
0.00.972.452 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.473.124 I llama_context: constructing llama_context
0.01.473.145 I llama_context: n_seq_max     = 1
0.01.473.146 I llama_context: n_ctx         = 2048
0.01.473.146 I llama_context: n_ctx_per_seq = 2048
0.01.473.147 I llama_context: n_batch       = 2048
0.01.473.147 I llama_context: n_ubatch      = 512
0.01.473.148 I llama_context: causal_attn   = 1
0.01.473.148 I llama_context: flash_attn    = 0
0.01.473.149 I llama_context: kv_unified    = true
0.01.473.154 I llama_context: freq_base     = 10000.0
0.01.473.155 I llama_context: freq_scale    = 1
0.01.473.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.868 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.546.780 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.654 I llama_context: graph nodes  = 943
0.01.549.655 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.140s
user	0m6.613s
sys	0m0.685s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6248 (44933f768) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.860 I llama_model_loader: - type  f32:  194 tensors
0.00.020.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.863 I print_info: file format = GGUF V3 (latest)
0.00.020.864 I print_info: file type   = Q4_0
0.00.020.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.950 I load: printing all EOG tokens:
0.00.057.967 I load:   - 0 ('<|endoftext|>')
0.00.058.055 I load: special tokens cache size = 25
0.00.069.684 I load: token to piece cache size = 0.2984 MB
0.00.069.711 I print_info: arch             = gptneox
0.00.069.711 I print_info: vocab_only       = 0
0.00.069.712 I print_info: n_ctx_train      = 2048
0.00.069.712 I print_info: n_embd           = 2048
0.00.069.712 I print_info: n_layer          = 24
0.00.069.728 I print_info: n_head           = 16
0.00.069.730 I print_info: n_head_kv        = 16
0.00.069.731 I print_info: n_rot            = 32
0.00.069.731 I print_info: n_swa            = 0
0.00.069.732 I print_info: is_swa_any       = 0
0.00.069.732 I print_info: n_embd_head_k    = 128
0.00.069.733 I print_info: n_embd_head_v    = 128
0.00.069.734 I print_info: n_gqa            = 1
0.00.069.736 I print_info: n_embd_k_gqa     = 2048
0.00.069.737 I print_info: n_embd_v_gqa     = 2048
0.00.069.767 I print_info: f_norm_eps       = 1.0e-05
0.00.069.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.768 I print_info: f_logit_scale    = 0.0e+00
0.00.069.768 I print_info: f_attn_scale     = 0.0e+00
0.00.069.770 I print_info: n_ff             = 8192
0.00.069.771 I print_info: n_expert         = 0
0.00.069.771 I print_info: n_expert_used    = 0
0.00.069.771 I print_info: causal attn      = 1
0.00.069.772 I print_info: pooling type     = 0
0.00.069.772 I print_info: rope type        = 2
0.00.069.772 I print_info: rope scaling     = linear
0.00.069.774 I print_info: freq_base_train  = 10000.0
0.00.069.774 I print_info: freq_scale_train = 1
0.00.069.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.775 I print_info: rope_finetuned   = unknown
0.00.069.776 I print_info: model type       = 1.4B
0.00.069.777 I print_info: model params     = 1.41 B
0.00.069.777 I print_info: general.name     = 1.4B
0.00.069.779 I print_info: vocab type       = BPE
0.00.069.780 I print_info: n_vocab          = 50304
0.00.069.780 I print_info: n_merges         = 50009
0.00.069.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.782 I print_info: LF token         = 187 'Ċ'
0.00.069.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.783 I print_info: max token length = 1024
0.00.069.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.582 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.605 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.432 I llama_context: constructing llama_context
0.00.233.454 I llama_context: n_seq_max     = 1
0.00.233.455 I llama_context: n_ctx         = 2048
0.00.233.455 I llama_context: n_ctx_per_seq = 2048
0.00.233.455 I llama_context: n_batch       = 2048
0.00.233.456 I llama_context: n_ubatch      = 512
0.00.233.457 I llama_context: causal_attn   = 1
0.00.233.457 I llama_context: flash_attn    = 1
0.00.233.458 I llama_context: kv_unified    = true
0.00.233.465 I llama_context: freq_base     = 10000.0
0.00.233.466 I llama_context: freq_scale    = 1
0.00.233.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.930 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.431 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.490 I llama_context: graph nodes  = 848
0.00.310.491 I llama_context: graph splits = 1
0.00.310.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.824.033 I llama_context: constructing llama_context
0.00.824.056 I llama_context: n_seq_max     = 1
0.00.824.057 I llama_context: n_ctx         = 2048
0.00.824.058 I llama_context: n_ctx_per_seq = 2048
0.00.824.058 I llama_context: n_batch       = 2048
0.00.824.059 I llama_context: n_ubatch      = 512
0.00.824.059 I llama_context: causal_attn   = 1
0.00.824.059 I llama_context: flash_attn    = 1
0.00.824.060 I llama_context: kv_unified    = true
0.00.824.067 I llama_context: freq_base     = 10000.0
0.00.824.068 I llama_context: freq_scale    = 1
0.00.824.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.558 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.898.603 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.901.727 I llama_context: graph nodes  = 848
0.00.901.727 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.339.670 I llama_context: constructing llama_context
0.01.339.697 I llama_context: n_seq_max     = 1
0.01.339.698 I llama_context: n_ctx         = 2048
0.01.339.698 I llama_context: n_ctx_per_seq = 2048
0.01.339.699 I llama_context: n_batch       = 2048
0.01.339.699 I llama_context: n_ubatch      = 512
0.01.339.700 I llama_context: causal_attn   = 1
0.01.339.700 I llama_context: flash_attn    = 1
0.01.339.701 I llama_context: kv_unified    = true
0.01.339.707 I llama_context: freq_base     = 10000.0
0.01.339.709 I llama_context: freq_scale    = 1
0.01.339.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.340 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.413.343 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.416.293 I llama_context: graph nodes  = 848
0.01.416.294 I llama_context: graph splits = 1
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

real	0m1.945s
user	0m5.853s
sys	0m0.684s
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
0.62user 0.72system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+40outputs (0major+52010minor)pagefaults 0swaps
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
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+40outputs (0major+51739minor)pagefaults 0swaps
```
