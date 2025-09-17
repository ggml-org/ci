## Summary

- status:  SUCCESS ✅
- runtime: 5:34.28
- date:    Wed Sep 17 10:00:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a23824eb7611b5a16f2bbdcebd2ab63ab99c534
- author:  Georgi Gerganov
```
metal : improve naming

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   13.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  71.64 sec*proc (35 tests)

Total Test time (real) =  71.65 sec

real	1m11.658s
user	1m19.351s
sys	0m2.240s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.29 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.07 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.82 sec*proc (36 tests)

Total Test time (real) =  25.84 sec

real	0m25.842s
user	0m28.299s
sys	0m1.986s
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
0.00.000.431 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.644 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.683 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.685 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.685 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.691 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.691 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.692 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.692 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.693 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.697 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.699 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.712 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.713 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.714 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.715 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.715 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.886 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.600 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.614 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.615 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.615 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.615 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.616 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.617 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.617 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.617 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.618 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.620 I llama_model_loader: - type  f32:  124 tensors
0.00.008.620 I llama_model_loader: - type  f16:   73 tensors
0.00.008.622 I print_info: file format = GGUF V3 (latest)
0.00.008.623 I print_info: file type   = F16
0.00.008.625 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.228 I load: printing all EOG tokens:
0.00.023.229 I load:   - 102 ('[SEP]')
0.00.023.339 I load: special tokens cache size = 5
0.00.026.006 I load: token to piece cache size = 0.2032 MB
0.00.026.033 I print_info: arch             = bert
0.00.026.034 I print_info: vocab_only       = 0
0.00.026.034 I print_info: n_ctx_train      = 512
0.00.026.034 I print_info: n_embd           = 384
0.00.026.035 I print_info: n_layer          = 12
0.00.026.051 I print_info: n_head           = 12
0.00.026.052 I print_info: n_head_kv        = 12
0.00.026.053 I print_info: n_rot            = 32
0.00.026.053 I print_info: n_swa            = 0
0.00.026.054 I print_info: is_swa_any       = 0
0.00.026.054 I print_info: n_embd_head_k    = 32
0.00.026.055 I print_info: n_embd_head_v    = 32
0.00.026.056 I print_info: n_gqa            = 1
0.00.026.058 I print_info: n_embd_k_gqa     = 384
0.00.026.059 I print_info: n_embd_v_gqa     = 384
0.00.026.060 I print_info: f_norm_eps       = 1.0e-12
0.00.026.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.061 I print_info: f_logit_scale    = 0.0e+00
0.00.026.062 I print_info: f_attn_scale     = 0.0e+00
0.00.026.063 I print_info: n_ff             = 1536
0.00.026.063 I print_info: n_expert         = 0
0.00.026.064 I print_info: n_expert_used    = 0
0.00.026.064 I print_info: causal attn      = 0
0.00.026.065 I print_info: pooling type     = 2
0.00.026.066 I print_info: rope type        = 2
0.00.026.066 I print_info: rope scaling     = linear
0.00.026.067 I print_info: freq_base_train  = 10000.0
0.00.026.068 I print_info: freq_scale_train = 1
0.00.026.068 I print_info: n_ctx_orig_yarn  = 512
0.00.026.068 I print_info: rope_finetuned   = unknown
0.00.026.069 I print_info: n_cls_out        = 1
0.00.026.069 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.070 I print_info: model type       = 33M
0.00.026.071 I print_info: model params     = 33.21 M
0.00.026.071 I print_info: general.name     = Bge Small
0.00.026.074 I print_info: vocab type       = WPM
0.00.026.075 I print_info: n_vocab          = 30522
0.00.026.075 I print_info: n_merges         = 0
0.00.026.077 I print_info: BOS token        = 101 '[CLS]'
0.00.026.077 I print_info: EOS token        = 102 '[SEP]'
0.00.026.077 I print_info: UNK token        = 100 '[UNK]'
0.00.026.078 I print_info: SEP token        = 102 '[SEP]'
0.00.026.078 I print_info: PAD token        = 0 '[PAD]'
0.00.026.078 I print_info: MASK token       = 103 '[MASK]'
0.00.026.079 I print_info: LF token         = 0 '[PAD]'
0.00.026.080 I print_info: EOG token        = 102 '[SEP]'
0.00.026.080 I print_info: max token length = 21
0.00.026.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.050 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.072 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.704 I llama_context: constructing llama_context
0.00.043.718 I llama_context: n_seq_max     = 1
0.00.043.718 I llama_context: n_ctx         = 512
0.00.043.718 I llama_context: n_ctx_per_seq = 512
0.00.043.718 I llama_context: n_batch       = 2048
0.00.043.719 I llama_context: n_ubatch      = 2048
0.00.043.719 I llama_context: causal_attn   = 0
0.00.043.721 I llama_context: flash_attn    = auto
0.00.043.721 I llama_context: kv_unified    = true
0.00.043.722 I llama_context: freq_base     = 10000.0
0.00.043.723 I llama_context: freq_scale    = 1
0.00.043.744 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.068 I llama_context: Flash Attention was auto, set to enabled
0.00.046.090 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.102 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.103 I llama_context: graph splits = 1
0.00.046.112 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.734 I 
0.00.048.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.641 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.174 I llama_perf_context_print:        load time =      48.23 ms
0.00.054.176 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2116.65 tokens per second)
0.00.054.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.178 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.054.179 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.079s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.515 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.730 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.731 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.731 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.734 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.735 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.735 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.736 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.740 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.741 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.741 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.753 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.757 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.509 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.557 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.557 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.558 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.559 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.559 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.560 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.560 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.560 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.561 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.561 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.563 I llama_model_loader: - type  f32:  124 tensors
0.00.008.564 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.566 I print_info: file format = GGUF V3 (latest)
0.00.008.566 I print_info: file type   = Q8_0
0.00.008.568 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.391 I load: printing all EOG tokens:
0.00.023.392 I load:   - 102 ('[SEP]')
0.00.023.451 I load: special tokens cache size = 5
0.00.026.187 I load: token to piece cache size = 0.2032 MB
0.00.026.212 I print_info: arch             = bert
0.00.026.212 I print_info: vocab_only       = 0
0.00.026.212 I print_info: n_ctx_train      = 512
0.00.026.213 I print_info: n_embd           = 384
0.00.026.213 I print_info: n_layer          = 12
0.00.026.227 I print_info: n_head           = 12
0.00.026.228 I print_info: n_head_kv        = 12
0.00.026.228 I print_info: n_rot            = 32
0.00.026.229 I print_info: n_swa            = 0
0.00.026.229 I print_info: is_swa_any       = 0
0.00.026.230 I print_info: n_embd_head_k    = 32
0.00.026.230 I print_info: n_embd_head_v    = 32
0.00.026.231 I print_info: n_gqa            = 1
0.00.026.232 I print_info: n_embd_k_gqa     = 384
0.00.026.233 I print_info: n_embd_v_gqa     = 384
0.00.026.234 I print_info: f_norm_eps       = 1.0e-12
0.00.026.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.235 I print_info: f_logit_scale    = 0.0e+00
0.00.026.236 I print_info: f_attn_scale     = 0.0e+00
0.00.026.237 I print_info: n_ff             = 1536
0.00.026.237 I print_info: n_expert         = 0
0.00.026.238 I print_info: n_expert_used    = 0
0.00.026.238 I print_info: causal attn      = 0
0.00.026.239 I print_info: pooling type     = 2
0.00.026.239 I print_info: rope type        = 2
0.00.026.239 I print_info: rope scaling     = linear
0.00.026.240 I print_info: freq_base_train  = 10000.0
0.00.026.241 I print_info: freq_scale_train = 1
0.00.026.241 I print_info: n_ctx_orig_yarn  = 512
0.00.026.241 I print_info: rope_finetuned   = unknown
0.00.026.242 I print_info: n_cls_out        = 1
0.00.026.243 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.244 I print_info: model type       = 33M
0.00.026.244 I print_info: model params     = 33.21 M
0.00.026.245 I print_info: general.name     = Bge Small
0.00.026.246 I print_info: vocab type       = WPM
0.00.026.247 I print_info: n_vocab          = 30522
0.00.026.247 I print_info: n_merges         = 0
0.00.026.248 I print_info: BOS token        = 101 '[CLS]'
0.00.026.248 I print_info: EOS token        = 102 '[SEP]'
0.00.026.248 I print_info: UNK token        = 100 '[UNK]'
0.00.026.249 I print_info: SEP token        = 102 '[SEP]'
0.00.026.250 I print_info: PAD token        = 0 '[PAD]'
0.00.026.250 I print_info: MASK token       = 103 '[MASK]'
0.00.026.251 I print_info: LF token         = 0 '[PAD]'
0.00.026.252 I print_info: EOG token        = 102 '[SEP]'
0.00.026.252 I print_info: max token length = 21
0.00.026.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.262 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.284 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.626 I llama_context: constructing llama_context
0.00.035.643 I llama_context: n_seq_max     = 1
0.00.035.658 I llama_context: n_ctx         = 512
0.00.035.660 I llama_context: n_ctx_per_seq = 512
0.00.035.661 I llama_context: n_batch       = 2048
0.00.035.661 I llama_context: n_ubatch      = 2048
0.00.035.661 I llama_context: causal_attn   = 0
0.00.035.662 I llama_context: flash_attn    = auto
0.00.035.663 I llama_context: kv_unified    = true
0.00.035.665 I llama_context: freq_base     = 10000.0
0.00.035.666 I llama_context: freq_scale    = 1
0.00.035.698 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.140 I llama_context: Flash Attention was auto, set to enabled
0.00.038.200 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.215 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.215 I llama_context: graph splits = 1
0.00.038.223 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.282 I 
0.00.040.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.190 I llama_perf_context_print:        load time =      39.82 ms
0.00.044.192 I llama_perf_context_print: prompt eval time =       2.39 ms /     9 tokens (    0.27 ms per token,  3760.97 tokens per second)
0.00.044.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.194 I llama_perf_context_print:       total time =       3.93 ms /    10 tokens
0.00.044.195 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.120s
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
0.00.000.441 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.010.029 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.070 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.072 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.073 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.073 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.076 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.077 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.078 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.078 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.079 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.094 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.098 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.099 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.100 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.571 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.452 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.470 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.471 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.471 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.472 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.472 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.473 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.473 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.474 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.474 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.475 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.478 I llama_model_loader: - type  f32:   40 tensors
0.00.020.478 I llama_model_loader: - type  f16:   26 tensors
0.00.020.480 I print_info: file format = GGUF V3 (latest)
0.00.020.481 I print_info: file type   = F16
0.00.020.484 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.590 W load: empty token at index 5
0.00.038.034 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.077 I load: printing all EOG tokens:
0.00.060.078 I load:   - 2 ('</s>')
0.00.060.223 I load: special tokens cache size = 5
0.00.352.344 I load: token to piece cache size = 1.5060 MB
0.00.352.370 I print_info: arch             = jina-bert-v2
0.00.352.370 I print_info: vocab_only       = 0
0.00.352.371 I print_info: n_ctx_train      = 8192
0.00.352.371 I print_info: n_embd           = 384
0.00.352.371 I print_info: n_layer          = 4
0.00.352.385 I print_info: n_head           = 12
0.00.352.387 I print_info: n_head_kv        = 12
0.00.352.387 I print_info: n_rot            = 32
0.00.352.388 I print_info: n_swa            = 0
0.00.352.389 I print_info: is_swa_any       = 0
0.00.352.389 I print_info: n_embd_head_k    = 32
0.00.352.390 I print_info: n_embd_head_v    = 32
0.00.352.391 I print_info: n_gqa            = 1
0.00.352.392 I print_info: n_embd_k_gqa     = 384
0.00.352.394 I print_info: n_embd_v_gqa     = 384
0.00.352.395 I print_info: f_norm_eps       = 1.0e-12
0.00.352.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.396 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.397 I print_info: f_logit_scale    = 0.0e+00
0.00.352.397 I print_info: f_attn_scale     = 0.0e+00
0.00.352.399 I print_info: n_ff             = 1536
0.00.352.399 I print_info: n_expert         = 0
0.00.352.399 I print_info: n_expert_used    = 0
0.00.352.399 I print_info: causal attn      = 0
0.00.352.400 I print_info: pooling type     = -1
0.00.352.400 I print_info: rope type        = -1
0.00.352.400 I print_info: rope scaling     = linear
0.00.352.401 I print_info: freq_base_train  = 10000.0
0.00.352.402 I print_info: freq_scale_train = 1
0.00.352.402 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.403 I print_info: rope_finetuned   = unknown
0.00.352.403 I print_info: model type       = 33M
0.00.352.404 I print_info: model params     = 32.90 M
0.00.352.405 I print_info: general.name     = Jina Bert Implementation
0.00.352.407 I print_info: vocab type       = BPE
0.00.352.408 I print_info: n_vocab          = 61056
0.00.352.408 I print_info: n_merges         = 39382
0.00.352.409 I print_info: BOS token        = 0 '<s>'
0.00.352.409 I print_info: EOS token        = 2 '</s>'
0.00.352.410 I print_info: UNK token        = 3 '<unk>'
0.00.352.410 I print_info: SEP token        = 2 '</s>'
0.00.352.410 I print_info: PAD token        = 1 '<pad>'
0.00.352.410 I print_info: MASK token       = 4 '<mask>'
0.00.352.411 I print_info: EOG token        = 2 '</s>'
0.00.352.411 I print_info: max token length = 45
0.00.352.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.721 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.744 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.170 I llama_context: constructing llama_context
0.00.364.188 I llama_context: n_seq_max     = 1
0.00.364.188 I llama_context: n_ctx         = 8192
0.00.364.188 I llama_context: n_ctx_per_seq = 8192
0.00.364.189 I llama_context: n_batch       = 2048
0.00.364.189 I llama_context: n_ubatch      = 2048
0.00.364.189 I llama_context: causal_attn   = 0
0.00.364.191 I llama_context: flash_attn    = auto
0.00.364.191 I llama_context: kv_unified    = true
0.00.364.193 I llama_context: freq_base     = 10000.0
0.00.364.194 I llama_context: freq_scale    = 1
0.00.364.218 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.059 I llama_context: Flash Attention was auto, set to enabled
0.00.365.732 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.744 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.745 I llama_context: graph splits = 1
0.00.365.800 I common_init_from_params: added </s> logit bias = -inf
0.00.366.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.672 I 
0.00.367.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.964 I main: prompt 0: 'what is panda?	hi'
0.00.367.977 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.983 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.983 I main: number of tokens in prompt = 13
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


0.00.367.987 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.987 I main: number of tokens in prompt = 40
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


0.00.368.058 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.485 I llama_perf_context_print:        load time =     367.16 ms
0.00.377.487 I llama_perf_context_print: prompt eval time =       9.27 ms /    62 tokens (    0.15 ms per token,  6691.13 tokens per second)
0.00.377.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.489 I llama_perf_context_print:       total time =       9.84 ms /    63 tokens
0.00.377.489 I llama_perf_context_print:    graphs reused =          0

real	0m0.401s
user	0m0.425s
sys	0m0.019s
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
0.00.000.396 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.011.242 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.299 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.299 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.300 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type  f16:   98 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = all F32 (guessed)
0.00.022.074 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.533 I load: printing all EOG tokens:
0.00.059.556 I load:   - 0 ('<|endoftext|>')
0.00.059.702 I load: special tokens cache size = 25
0.00.071.529 I load: token to piece cache size = 0.2984 MB
0.00.071.555 I print_info: arch             = gptneox
0.00.071.556 I print_info: vocab_only       = 0
0.00.071.556 I print_info: n_ctx_train      = 2048
0.00.071.556 I print_info: n_embd           = 2048
0.00.071.556 I print_info: n_layer          = 24
0.00.071.572 I print_info: n_head           = 16
0.00.071.574 I print_info: n_head_kv        = 16
0.00.071.574 I print_info: n_rot            = 32
0.00.071.574 I print_info: n_swa            = 0
0.00.071.576 I print_info: is_swa_any       = 0
0.00.071.576 I print_info: n_embd_head_k    = 128
0.00.071.576 I print_info: n_embd_head_v    = 128
0.00.071.578 I print_info: n_gqa            = 1
0.00.071.579 I print_info: n_embd_k_gqa     = 2048
0.00.071.581 I print_info: n_embd_v_gqa     = 2048
0.00.071.582 I print_info: f_norm_eps       = 1.0e-05
0.00.071.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.583 I print_info: f_logit_scale    = 0.0e+00
0.00.071.583 I print_info: f_attn_scale     = 0.0e+00
0.00.071.584 I print_info: n_ff             = 8192
0.00.071.584 I print_info: n_expert         = 0
0.00.071.584 I print_info: n_expert_used    = 0
0.00.071.585 I print_info: causal attn      = 1
0.00.071.585 I print_info: pooling type     = 0
0.00.071.585 I print_info: rope type        = 2
0.00.071.586 I print_info: rope scaling     = linear
0.00.071.587 I print_info: freq_base_train  = 10000.0
0.00.071.587 I print_info: freq_scale_train = 1
0.00.071.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.587 I print_info: rope_finetuned   = unknown
0.00.071.588 I print_info: model type       = 1.4B
0.00.071.589 I print_info: model params     = 1.41 B
0.00.071.589 I print_info: general.name     = 1.4B
0.00.071.592 I print_info: vocab type       = BPE
0.00.071.593 I print_info: n_vocab          = 50304
0.00.071.593 I print_info: n_merges         = 50009
0.00.071.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.594 I print_info: LF token         = 187 'Ċ'
0.00.071.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.595 I print_info: max token length = 1024
0.00.071.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.798 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.813 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.096.878 I llama_context: constructing llama_context
0.01.096.895 I llama_context: n_seq_max     = 1
0.01.096.896 I llama_context: n_ctx         = 2048
0.01.096.896 I llama_context: n_ctx_per_seq = 2048
0.01.096.897 I llama_context: n_batch       = 2048
0.01.096.897 I llama_context: n_ubatch      = 512
0.01.096.897 I llama_context: causal_attn   = 1
0.01.096.899 I llama_context: flash_attn    = auto
0.01.096.900 I llama_context: kv_unified    = false
0.01.096.904 I llama_context: freq_base     = 10000.0
0.01.096.905 I llama_context: freq_scale    = 1
0.01.096.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.377 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.262.931 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.264.264 I llama_context: Flash Attention was auto, set to enabled
0.01.265.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.265.304 I llama_context: graph nodes  = 824
0.01.265.304 I llama_context: graph splits = 1
0.01.265.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.265.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.367.634 I main: llama threadpool init, n_threads = 4
0.01.367.688 I 
0.01.367.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.367.775 I 
0.01.367.882 I sampler seed: 1234
0.01.367.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.367.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.367.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.367.907 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.300.172 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25150.55 tokens per second)
0.05.300.178 I llama_perf_context_print:        load time =    1365.84 ms
0.05.300.180 I llama_perf_context_print: prompt eval time =      98.65 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.05.300.182 I llama_perf_context_print:        eval time =    3821.01 ms /    63 runs   (   60.65 ms per token,    16.49 tokens per second)
0.05.300.183 I llama_perf_context_print:       total time =    3933.70 ms /    70 tokens
0.05.300.184 I llama_perf_context_print:    graphs reused =         62

real	0m5.422s
user	0m16.532s
sys	0m0.911s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.432 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type  f16:   98 tensors
0.00.021.486 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = all F32 (guessed)
0.00.021.489 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.960 I load: printing all EOG tokens:
0.00.056.976 I load:   - 0 ('<|endoftext|>')
0.00.057.058 I load: special tokens cache size = 25
0.00.068.573 I load: token to piece cache size = 0.2984 MB
0.00.068.599 I print_info: arch             = gptneox
0.00.068.600 I print_info: vocab_only       = 0
0.00.068.600 I print_info: n_ctx_train      = 2048
0.00.068.600 I print_info: n_embd           = 2048
0.00.068.600 I print_info: n_layer          = 24
0.00.068.616 I print_info: n_head           = 16
0.00.068.618 I print_info: n_head_kv        = 16
0.00.068.618 I print_info: n_rot            = 32
0.00.068.618 I print_info: n_swa            = 0
0.00.068.620 I print_info: is_swa_any       = 0
0.00.068.620 I print_info: n_embd_head_k    = 128
0.00.068.621 I print_info: n_embd_head_v    = 128
0.00.068.622 I print_info: n_gqa            = 1
0.00.068.624 I print_info: n_embd_k_gqa     = 2048
0.00.068.625 I print_info: n_embd_v_gqa     = 2048
0.00.068.627 I print_info: f_norm_eps       = 1.0e-05
0.00.068.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.628 I print_info: f_logit_scale    = 0.0e+00
0.00.068.628 I print_info: f_attn_scale     = 0.0e+00
0.00.068.629 I print_info: n_ff             = 8192
0.00.068.629 I print_info: n_expert         = 0
0.00.068.629 I print_info: n_expert_used    = 0
0.00.068.630 I print_info: causal attn      = 1
0.00.068.630 I print_info: pooling type     = 0
0.00.068.630 I print_info: rope type        = 2
0.00.068.631 I print_info: rope scaling     = linear
0.00.068.632 I print_info: freq_base_train  = 10000.0
0.00.068.632 I print_info: freq_scale_train = 1
0.00.068.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.633 I print_info: rope_finetuned   = unknown
0.00.068.634 I print_info: model type       = 1.4B
0.00.068.634 I print_info: model params     = 1.41 B
0.00.068.635 I print_info: general.name     = 1.4B
0.00.068.637 I print_info: vocab type       = BPE
0.00.068.638 I print_info: n_vocab          = 50304
0.00.068.638 I print_info: n_merges         = 50009
0.00.068.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.640 I print_info: LF token         = 187 'Ċ'
0.00.068.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: max token length = 1024
0.00.068.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.799 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.813 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.082.538 I llama_context: constructing llama_context
0.01.082.558 I llama_context: n_seq_max     = 1
0.01.082.559 I llama_context: n_ctx         = 128
0.01.082.559 I llama_context: n_ctx_per_seq = 128
0.01.082.559 I llama_context: n_batch       = 128
0.01.082.560 I llama_context: n_ubatch      = 128
0.01.082.560 I llama_context: causal_attn   = 1
0.01.082.562 I llama_context: flash_attn    = auto
0.01.082.563 I llama_context: kv_unified    = false
0.01.082.567 I llama_context: freq_base     = 10000.0
0.01.082.568 I llama_context: freq_scale    = 1
0.01.082.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.082.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.702 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.104.924 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.106.170 I llama_context: Flash Attention was auto, set to enabled
0.01.107.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.107.185 I llama_context: graph nodes  = 824
0.01.107.185 I llama_context: graph splits = 1
0.01.107.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.107.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.796 I 
0.01.176.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.176.906 I perplexity: tokenizing the input ..
0.01.183.429 I perplexity: tokenization took 6.52 ms
0.01.183.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.869 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.219.983 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.220.032 I llama_perf_context_print:        load time =    1176.22 ms
0.02.220.048 I llama_perf_context_print: prompt eval time =    1029.14 ms /   128 tokens (    8.04 ms per token,   124.38 tokens per second)
0.02.220.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.050 I llama_perf_context_print:       total time =    1043.32 ms /   129 tokens
0.02.220.050 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m4.870s
sys	0m0.770s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.468 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.665 I main: llama backend init
0.00.000.683 I main: load the model and apply lora adapter, if any
0.00.011.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.874 I print_info: file format = GGUF V3 (latest)
0.00.021.874 I print_info: file type   = Q8_0
0.00.021.877 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.512 I load: printing all EOG tokens:
0.00.059.529 I load:   - 0 ('<|endoftext|>')
0.00.059.631 I load: special tokens cache size = 25
0.00.071.121 I load: token to piece cache size = 0.2984 MB
0.00.071.149 I print_info: arch             = gptneox
0.00.071.149 I print_info: vocab_only       = 0
0.00.071.149 I print_info: n_ctx_train      = 2048
0.00.071.149 I print_info: n_embd           = 2048
0.00.071.150 I print_info: n_layer          = 24
0.00.071.165 I print_info: n_head           = 16
0.00.071.167 I print_info: n_head_kv        = 16
0.00.071.167 I print_info: n_rot            = 32
0.00.071.167 I print_info: n_swa            = 0
0.00.071.168 I print_info: is_swa_any       = 0
0.00.071.168 I print_info: n_embd_head_k    = 128
0.00.071.169 I print_info: n_embd_head_v    = 128
0.00.071.170 I print_info: n_gqa            = 1
0.00.071.172 I print_info: n_embd_k_gqa     = 2048
0.00.071.173 I print_info: n_embd_v_gqa     = 2048
0.00.071.174 I print_info: f_norm_eps       = 1.0e-05
0.00.071.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.175 I print_info: f_logit_scale    = 0.0e+00
0.00.071.175 I print_info: f_attn_scale     = 0.0e+00
0.00.071.176 I print_info: n_ff             = 8192
0.00.071.176 I print_info: n_expert         = 0
0.00.071.177 I print_info: n_expert_used    = 0
0.00.071.177 I print_info: causal attn      = 1
0.00.071.177 I print_info: pooling type     = 0
0.00.071.177 I print_info: rope type        = 2
0.00.071.177 I print_info: rope scaling     = linear
0.00.071.179 I print_info: freq_base_train  = 10000.0
0.00.071.179 I print_info: freq_scale_train = 1
0.00.071.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.180 I print_info: rope_finetuned   = unknown
0.00.071.180 I print_info: model type       = 1.4B
0.00.071.181 I print_info: model params     = 1.41 B
0.00.071.181 I print_info: general.name     = 1.4B
0.00.071.184 I print_info: vocab type       = BPE
0.00.071.184 I print_info: n_vocab          = 50304
0.00.071.185 I print_info: n_merges         = 50009
0.00.071.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.186 I print_info: LF token         = 187 'Ċ'
0.00.071.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.187 I print_info: max token length = 1024
0.00.071.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.414 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.428 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.274 I llama_context: constructing llama_context
0.00.331.363 I llama_context: n_seq_max     = 1
0.00.331.372 I llama_context: n_ctx         = 2048
0.00.331.381 I llama_context: n_ctx_per_seq = 2048
0.00.331.390 I llama_context: n_batch       = 2048
0.00.331.401 I llama_context: n_ubatch      = 512
0.00.331.409 I llama_context: causal_attn   = 1
0.00.331.419 I llama_context: flash_attn    = auto
0.00.331.427 I llama_context: kv_unified    = false
0.00.331.442 I llama_context: freq_base     = 10000.0
0.00.331.451 I llama_context: freq_scale    = 1
0.00.331.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.161 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.404.431 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.144 I llama_context: Flash Attention was auto, set to enabled
0.00.407.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.757 I llama_context: graph nodes  = 824
0.00.407.765 I llama_context: graph splits = 1
0.00.407.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.838 I main: llama threadpool init, n_threads = 4
0.00.488.861 I 
0.00.488.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.956 I 
0.00.489.085 I sampler seed: 1234
0.00.489.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.110 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.671.862 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.671.868 I llama_perf_context_print:        load time =     486.97 ms
0.02.671.870 I llama_perf_context_print: prompt eval time =      47.44 ms /     7 tokens (    6.78 ms per token,   147.55 tokens per second)
0.02.671.871 I llama_perf_context_print:        eval time =    2123.32 ms /    63 runs   (   33.70 ms per token,    29.67 tokens per second)
0.02.671.872 I llama_perf_context_print:       total time =    2184.19 ms /    70 tokens
0.02.671.872 I llama_perf_context_print:    graphs reused =         62

real	0m2.744s
user	0m9.761s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.650 I print_info: file format = GGUF V3 (latest)
0.00.021.650 I print_info: file type   = Q8_0
0.00.021.652 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.573 I load: printing all EOG tokens:
0.00.058.591 I load:   - 0 ('<|endoftext|>')
0.00.058.693 I load: special tokens cache size = 25
0.00.070.455 I load: token to piece cache size = 0.2984 MB
0.00.070.482 I print_info: arch             = gptneox
0.00.070.482 I print_info: vocab_only       = 0
0.00.070.483 I print_info: n_ctx_train      = 2048
0.00.070.483 I print_info: n_embd           = 2048
0.00.070.483 I print_info: n_layer          = 24
0.00.070.499 I print_info: n_head           = 16
0.00.070.500 I print_info: n_head_kv        = 16
0.00.070.501 I print_info: n_rot            = 32
0.00.070.501 I print_info: n_swa            = 0
0.00.070.502 I print_info: is_swa_any       = 0
0.00.070.502 I print_info: n_embd_head_k    = 128
0.00.070.503 I print_info: n_embd_head_v    = 128
0.00.070.504 I print_info: n_gqa            = 1
0.00.070.506 I print_info: n_embd_k_gqa     = 2048
0.00.070.507 I print_info: n_embd_v_gqa     = 2048
0.00.070.508 I print_info: f_norm_eps       = 1.0e-05
0.00.070.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.509 I print_info: f_logit_scale    = 0.0e+00
0.00.070.510 I print_info: f_attn_scale     = 0.0e+00
0.00.070.510 I print_info: n_ff             = 8192
0.00.070.510 I print_info: n_expert         = 0
0.00.070.511 I print_info: n_expert_used    = 0
0.00.070.511 I print_info: causal attn      = 1
0.00.070.511 I print_info: pooling type     = 0
0.00.070.511 I print_info: rope type        = 2
0.00.070.512 I print_info: rope scaling     = linear
0.00.070.513 I print_info: freq_base_train  = 10000.0
0.00.070.513 I print_info: freq_scale_train = 1
0.00.070.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.514 I print_info: rope_finetuned   = unknown
0.00.070.515 I print_info: model type       = 1.4B
0.00.070.515 I print_info: model params     = 1.41 B
0.00.070.516 I print_info: general.name     = 1.4B
0.00.070.518 I print_info: vocab type       = BPE
0.00.070.519 I print_info: n_vocab          = 50304
0.00.070.519 I print_info: n_merges         = 50009
0.00.070.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: LF token         = 187 'Ċ'
0.00.070.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: max token length = 1024
0.00.070.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.982 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.005 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.948 I llama_context: constructing llama_context
0.00.326.985 I llama_context: n_seq_max     = 1
0.00.326.992 I llama_context: n_ctx         = 128
0.00.326.999 I llama_context: n_ctx_per_seq = 128
0.00.327.005 I llama_context: n_batch       = 128
0.00.327.012 I llama_context: n_ubatch      = 128
0.00.327.032 I llama_context: causal_attn   = 1
0.00.327.040 I llama_context: flash_attn    = auto
0.00.327.047 I llama_context: kv_unified    = false
0.00.327.059 I llama_context: freq_base     = 10000.0
0.00.327.067 I llama_context: freq_scale    = 1
0.00.327.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.750 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.336.713 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.338.441 I llama_context: Flash Attention was auto, set to enabled
0.00.340.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.064 I llama_context: graph nodes  = 824
0.00.340.071 I llama_context: graph splits = 1
0.00.340.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.340.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.986 I 
0.00.397.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.180 I perplexity: tokenizing the input ..
0.00.403.813 I perplexity: tokenization took 6.673 ms
0.00.403.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.953 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.795.959 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.796.008 I llama_perf_context_print:        load time =     396.44 ms
0.00.796.023 I llama_perf_context_print: prompt eval time =     384.99 ms /   128 tokens (    3.01 ms per token,   332.48 tokens per second)
0.00.796.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.025 I llama_perf_context_print:       total time =     399.05 ms /   129 tokens
0.00.796.025 I llama_perf_context_print:    graphs reused =          0

real	0m0.864s
user	0m2.533s
sys	0m0.744s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.626 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.011.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q4_0
0.00.022.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.575 I load: printing all EOG tokens:
0.00.058.594 I load:   - 0 ('<|endoftext|>')
0.00.058.681 I load: special tokens cache size = 25
0.00.070.259 I load: token to piece cache size = 0.2984 MB
0.00.070.286 I print_info: arch             = gptneox
0.00.070.287 I print_info: vocab_only       = 0
0.00.070.287 I print_info: n_ctx_train      = 2048
0.00.070.287 I print_info: n_embd           = 2048
0.00.070.288 I print_info: n_layer          = 24
0.00.070.303 I print_info: n_head           = 16
0.00.070.305 I print_info: n_head_kv        = 16
0.00.070.305 I print_info: n_rot            = 32
0.00.070.305 I print_info: n_swa            = 0
0.00.070.306 I print_info: is_swa_any       = 0
0.00.070.307 I print_info: n_embd_head_k    = 128
0.00.070.307 I print_info: n_embd_head_v    = 128
0.00.070.309 I print_info: n_gqa            = 1
0.00.070.311 I print_info: n_embd_k_gqa     = 2048
0.00.070.312 I print_info: n_embd_v_gqa     = 2048
0.00.070.313 I print_info: f_norm_eps       = 1.0e-05
0.00.070.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.314 I print_info: f_logit_scale    = 0.0e+00
0.00.070.315 I print_info: f_attn_scale     = 0.0e+00
0.00.070.316 I print_info: n_ff             = 8192
0.00.070.316 I print_info: n_expert         = 0
0.00.070.316 I print_info: n_expert_used    = 0
0.00.070.316 I print_info: causal attn      = 1
0.00.070.316 I print_info: pooling type     = 0
0.00.070.317 I print_info: rope type        = 2
0.00.070.317 I print_info: rope scaling     = linear
0.00.070.318 I print_info: freq_base_train  = 10000.0
0.00.070.319 I print_info: freq_scale_train = 1
0.00.070.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.319 I print_info: rope_finetuned   = unknown
0.00.070.320 I print_info: model type       = 1.4B
0.00.070.321 I print_info: model params     = 1.41 B
0.00.070.321 I print_info: general.name     = 1.4B
0.00.070.324 I print_info: vocab type       = BPE
0.00.070.324 I print_info: n_vocab          = 50304
0.00.070.325 I print_info: n_merges         = 50009
0.00.070.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: LF token         = 187 'Ċ'
0.00.070.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: max token length = 1024
0.00.070.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.401 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.421 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.009 I llama_context: constructing llama_context
0.00.237.108 I llama_context: n_seq_max     = 1
0.00.237.132 I llama_context: n_ctx         = 2048
0.00.237.142 I llama_context: n_ctx_per_seq = 2048
0.00.237.150 I llama_context: n_batch       = 2048
0.00.237.159 I llama_context: n_ubatch      = 512
0.00.237.168 I llama_context: causal_attn   = 1
0.00.237.191 I llama_context: flash_attn    = auto
0.00.237.199 I llama_context: kv_unified    = false
0.00.237.211 I llama_context: freq_base     = 10000.0
0.00.237.218 I llama_context: freq_scale    = 1
0.00.237.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.704 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.488 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.206 I llama_context: Flash Attention was auto, set to enabled
0.00.311.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.693 I llama_context: graph nodes  = 824
0.00.311.700 I llama_context: graph splits = 1
0.00.311.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.657 I main: llama threadpool init, n_threads = 4
0.00.383.682 I 
0.00.383.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.771 I 
0.00.383.872 I sampler seed: 1234
0.00.383.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.896 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.811.721 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.01.811.726 I llama_perf_context_print:        load time =     381.83 ms
0.01.811.728 I llama_perf_context_print: prompt eval time =      44.77 ms /     7 tokens (    6.40 ms per token,   156.36 tokens per second)
0.01.811.729 I llama_perf_context_print:        eval time =    1371.58 ms /    63 runs   (   21.77 ms per token,    45.93 tokens per second)
0.01.811.730 I llama_perf_context_print:       total time =    1429.23 ms /    70 tokens
0.01.811.730 I llama_perf_context_print:    graphs reused =         62

real	0m1.863s
user	0m6.483s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q4_0
0.00.021.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.803 I load: printing all EOG tokens:
0.00.059.820 I load:   - 0 ('<|endoftext|>')
0.00.059.918 I load: special tokens cache size = 25
0.00.071.439 I load: token to piece cache size = 0.2984 MB
0.00.071.466 I print_info: arch             = gptneox
0.00.071.467 I print_info: vocab_only       = 0
0.00.071.467 I print_info: n_ctx_train      = 2048
0.00.071.467 I print_info: n_embd           = 2048
0.00.071.468 I print_info: n_layer          = 24
0.00.071.483 I print_info: n_head           = 16
0.00.071.485 I print_info: n_head_kv        = 16
0.00.071.485 I print_info: n_rot            = 32
0.00.071.485 I print_info: n_swa            = 0
0.00.071.486 I print_info: is_swa_any       = 0
0.00.071.487 I print_info: n_embd_head_k    = 128
0.00.071.487 I print_info: n_embd_head_v    = 128
0.00.071.489 I print_info: n_gqa            = 1
0.00.071.490 I print_info: n_embd_k_gqa     = 2048
0.00.071.492 I print_info: n_embd_v_gqa     = 2048
0.00.071.493 I print_info: f_norm_eps       = 1.0e-05
0.00.071.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.494 I print_info: f_logit_scale    = 0.0e+00
0.00.071.495 I print_info: f_attn_scale     = 0.0e+00
0.00.071.495 I print_info: n_ff             = 8192
0.00.071.496 I print_info: n_expert         = 0
0.00.071.496 I print_info: n_expert_used    = 0
0.00.071.496 I print_info: causal attn      = 1
0.00.071.497 I print_info: pooling type     = 0
0.00.071.497 I print_info: rope type        = 2
0.00.071.497 I print_info: rope scaling     = linear
0.00.071.499 I print_info: freq_base_train  = 10000.0
0.00.071.499 I print_info: freq_scale_train = 1
0.00.071.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.500 I print_info: rope_finetuned   = unknown
0.00.071.501 I print_info: model type       = 1.4B
0.00.071.501 I print_info: model params     = 1.41 B
0.00.071.502 I print_info: general.name     = 1.4B
0.00.071.504 I print_info: vocab type       = BPE
0.00.071.505 I print_info: n_vocab          = 50304
0.00.071.505 I print_info: n_merges         = 50009
0.00.071.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.507 I print_info: LF token         = 187 'Ċ'
0.00.071.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.507 I print_info: max token length = 1024
0.00.071.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.469 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.491 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.569 I llama_context: constructing llama_context
0.00.238.609 I llama_context: n_seq_max     = 1
0.00.238.616 I llama_context: n_ctx         = 128
0.00.238.673 I llama_context: n_ctx_per_seq = 128
0.00.238.682 I llama_context: n_batch       = 128
0.00.238.689 I llama_context: n_ubatch      = 128
0.00.238.695 I llama_context: causal_attn   = 1
0.00.238.703 I llama_context: flash_attn    = auto
0.00.238.710 I llama_context: kv_unified    = false
0.00.238.735 I llama_context: freq_base     = 10000.0
0.00.238.742 I llama_context: freq_scale    = 1
0.00.238.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.242 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.670 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.250.376 I llama_context: Flash Attention was auto, set to enabled
0.00.251.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.973 I llama_context: graph nodes  = 824
0.00.251.980 I llama_context: graph splits = 1
0.00.252.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.252.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.713 I 
0.00.296.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.828 I perplexity: tokenizing the input ..
0.00.303.383 I perplexity: tokenization took 6.551 ms
0.00.303.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.848 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.740.762 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.740.809 I llama_perf_context_print:        load time =     296.21 ms
0.00.740.823 I llama_perf_context_print: prompt eval time =     430.25 ms /   128 tokens (    3.36 ms per token,   297.50 tokens per second)
0.00.740.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.825 I llama_perf_context_print:       total time =     444.11 ms /   129 tokens
0.00.740.826 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m2.451s
sys	0m0.528s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.011.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q4_1
0.00.022.232 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.110 I load: printing all EOG tokens:
0.00.059.128 I load:   - 0 ('<|endoftext|>')
0.00.059.208 I load: special tokens cache size = 25
0.00.070.798 I load: token to piece cache size = 0.2984 MB
0.00.070.825 I print_info: arch             = gptneox
0.00.070.825 I print_info: vocab_only       = 0
0.00.070.826 I print_info: n_ctx_train      = 2048
0.00.070.826 I print_info: n_embd           = 2048
0.00.070.826 I print_info: n_layer          = 24
0.00.070.841 I print_info: n_head           = 16
0.00.070.843 I print_info: n_head_kv        = 16
0.00.070.843 I print_info: n_rot            = 32
0.00.070.843 I print_info: n_swa            = 0
0.00.070.844 I print_info: is_swa_any       = 0
0.00.070.845 I print_info: n_embd_head_k    = 128
0.00.070.845 I print_info: n_embd_head_v    = 128
0.00.070.847 I print_info: n_gqa            = 1
0.00.070.849 I print_info: n_embd_k_gqa     = 2048
0.00.070.850 I print_info: n_embd_v_gqa     = 2048
0.00.070.851 I print_info: f_norm_eps       = 1.0e-05
0.00.070.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.853 I print_info: f_logit_scale    = 0.0e+00
0.00.070.853 I print_info: f_attn_scale     = 0.0e+00
0.00.070.854 I print_info: n_ff             = 8192
0.00.070.854 I print_info: n_expert         = 0
0.00.070.854 I print_info: n_expert_used    = 0
0.00.070.855 I print_info: causal attn      = 1
0.00.070.855 I print_info: pooling type     = 0
0.00.070.855 I print_info: rope type        = 2
0.00.070.856 I print_info: rope scaling     = linear
0.00.070.857 I print_info: freq_base_train  = 10000.0
0.00.070.857 I print_info: freq_scale_train = 1
0.00.070.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.858 I print_info: rope_finetuned   = unknown
0.00.070.859 I print_info: model type       = 1.4B
0.00.070.859 I print_info: model params     = 1.41 B
0.00.070.860 I print_info: general.name     = 1.4B
0.00.070.862 I print_info: vocab type       = BPE
0.00.070.863 I print_info: n_vocab          = 50304
0.00.070.863 I print_info: n_merges         = 50009
0.00.070.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: LF token         = 187 'Ċ'
0.00.070.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: max token length = 1024
0.00.070.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.477 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.498 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.279 I llama_context: constructing llama_context
0.00.253.315 I llama_context: n_seq_max     = 1
0.00.253.322 I llama_context: n_ctx         = 2048
0.00.253.329 I llama_context: n_ctx_per_seq = 2048
0.00.253.336 I llama_context: n_batch       = 2048
0.00.253.343 I llama_context: n_ubatch      = 512
0.00.253.350 I llama_context: causal_attn   = 1
0.00.253.359 I llama_context: flash_attn    = auto
0.00.253.367 I llama_context: kv_unified    = false
0.00.253.378 I llama_context: freq_base     = 10000.0
0.00.253.386 I llama_context: freq_scale    = 1
0.00.253.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.087 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.253 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.965 I llama_context: Flash Attention was auto, set to enabled
0.00.327.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.488 I llama_context: graph nodes  = 824
0.00.327.495 I llama_context: graph splits = 1
0.00.327.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.245 I main: llama threadpool init, n_threads = 4
0.00.412.267 I 
0.00.412.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.358 I 
0.00.412.464 I sampler seed: 1234
0.00.412.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.489 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.934.246 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.01.934.252 I llama_perf_context_print:        load time =     410.40 ms
0.01.934.253 I llama_perf_context_print: prompt eval time =      42.46 ms /     7 tokens (    6.07 ms per token,   164.87 tokens per second)
0.01.934.255 I llama_perf_context_print:        eval time =    1467.46 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.934.255 I llama_perf_context_print:       total time =    1523.22 ms /    70 tokens
0.01.934.256 I llama_perf_context_print:    graphs reused =         62

real	0m1.989s
user	0m7.008s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q4_1
0.00.021.811 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.062 I load: printing all EOG tokens:
0.00.059.083 I load:   - 0 ('<|endoftext|>')
0.00.059.178 I load: special tokens cache size = 25
0.00.070.692 I load: token to piece cache size = 0.2984 MB
0.00.070.719 I print_info: arch             = gptneox
0.00.070.720 I print_info: vocab_only       = 0
0.00.070.720 I print_info: n_ctx_train      = 2048
0.00.070.720 I print_info: n_embd           = 2048
0.00.070.721 I print_info: n_layer          = 24
0.00.070.737 I print_info: n_head           = 16
0.00.070.739 I print_info: n_head_kv        = 16
0.00.070.740 I print_info: n_rot            = 32
0.00.070.740 I print_info: n_swa            = 0
0.00.070.742 I print_info: is_swa_any       = 0
0.00.070.742 I print_info: n_embd_head_k    = 128
0.00.070.742 I print_info: n_embd_head_v    = 128
0.00.070.744 I print_info: n_gqa            = 1
0.00.070.746 I print_info: n_embd_k_gqa     = 2048
0.00.070.747 I print_info: n_embd_v_gqa     = 2048
0.00.070.748 I print_info: f_norm_eps       = 1.0e-05
0.00.070.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.750 I print_info: f_logit_scale    = 0.0e+00
0.00.070.750 I print_info: f_attn_scale     = 0.0e+00
0.00.070.751 I print_info: n_ff             = 8192
0.00.070.751 I print_info: n_expert         = 0
0.00.070.752 I print_info: n_expert_used    = 0
0.00.070.752 I print_info: causal attn      = 1
0.00.070.752 I print_info: pooling type     = 0
0.00.070.753 I print_info: rope type        = 2
0.00.070.753 I print_info: rope scaling     = linear
0.00.070.754 I print_info: freq_base_train  = 10000.0
0.00.070.755 I print_info: freq_scale_train = 1
0.00.070.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.755 I print_info: rope_finetuned   = unknown
0.00.070.756 I print_info: model type       = 1.4B
0.00.070.757 I print_info: model params     = 1.41 B
0.00.070.757 I print_info: general.name     = 1.4B
0.00.070.760 I print_info: vocab type       = BPE
0.00.070.761 I print_info: n_vocab          = 50304
0.00.070.761 I print_info: n_merges         = 50009
0.00.070.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: LF token         = 187 'Ċ'
0.00.070.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: max token length = 1024
0.00.070.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.210 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.230 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.098 I llama_context: constructing llama_context
0.00.259.135 I llama_context: n_seq_max     = 1
0.00.259.142 I llama_context: n_ctx         = 128
0.00.259.148 I llama_context: n_ctx_per_seq = 128
0.00.259.155 I llama_context: n_batch       = 128
0.00.259.161 I llama_context: n_ubatch      = 128
0.00.259.181 I llama_context: causal_attn   = 1
0.00.259.190 I llama_context: flash_attn    = auto
0.00.259.197 I llama_context: kv_unified    = false
0.00.259.208 I llama_context: freq_base     = 10000.0
0.00.259.215 I llama_context: freq_scale    = 1
0.00.259.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.924 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.268.667 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.278 I llama_context: Flash Attention was auto, set to enabled
0.00.271.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.899 I llama_context: graph nodes  = 824
0.00.271.899 I llama_context: graph splits = 1
0.00.271.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.053 I 
0.00.321.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.172 I perplexity: tokenizing the input ..
0.00.327.983 I perplexity: tokenization took 6.807 ms
0.00.328.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.693 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.787.751 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.787.812 I llama_perf_context_print:        load time =     320.34 ms
0.00.787.814 I llama_perf_context_print: prompt eval time =     452.54 ms /   128 tokens (    3.54 ms per token,   282.85 tokens per second)
0.00.787.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.817 I llama_perf_context_print:       total time =     466.79 ms /   129 tokens
0.00.787.818 I llama_perf_context_print:    graphs reused =          0

real	0m0.837s
user	0m2.749s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.677 I main: llama backend init
0.00.000.681 I main: load the model and apply lora adapter, if any
0.00.011.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q5_0
0.00.022.140 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.909 I load: printing all EOG tokens:
0.00.059.932 I load:   - 0 ('<|endoftext|>')
0.00.060.035 I load: special tokens cache size = 25
0.00.071.626 I load: token to piece cache size = 0.2984 MB
0.00.071.654 I print_info: arch             = gptneox
0.00.071.654 I print_info: vocab_only       = 0
0.00.071.655 I print_info: n_ctx_train      = 2048
0.00.071.655 I print_info: n_embd           = 2048
0.00.071.655 I print_info: n_layer          = 24
0.00.071.671 I print_info: n_head           = 16
0.00.071.672 I print_info: n_head_kv        = 16
0.00.071.673 I print_info: n_rot            = 32
0.00.071.673 I print_info: n_swa            = 0
0.00.071.675 I print_info: is_swa_any       = 0
0.00.071.675 I print_info: n_embd_head_k    = 128
0.00.071.675 I print_info: n_embd_head_v    = 128
0.00.071.677 I print_info: n_gqa            = 1
0.00.071.678 I print_info: n_embd_k_gqa     = 2048
0.00.071.680 I print_info: n_embd_v_gqa     = 2048
0.00.071.681 I print_info: f_norm_eps       = 1.0e-05
0.00.071.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.682 I print_info: f_logit_scale    = 0.0e+00
0.00.071.682 I print_info: f_attn_scale     = 0.0e+00
0.00.071.683 I print_info: n_ff             = 8192
0.00.071.683 I print_info: n_expert         = 0
0.00.071.684 I print_info: n_expert_used    = 0
0.00.071.684 I print_info: causal attn      = 1
0.00.071.684 I print_info: pooling type     = 0
0.00.071.684 I print_info: rope type        = 2
0.00.071.685 I print_info: rope scaling     = linear
0.00.071.686 I print_info: freq_base_train  = 10000.0
0.00.071.686 I print_info: freq_scale_train = 1
0.00.071.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.687 I print_info: rope_finetuned   = unknown
0.00.071.688 I print_info: model type       = 1.4B
0.00.071.688 I print_info: model params     = 1.41 B
0.00.071.689 I print_info: general.name     = 1.4B
0.00.071.691 I print_info: vocab type       = BPE
0.00.071.692 I print_info: n_vocab          = 50304
0.00.071.693 I print_info: n_merges         = 50009
0.00.071.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.695 I print_info: LF token         = 187 'Ċ'
0.00.071.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.695 I print_info: max token length = 1024
0.00.071.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.806 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.828 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.248 I llama_context: constructing llama_context
0.00.148.263 I llama_context: n_seq_max     = 1
0.00.148.263 I llama_context: n_ctx         = 2048
0.00.148.263 I llama_context: n_ctx_per_seq = 2048
0.00.148.264 I llama_context: n_batch       = 2048
0.00.148.264 I llama_context: n_ubatch      = 512
0.00.148.265 I llama_context: causal_attn   = 1
0.00.148.267 I llama_context: flash_attn    = auto
0.00.148.267 I llama_context: kv_unified    = false
0.00.148.271 I llama_context: freq_base     = 10000.0
0.00.148.272 I llama_context: freq_scale    = 1
0.00.148.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.837 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.311 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.876 I llama_context: Flash Attention was auto, set to enabled
0.00.225.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.405 I llama_context: graph nodes  = 824
0.00.225.405 I llama_context: graph splits = 1
0.00.225.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.228 I main: llama threadpool init, n_threads = 4
0.00.314.248 I 
0.00.314.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.359 I 
0.00.314.479 I sampler seed: 1234
0.00.314.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.490 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.696.059 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.696.065 I llama_perf_context_print:        load time =     312.31 ms
0.02.696.068 I llama_perf_context_print: prompt eval time =      90.91 ms /     7 tokens (   12.99 ms per token,    77.00 tokens per second)
0.02.696.069 I llama_perf_context_print:        eval time =    2277.87 ms /    63 runs   (   36.16 ms per token,    27.66 tokens per second)
0.02.696.070 I llama_perf_context_print:       total time =    2383.06 ms /    70 tokens
0.02.696.071 I llama_perf_context_print:    graphs reused =         62

real	0m2.750s
user	0m9.912s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.742 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q5_0
0.00.022.459 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.422 I load: printing all EOG tokens:
0.00.060.442 I load:   - 0 ('<|endoftext|>')
0.00.060.543 I load: special tokens cache size = 25
0.00.072.160 I load: token to piece cache size = 0.2984 MB
0.00.072.187 I print_info: arch             = gptneox
0.00.072.187 I print_info: vocab_only       = 0
0.00.072.188 I print_info: n_ctx_train      = 2048
0.00.072.188 I print_info: n_embd           = 2048
0.00.072.188 I print_info: n_layer          = 24
0.00.072.204 I print_info: n_head           = 16
0.00.072.206 I print_info: n_head_kv        = 16
0.00.072.206 I print_info: n_rot            = 32
0.00.072.206 I print_info: n_swa            = 0
0.00.072.208 I print_info: is_swa_any       = 0
0.00.072.208 I print_info: n_embd_head_k    = 128
0.00.072.208 I print_info: n_embd_head_v    = 128
0.00.072.210 I print_info: n_gqa            = 1
0.00.072.212 I print_info: n_embd_k_gqa     = 2048
0.00.072.213 I print_info: n_embd_v_gqa     = 2048
0.00.072.214 I print_info: f_norm_eps       = 1.0e-05
0.00.072.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.215 I print_info: f_logit_scale    = 0.0e+00
0.00.072.216 I print_info: f_attn_scale     = 0.0e+00
0.00.072.217 I print_info: n_ff             = 8192
0.00.072.217 I print_info: n_expert         = 0
0.00.072.217 I print_info: n_expert_used    = 0
0.00.072.218 I print_info: causal attn      = 1
0.00.072.218 I print_info: pooling type     = 0
0.00.072.218 I print_info: rope type        = 2
0.00.072.218 I print_info: rope scaling     = linear
0.00.072.219 I print_info: freq_base_train  = 10000.0
0.00.072.220 I print_info: freq_scale_train = 1
0.00.072.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.220 I print_info: rope_finetuned   = unknown
0.00.072.221 I print_info: model type       = 1.4B
0.00.072.222 I print_info: model params     = 1.41 B
0.00.072.222 I print_info: general.name     = 1.4B
0.00.072.224 I print_info: vocab type       = BPE
0.00.072.225 I print_info: n_vocab          = 50304
0.00.072.225 I print_info: n_merges         = 50009
0.00.072.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.227 I print_info: LF token         = 187 'Ċ'
0.00.072.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: max token length = 1024
0.00.072.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.203 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.146.224 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.159.280 I llama_context: constructing llama_context
0.00.159.298 I llama_context: n_seq_max     = 1
0.00.159.299 I llama_context: n_ctx         = 128
0.00.159.299 I llama_context: n_ctx_per_seq = 128
0.00.159.299 I llama_context: n_batch       = 128
0.00.159.300 I llama_context: n_ubatch      = 128
0.00.159.300 I llama_context: causal_attn   = 1
0.00.159.302 I llama_context: flash_attn    = auto
0.00.159.303 I llama_context: kv_unified    = false
0.00.159.307 I llama_context: freq_base     = 10000.0
0.00.159.308 I llama_context: freq_scale    = 1
0.00.159.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.906 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.752 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.285 I llama_context: Flash Attention was auto, set to enabled
0.00.171.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.819 I llama_context: graph nodes  = 824
0.00.171.819 I llama_context: graph splits = 1
0.00.171.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.235 I 
0.00.245.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.360 I perplexity: tokenizing the input ..
0.00.251.418 I perplexity: tokenization took 6.055 ms
0.00.251.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.298 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.378.281 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.378.343 I llama_perf_context_print:        load time =     244.41 ms
0.01.378.358 I llama_perf_context_print: prompt eval time =    1119.71 ms /   128 tokens (    8.75 ms per token,   114.31 tokens per second)
0.01.378.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.361 I llama_perf_context_print:       total time =    1133.13 ms /   129 tokens
0.01.378.362 I llama_perf_context_print:    graphs reused =          0

real	0m1.429s
user	0m4.945s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.820 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.011.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.554 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = Q5_1
0.00.022.558 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.151 I load: printing all EOG tokens:
0.00.059.172 I load:   - 0 ('<|endoftext|>')
0.00.059.250 I load: special tokens cache size = 25
0.00.070.863 I load: token to piece cache size = 0.2984 MB
0.00.070.888 I print_info: arch             = gptneox
0.00.070.889 I print_info: vocab_only       = 0
0.00.070.889 I print_info: n_ctx_train      = 2048
0.00.070.889 I print_info: n_embd           = 2048
0.00.070.889 I print_info: n_layer          = 24
0.00.070.904 I print_info: n_head           = 16
0.00.070.906 I print_info: n_head_kv        = 16
0.00.070.906 I print_info: n_rot            = 32
0.00.070.907 I print_info: n_swa            = 0
0.00.070.908 I print_info: is_swa_any       = 0
0.00.070.908 I print_info: n_embd_head_k    = 128
0.00.070.908 I print_info: n_embd_head_v    = 128
0.00.070.910 I print_info: n_gqa            = 1
0.00.070.911 I print_info: n_embd_k_gqa     = 2048
0.00.070.912 I print_info: n_embd_v_gqa     = 2048
0.00.070.913 I print_info: f_norm_eps       = 1.0e-05
0.00.070.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.915 I print_info: f_logit_scale    = 0.0e+00
0.00.070.915 I print_info: f_attn_scale     = 0.0e+00
0.00.070.916 I print_info: n_ff             = 8192
0.00.070.916 I print_info: n_expert         = 0
0.00.070.916 I print_info: n_expert_used    = 0
0.00.070.916 I print_info: causal attn      = 1
0.00.070.916 I print_info: pooling type     = 0
0.00.070.917 I print_info: rope type        = 2
0.00.070.917 I print_info: rope scaling     = linear
0.00.070.918 I print_info: freq_base_train  = 10000.0
0.00.070.918 I print_info: freq_scale_train = 1
0.00.070.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.919 I print_info: rope_finetuned   = unknown
0.00.070.920 I print_info: model type       = 1.4B
0.00.070.920 I print_info: model params     = 1.41 B
0.00.070.920 I print_info: general.name     = 1.4B
0.00.070.923 I print_info: vocab type       = BPE
0.00.070.924 I print_info: n_vocab          = 50304
0.00.070.924 I print_info: n_merges         = 50009
0.00.070.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: LF token         = 187 'Ċ'
0.00.070.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.926 I print_info: max token length = 1024
0.00.070.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.107 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.129 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.100 I llama_context: constructing llama_context
0.00.153.118 I llama_context: n_seq_max     = 1
0.00.153.119 I llama_context: n_ctx         = 2048
0.00.153.119 I llama_context: n_ctx_per_seq = 2048
0.00.153.119 I llama_context: n_batch       = 2048
0.00.153.119 I llama_context: n_ubatch      = 512
0.00.153.120 I llama_context: causal_attn   = 1
0.00.153.121 I llama_context: flash_attn    = auto
0.00.153.121 I llama_context: kv_unified    = false
0.00.153.125 I llama_context: freq_base     = 10000.0
0.00.153.125 I llama_context: freq_scale    = 1
0.00.153.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.736 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.417 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.903 I llama_context: Flash Attention was auto, set to enabled
0.00.227.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.329 I llama_context: graph nodes  = 824
0.00.227.329 I llama_context: graph splits = 1
0.00.227.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.912 I main: llama threadpool init, n_threads = 4
0.00.326.935 I 
0.00.327.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.022 I 
0.00.327.139 I sampler seed: 1234
0.00.327.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.178 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.870.239 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.02.870.244 I llama_perf_context_print:        load time =     324.69 ms
0.02.870.246 I llama_perf_context_print: prompt eval time =     131.57 ms /     7 tokens (   18.80 ms per token,    53.20 tokens per second)
0.02.870.248 I llama_perf_context_print:        eval time =    2399.34 ms /    63 runs   (   38.08 ms per token,    26.26 tokens per second)
0.02.870.249 I llama_perf_context_print:       total time =    2544.49 ms /    70 tokens
0.02.870.250 I llama_perf_context_print:    graphs reused =         62

real	0m2.927s
user	0m10.613s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.475 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = Q5_1
0.00.021.687 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.222 I load: printing all EOG tokens:
0.00.058.238 I load:   - 0 ('<|endoftext|>')
0.00.058.339 I load: special tokens cache size = 25
0.00.069.794 I load: token to piece cache size = 0.2984 MB
0.00.069.821 I print_info: arch             = gptneox
0.00.069.821 I print_info: vocab_only       = 0
0.00.069.822 I print_info: n_ctx_train      = 2048
0.00.069.822 I print_info: n_embd           = 2048
0.00.069.822 I print_info: n_layer          = 24
0.00.069.837 I print_info: n_head           = 16
0.00.069.839 I print_info: n_head_kv        = 16
0.00.069.839 I print_info: n_rot            = 32
0.00.069.840 I print_info: n_swa            = 0
0.00.069.841 I print_info: is_swa_any       = 0
0.00.069.841 I print_info: n_embd_head_k    = 128
0.00.069.841 I print_info: n_embd_head_v    = 128
0.00.069.843 I print_info: n_gqa            = 1
0.00.069.845 I print_info: n_embd_k_gqa     = 2048
0.00.069.846 I print_info: n_embd_v_gqa     = 2048
0.00.069.847 I print_info: f_norm_eps       = 1.0e-05
0.00.069.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.848 I print_info: f_logit_scale    = 0.0e+00
0.00.069.849 I print_info: f_attn_scale     = 0.0e+00
0.00.069.850 I print_info: n_ff             = 8192
0.00.069.850 I print_info: n_expert         = 0
0.00.069.850 I print_info: n_expert_used    = 0
0.00.069.850 I print_info: causal attn      = 1
0.00.069.850 I print_info: pooling type     = 0
0.00.069.851 I print_info: rope type        = 2
0.00.069.851 I print_info: rope scaling     = linear
0.00.069.852 I print_info: freq_base_train  = 10000.0
0.00.069.853 I print_info: freq_scale_train = 1
0.00.069.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.853 I print_info: rope_finetuned   = unknown
0.00.069.854 I print_info: model type       = 1.4B
0.00.069.854 I print_info: model params     = 1.41 B
0.00.069.855 I print_info: general.name     = 1.4B
0.00.069.857 I print_info: vocab type       = BPE
0.00.069.858 I print_info: n_vocab          = 50304
0.00.069.858 I print_info: n_merges         = 50009
0.00.069.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: LF token         = 187 'Ċ'
0.00.069.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: max token length = 1024
0.00.069.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.793 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.815 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.847 I llama_context: constructing llama_context
0.00.153.868 I llama_context: n_seq_max     = 1
0.00.153.868 I llama_context: n_ctx         = 128
0.00.153.868 I llama_context: n_ctx_per_seq = 128
0.00.153.868 I llama_context: n_batch       = 128
0.00.153.869 I llama_context: n_ubatch      = 128
0.00.153.869 I llama_context: causal_attn   = 1
0.00.153.871 I llama_context: flash_attn    = auto
0.00.153.871 I llama_context: kv_unified    = false
0.00.153.875 I llama_context: freq_base     = 10000.0
0.00.153.876 I llama_context: freq_scale    = 1
0.00.153.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.485 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.607 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.017 I llama_context: Flash Attention was auto, set to enabled
0.00.166.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.527 I llama_context: graph nodes  = 824
0.00.166.527 I llama_context: graph splits = 1
0.00.166.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.832 I 
0.00.234.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.952 I perplexity: tokenizing the input ..
0.00.241.542 I perplexity: tokenization took 6.586 ms
0.00.241.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.877 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.219.884 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.219.929 I llama_perf_context_print:        load time =     234.28 ms
0.02.219.944 I llama_perf_context_print: prompt eval time =    1971.20 ms /   128 tokens (   15.40 ms per token,    64.94 tokens per second)
0.02.219.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.946 I llama_perf_context_print:       total time =    1985.12 ms /   129 tokens
0.02.219.946 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.313s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.699 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.011.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q2_K - Medium
0.00.022.433 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.678 I load: printing all EOG tokens:
0.00.059.701 I load:   - 0 ('<|endoftext|>')
0.00.059.831 I load: special tokens cache size = 25
0.00.071.411 I load: token to piece cache size = 0.2984 MB
0.00.071.439 I print_info: arch             = gptneox
0.00.071.439 I print_info: vocab_only       = 0
0.00.071.440 I print_info: n_ctx_train      = 2048
0.00.071.440 I print_info: n_embd           = 2048
0.00.071.440 I print_info: n_layer          = 24
0.00.071.456 I print_info: n_head           = 16
0.00.071.457 I print_info: n_head_kv        = 16
0.00.071.458 I print_info: n_rot            = 32
0.00.071.458 I print_info: n_swa            = 0
0.00.071.459 I print_info: is_swa_any       = 0
0.00.071.460 I print_info: n_embd_head_k    = 128
0.00.071.460 I print_info: n_embd_head_v    = 128
0.00.071.462 I print_info: n_gqa            = 1
0.00.071.463 I print_info: n_embd_k_gqa     = 2048
0.00.071.465 I print_info: n_embd_v_gqa     = 2048
0.00.071.466 I print_info: f_norm_eps       = 1.0e-05
0.00.071.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.467 I print_info: f_logit_scale    = 0.0e+00
0.00.071.467 I print_info: f_attn_scale     = 0.0e+00
0.00.071.468 I print_info: n_ff             = 8192
0.00.071.468 I print_info: n_expert         = 0
0.00.071.468 I print_info: n_expert_used    = 0
0.00.071.469 I print_info: causal attn      = 1
0.00.071.469 I print_info: pooling type     = 0
0.00.071.469 I print_info: rope type        = 2
0.00.071.469 I print_info: rope scaling     = linear
0.00.071.470 I print_info: freq_base_train  = 10000.0
0.00.071.471 I print_info: freq_scale_train = 1
0.00.071.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.471 I print_info: rope_finetuned   = unknown
0.00.071.472 I print_info: model type       = 1.4B
0.00.071.473 I print_info: model params     = 1.41 B
0.00.071.473 I print_info: general.name     = 1.4B
0.00.071.475 I print_info: vocab type       = BPE
0.00.071.476 I print_info: n_vocab          = 50304
0.00.071.476 I print_info: n_merges         = 50009
0.00.071.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: LF token         = 187 'Ċ'
0.00.071.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: max token length = 1024
0.00.071.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.593 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.112.616 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.617 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.242.438 I llama_context: constructing llama_context
0.00.242.457 I llama_context: n_seq_max     = 1
0.00.242.458 I llama_context: n_ctx         = 2048
0.00.242.458 I llama_context: n_ctx_per_seq = 2048
0.00.242.458 I llama_context: n_batch       = 2048
0.00.242.459 I llama_context: n_ubatch      = 512
0.00.242.459 I llama_context: causal_attn   = 1
0.00.242.461 I llama_context: flash_attn    = auto
0.00.242.462 I llama_context: kv_unified    = false
0.00.242.466 I llama_context: freq_base     = 10000.0
0.00.242.468 I llama_context: freq_scale    = 1
0.00.242.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.065 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.315.877 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.586 I llama_context: Flash Attention was auto, set to enabled
0.00.319.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.134 I llama_context: graph nodes  = 824
0.00.319.134 I llama_context: graph splits = 1
0.00.319.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.381 I main: llama threadpool init, n_threads = 4
0.00.395.404 I 
0.00.395.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.489 I 
0.00.395.592 I sampler seed: 1234
0.00.395.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.617 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.007.035 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.007.040 I llama_perf_context_print:        load time =     393.16 ms
0.02.007.042 I llama_perf_context_print: prompt eval time =      75.61 ms /     7 tokens (   10.80 ms per token,    92.58 tokens per second)
0.02.007.043 I llama_perf_context_print:        eval time =    1524.09 ms /    63 runs   (   24.19 ms per token,    41.34 tokens per second)
0.02.007.044 I llama_perf_context_print:       total time =    1612.82 ms /    70 tokens
0.02.007.044 I llama_perf_context_print:    graphs reused =         62

real	0m2.048s
user	0m6.860s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.511 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.865 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q2_K - Medium
0.00.021.871 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.690 I load: printing all EOG tokens:
0.00.058.707 I load:   - 0 ('<|endoftext|>')
0.00.058.795 I load: special tokens cache size = 25
0.00.070.424 I load: token to piece cache size = 0.2984 MB
0.00.070.451 I print_info: arch             = gptneox
0.00.070.452 I print_info: vocab_only       = 0
0.00.070.452 I print_info: n_ctx_train      = 2048
0.00.070.452 I print_info: n_embd           = 2048
0.00.070.452 I print_info: n_layer          = 24
0.00.070.467 I print_info: n_head           = 16
0.00.070.468 I print_info: n_head_kv        = 16
0.00.070.469 I print_info: n_rot            = 32
0.00.070.469 I print_info: n_swa            = 0
0.00.070.470 I print_info: is_swa_any       = 0
0.00.070.470 I print_info: n_embd_head_k    = 128
0.00.070.470 I print_info: n_embd_head_v    = 128
0.00.070.472 I print_info: n_gqa            = 1
0.00.070.473 I print_info: n_embd_k_gqa     = 2048
0.00.070.475 I print_info: n_embd_v_gqa     = 2048
0.00.070.476 I print_info: f_norm_eps       = 1.0e-05
0.00.070.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.477 I print_info: f_logit_scale    = 0.0e+00
0.00.070.477 I print_info: f_attn_scale     = 0.0e+00
0.00.070.478 I print_info: n_ff             = 8192
0.00.070.478 I print_info: n_expert         = 0
0.00.070.479 I print_info: n_expert_used    = 0
0.00.070.479 I print_info: causal attn      = 1
0.00.070.479 I print_info: pooling type     = 0
0.00.070.479 I print_info: rope type        = 2
0.00.070.480 I print_info: rope scaling     = linear
0.00.070.481 I print_info: freq_base_train  = 10000.0
0.00.070.481 I print_info: freq_scale_train = 1
0.00.070.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.482 I print_info: rope_finetuned   = unknown
0.00.070.484 I print_info: model type       = 1.4B
0.00.070.484 I print_info: model params     = 1.41 B
0.00.070.484 I print_info: general.name     = 1.4B
0.00.070.487 I print_info: vocab type       = BPE
0.00.070.488 I print_info: n_vocab          = 50304
0.00.070.488 I print_info: n_merges         = 50009
0.00.070.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: LF token         = 187 'Ċ'
0.00.070.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: max token length = 1024
0.00.070.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.156 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.177 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.178 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.232.599 I llama_context: constructing llama_context
0.00.232.617 I llama_context: n_seq_max     = 1
0.00.232.617 I llama_context: n_ctx         = 128
0.00.232.618 I llama_context: n_ctx_per_seq = 128
0.00.232.618 I llama_context: n_batch       = 128
0.00.232.618 I llama_context: n_ubatch      = 128
0.00.232.619 I llama_context: causal_attn   = 1
0.00.232.621 I llama_context: flash_attn    = auto
0.00.232.621 I llama_context: kv_unified    = false
0.00.232.626 I llama_context: freq_base     = 10000.0
0.00.232.627 I llama_context: freq_scale    = 1
0.00.232.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.123 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.242.330 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.023 I llama_context: Flash Attention was auto, set to enabled
0.00.245.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.638 I llama_context: graph nodes  = 824
0.00.245.639 I llama_context: graph splits = 1
0.00.245.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.796 I 
0.00.287.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.919 I perplexity: tokenizing the input ..
0.00.294.541 I perplexity: tokenization took 6.618 ms
0.00.294.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.284.165 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.286.969 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.287.013 I llama_perf_context_print:        load time =     287.22 ms
0.01.287.017 I llama_perf_context_print: prompt eval time =     985.46 ms /   128 tokens (    7.70 ms per token,   129.89 tokens per second)
0.01.287.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.287.071 I llama_perf_context_print:       total time =     999.24 ms /   129 tokens
0.01.287.072 I llama_perf_context_print:    graphs reused =          0

real	0m1.326s
user	0m4.333s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.011.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.717 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.717 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q3_K - Medium
0.00.021.723 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.344 I load: printing all EOG tokens:
0.00.057.365 I load:   - 0 ('<|endoftext|>')
0.00.057.488 I load: special tokens cache size = 25
0.00.069.106 I load: token to piece cache size = 0.2984 MB
0.00.069.131 I print_info: arch             = gptneox
0.00.069.132 I print_info: vocab_only       = 0
0.00.069.132 I print_info: n_ctx_train      = 2048
0.00.069.132 I print_info: n_embd           = 2048
0.00.069.133 I print_info: n_layer          = 24
0.00.069.149 I print_info: n_head           = 16
0.00.069.150 I print_info: n_head_kv        = 16
0.00.069.150 I print_info: n_rot            = 32
0.00.069.151 I print_info: n_swa            = 0
0.00.069.152 I print_info: is_swa_any       = 0
0.00.069.152 I print_info: n_embd_head_k    = 128
0.00.069.152 I print_info: n_embd_head_v    = 128
0.00.069.154 I print_info: n_gqa            = 1
0.00.069.155 I print_info: n_embd_k_gqa     = 2048
0.00.069.157 I print_info: n_embd_v_gqa     = 2048
0.00.069.158 I print_info: f_norm_eps       = 1.0e-05
0.00.069.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.159 I print_info: f_logit_scale    = 0.0e+00
0.00.069.159 I print_info: f_attn_scale     = 0.0e+00
0.00.069.160 I print_info: n_ff             = 8192
0.00.069.160 I print_info: n_expert         = 0
0.00.069.160 I print_info: n_expert_used    = 0
0.00.069.161 I print_info: causal attn      = 1
0.00.069.161 I print_info: pooling type     = 0
0.00.069.161 I print_info: rope type        = 2
0.00.069.161 I print_info: rope scaling     = linear
0.00.069.163 I print_info: freq_base_train  = 10000.0
0.00.069.163 I print_info: freq_scale_train = 1
0.00.069.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.163 I print_info: rope_finetuned   = unknown
0.00.069.164 I print_info: model type       = 1.4B
0.00.069.165 I print_info: model params     = 1.41 B
0.00.069.165 I print_info: general.name     = 1.4B
0.00.069.167 I print_info: vocab type       = BPE
0.00.069.168 I print_info: n_vocab          = 50304
0.00.069.169 I print_info: n_merges         = 50009
0.00.069.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: LF token         = 187 'Ċ'
0.00.069.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: max token length = 1024
0.00.069.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.818 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.838 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.105 I llama_context: constructing llama_context
0.00.203.125 I llama_context: n_seq_max     = 1
0.00.203.125 I llama_context: n_ctx         = 2048
0.00.203.126 I llama_context: n_ctx_per_seq = 2048
0.00.203.126 I llama_context: n_batch       = 2048
0.00.203.126 I llama_context: n_ubatch      = 512
0.00.203.127 I llama_context: causal_attn   = 1
0.00.203.129 I llama_context: flash_attn    = auto
0.00.203.129 I llama_context: kv_unified    = false
0.00.203.134 I llama_context: freq_base     = 10000.0
0.00.203.135 I llama_context: freq_scale    = 1
0.00.203.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.535 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.678 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.283 I llama_context: Flash Attention was auto, set to enabled
0.00.277.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.900 I llama_context: graph nodes  = 824
0.00.277.901 I llama_context: graph splits = 1
0.00.277.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.087 I main: llama threadpool init, n_threads = 4
0.00.357.109 I 
0.00.357.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.198 I 
0.00.357.300 I sampler seed: 1234
0.00.357.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.324 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.091.037 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.02.091.042 I llama_perf_context_print:        load time =     355.25 ms
0.02.091.044 I llama_perf_context_print: prompt eval time =      66.89 ms /     7 tokens (    9.56 ms per token,   104.65 tokens per second)
0.02.091.045 I llama_perf_context_print:        eval time =    1655.05 ms /    63 runs   (   26.27 ms per token,    38.07 tokens per second)
0.02.091.046 I llama_perf_context_print:       total time =    1735.12 ms /    70 tokens
0.02.091.046 I llama_perf_context_print:    graphs reused =         62

real	0m2.138s
user	0m7.596s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.725 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.726 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.726 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.729 I print_info: file format = GGUF V3 (latest)
0.00.021.730 I print_info: file type   = Q3_K - Medium
0.00.021.732 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.571 I load: printing all EOG tokens:
0.00.058.586 I load:   - 0 ('<|endoftext|>')
0.00.058.673 I load: special tokens cache size = 25
0.00.070.195 I load: token to piece cache size = 0.2984 MB
0.00.070.222 I print_info: arch             = gptneox
0.00.070.222 I print_info: vocab_only       = 0
0.00.070.222 I print_info: n_ctx_train      = 2048
0.00.070.223 I print_info: n_embd           = 2048
0.00.070.223 I print_info: n_layer          = 24
0.00.070.237 I print_info: n_head           = 16
0.00.070.239 I print_info: n_head_kv        = 16
0.00.070.239 I print_info: n_rot            = 32
0.00.070.239 I print_info: n_swa            = 0
0.00.070.240 I print_info: is_swa_any       = 0
0.00.070.241 I print_info: n_embd_head_k    = 128
0.00.070.241 I print_info: n_embd_head_v    = 128
0.00.070.242 I print_info: n_gqa            = 1
0.00.070.244 I print_info: n_embd_k_gqa     = 2048
0.00.070.245 I print_info: n_embd_v_gqa     = 2048
0.00.070.246 I print_info: f_norm_eps       = 1.0e-05
0.00.070.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.247 I print_info: f_logit_scale    = 0.0e+00
0.00.070.247 I print_info: f_attn_scale     = 0.0e+00
0.00.070.248 I print_info: n_ff             = 8192
0.00.070.248 I print_info: n_expert         = 0
0.00.070.248 I print_info: n_expert_used    = 0
0.00.070.248 I print_info: causal attn      = 1
0.00.070.249 I print_info: pooling type     = 0
0.00.070.249 I print_info: rope type        = 2
0.00.070.249 I print_info: rope scaling     = linear
0.00.070.250 I print_info: freq_base_train  = 10000.0
0.00.070.251 I print_info: freq_scale_train = 1
0.00.070.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.251 I print_info: rope_finetuned   = unknown
0.00.070.252 I print_info: model type       = 1.4B
0.00.070.253 I print_info: model params     = 1.41 B
0.00.070.253 I print_info: general.name     = 1.4B
0.00.070.255 I print_info: vocab type       = BPE
0.00.070.256 I print_info: n_vocab          = 50304
0.00.070.256 I print_info: n_merges         = 50009
0.00.070.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: LF token         = 187 'Ċ'
0.00.070.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: max token length = 1024
0.00.070.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.912 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.933 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.400 I llama_context: constructing llama_context
0.00.203.430 I llama_context: n_seq_max     = 1
0.00.203.438 I llama_context: n_ctx         = 128
0.00.203.445 I llama_context: n_ctx_per_seq = 128
0.00.203.452 I llama_context: n_batch       = 128
0.00.203.458 I llama_context: n_ubatch      = 128
0.00.203.465 I llama_context: causal_attn   = 1
0.00.203.485 I llama_context: flash_attn    = auto
0.00.203.491 I llama_context: kv_unified    = false
0.00.203.503 I llama_context: freq_base     = 10000.0
0.00.203.511 I llama_context: freq_scale    = 1
0.00.203.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.961 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.212.765 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.483 I llama_context: Flash Attention was auto, set to enabled
0.00.215.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.006 I llama_context: graph nodes  = 824
0.00.216.013 I llama_context: graph splits = 1
0.00.216.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.216.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.735 I 
0.00.268.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.856 I perplexity: tokenizing the input ..
0.00.275.489 I perplexity: tokenization took 6.629 ms
0.00.275.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.218 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.183.443 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.183.503 I llama_perf_context_print:        load time =     268.22 ms
0.01.183.519 I llama_perf_context_print: prompt eval time =     900.50 ms /   128 tokens (    7.04 ms per token,   142.14 tokens per second)
0.01.183.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.520 I llama_perf_context_print:       total time =     914.79 ms /   129 tokens
0.01.183.521 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.305s
sys	0m0.366s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.011.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.050 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q4_K - Medium
0.00.022.055 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.771 I load: printing all EOG tokens:
0.00.058.793 I load:   - 0 ('<|endoftext|>')
0.00.058.923 I load: special tokens cache size = 25
0.00.070.599 I load: token to piece cache size = 0.2984 MB
0.00.070.626 I print_info: arch             = gptneox
0.00.070.627 I print_info: vocab_only       = 0
0.00.070.627 I print_info: n_ctx_train      = 2048
0.00.070.627 I print_info: n_embd           = 2048
0.00.070.627 I print_info: n_layer          = 24
0.00.070.643 I print_info: n_head           = 16
0.00.070.644 I print_info: n_head_kv        = 16
0.00.070.645 I print_info: n_rot            = 32
0.00.070.645 I print_info: n_swa            = 0
0.00.070.646 I print_info: is_swa_any       = 0
0.00.070.646 I print_info: n_embd_head_k    = 128
0.00.070.647 I print_info: n_embd_head_v    = 128
0.00.070.648 I print_info: n_gqa            = 1
0.00.070.650 I print_info: n_embd_k_gqa     = 2048
0.00.070.651 I print_info: n_embd_v_gqa     = 2048
0.00.070.652 I print_info: f_norm_eps       = 1.0e-05
0.00.070.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.653 I print_info: f_logit_scale    = 0.0e+00
0.00.070.653 I print_info: f_attn_scale     = 0.0e+00
0.00.070.654 I print_info: n_ff             = 8192
0.00.070.655 I print_info: n_expert         = 0
0.00.070.655 I print_info: n_expert_used    = 0
0.00.070.655 I print_info: causal attn      = 1
0.00.070.655 I print_info: pooling type     = 0
0.00.070.657 I print_info: rope type        = 2
0.00.070.658 I print_info: rope scaling     = linear
0.00.070.659 I print_info: freq_base_train  = 10000.0
0.00.070.660 I print_info: freq_scale_train = 1
0.00.070.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.660 I print_info: rope_finetuned   = unknown
0.00.070.661 I print_info: model type       = 1.4B
0.00.070.662 I print_info: model params     = 1.41 B
0.00.070.662 I print_info: general.name     = 1.4B
0.00.070.664 I print_info: vocab type       = BPE
0.00.070.665 I print_info: n_vocab          = 50304
0.00.070.665 I print_info: n_merges         = 50009
0.00.070.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: LF token         = 187 'Ċ'
0.00.070.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: max token length = 1024
0.00.070.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.478 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.498 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.761 I llama_context: constructing llama_context
0.00.254.782 I llama_context: n_seq_max     = 1
0.00.254.783 I llama_context: n_ctx         = 2048
0.00.254.783 I llama_context: n_ctx_per_seq = 2048
0.00.254.783 I llama_context: n_batch       = 2048
0.00.254.784 I llama_context: n_ubatch      = 512
0.00.254.784 I llama_context: causal_attn   = 1
0.00.254.786 I llama_context: flash_attn    = auto
0.00.254.786 I llama_context: kv_unified    = false
0.00.254.792 I llama_context: freq_base     = 10000.0
0.00.254.793 I llama_context: freq_scale    = 1
0.00.254.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.369 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.636 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.416 I llama_context: Flash Attention was auto, set to enabled
0.00.329.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.003 I llama_context: graph nodes  = 824
0.00.330.003 I llama_context: graph splits = 1
0.00.330.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.440 I main: llama threadpool init, n_threads = 4
0.00.427.465 I 
0.00.427.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.579 I 
0.00.427.719 I sampler seed: 1234
0.00.427.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.758 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.445.997 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.446.003 I llama_perf_context_print:        load time =     425.62 ms
0.02.446.005 I llama_perf_context_print: prompt eval time =      64.34 ms /     7 tokens (    9.19 ms per token,   108.79 tokens per second)
0.02.446.006 I llama_perf_context_print:        eval time =    1941.58 ms /    63 runs   (   30.82 ms per token,    32.45 tokens per second)
0.02.446.007 I llama_perf_context_print:       total time =    2019.76 ms /    70 tokens
0.02.446.008 I llama_perf_context_print:    graphs reused =         62

real	0m2.498s
user	0m8.957s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.500 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.096 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.096 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q4_K - Medium
0.00.022.102 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.625 I load: printing all EOG tokens:
0.00.058.642 I load:   - 0 ('<|endoftext|>')
0.00.058.728 I load: special tokens cache size = 25
0.00.070.270 I load: token to piece cache size = 0.2984 MB
0.00.070.318 I print_info: arch             = gptneox
0.00.070.318 I print_info: vocab_only       = 0
0.00.070.319 I print_info: n_ctx_train      = 2048
0.00.070.319 I print_info: n_embd           = 2048
0.00.070.319 I print_info: n_layer          = 24
0.00.070.336 I print_info: n_head           = 16
0.00.070.337 I print_info: n_head_kv        = 16
0.00.070.338 I print_info: n_rot            = 32
0.00.070.338 I print_info: n_swa            = 0
0.00.070.339 I print_info: is_swa_any       = 0
0.00.070.339 I print_info: n_embd_head_k    = 128
0.00.070.340 I print_info: n_embd_head_v    = 128
0.00.070.342 I print_info: n_gqa            = 1
0.00.070.343 I print_info: n_embd_k_gqa     = 2048
0.00.070.344 I print_info: n_embd_v_gqa     = 2048
0.00.070.346 I print_info: f_norm_eps       = 1.0e-05
0.00.070.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.347 I print_info: f_logit_scale    = 0.0e+00
0.00.070.347 I print_info: f_attn_scale     = 0.0e+00
0.00.070.348 I print_info: n_ff             = 8192
0.00.070.348 I print_info: n_expert         = 0
0.00.070.348 I print_info: n_expert_used    = 0
0.00.070.349 I print_info: causal attn      = 1
0.00.070.349 I print_info: pooling type     = 0
0.00.070.349 I print_info: rope type        = 2
0.00.070.350 I print_info: rope scaling     = linear
0.00.070.351 I print_info: freq_base_train  = 10000.0
0.00.070.351 I print_info: freq_scale_train = 1
0.00.070.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.352 I print_info: rope_finetuned   = unknown
0.00.070.353 I print_info: model type       = 1.4B
0.00.070.353 I print_info: model params     = 1.41 B
0.00.070.353 I print_info: general.name     = 1.4B
0.00.070.356 I print_info: vocab type       = BPE
0.00.070.357 I print_info: n_vocab          = 50304
0.00.070.357 I print_info: n_merges         = 50009
0.00.070.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: LF token         = 187 'Ċ'
0.00.070.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: max token length = 1024
0.00.070.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.668 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.688 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.901 I llama_context: constructing llama_context
0.00.247.921 I llama_context: n_seq_max     = 1
0.00.247.921 I llama_context: n_ctx         = 128
0.00.247.922 I llama_context: n_ctx_per_seq = 128
0.00.247.922 I llama_context: n_batch       = 128
0.00.247.922 I llama_context: n_ubatch      = 128
0.00.247.923 I llama_context: causal_attn   = 1
0.00.247.925 I llama_context: flash_attn    = auto
0.00.247.925 I llama_context: kv_unified    = false
0.00.247.931 I llama_context: freq_base     = 10000.0
0.00.247.932 I llama_context: freq_scale    = 1
0.00.247.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.341 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.257.095 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.258.715 I llama_context: Flash Attention was auto, set to enabled
0.00.260.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.248 I llama_context: graph nodes  = 824
0.00.260.248 I llama_context: graph splits = 1
0.00.260.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.260.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.867 I 
0.00.322.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.985 I perplexity: tokenizing the input ..
0.00.329.555 I perplexity: tokenization took 6.566 ms
0.00.329.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.952 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.906.876 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.906.940 I llama_perf_context_print:        load time =     322.28 ms
0.00.906.955 I llama_perf_context_print: prompt eval time =     570.16 ms /   128 tokens (    4.45 ms per token,   224.50 tokens per second)
0.00.906.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.956 I llama_perf_context_print:       total time =     584.10 ms /   129 tokens
0.00.906.957 I llama_perf_context_print:    graphs reused =          0

real	0m0.957s
user	0m3.100s
sys	0m0.565s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.011.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.405 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q5_K - Medium
0.00.022.411 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.143 I load: printing all EOG tokens:
0.00.059.165 I load:   - 0 ('<|endoftext|>')
0.00.059.299 I load: special tokens cache size = 25
0.00.070.893 I load: token to piece cache size = 0.2984 MB
0.00.070.920 I print_info: arch             = gptneox
0.00.070.920 I print_info: vocab_only       = 0
0.00.070.921 I print_info: n_ctx_train      = 2048
0.00.070.921 I print_info: n_embd           = 2048
0.00.070.921 I print_info: n_layer          = 24
0.00.070.937 I print_info: n_head           = 16
0.00.070.938 I print_info: n_head_kv        = 16
0.00.070.939 I print_info: n_rot            = 32
0.00.070.939 I print_info: n_swa            = 0
0.00.070.940 I print_info: is_swa_any       = 0
0.00.070.940 I print_info: n_embd_head_k    = 128
0.00.070.941 I print_info: n_embd_head_v    = 128
0.00.070.942 I print_info: n_gqa            = 1
0.00.070.944 I print_info: n_embd_k_gqa     = 2048
0.00.070.945 I print_info: n_embd_v_gqa     = 2048
0.00.070.947 I print_info: f_norm_eps       = 1.0e-05
0.00.070.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.948 I print_info: f_logit_scale    = 0.0e+00
0.00.070.948 I print_info: f_attn_scale     = 0.0e+00
0.00.070.949 I print_info: n_ff             = 8192
0.00.070.949 I print_info: n_expert         = 0
0.00.070.949 I print_info: n_expert_used    = 0
0.00.070.949 I print_info: causal attn      = 1
0.00.070.949 I print_info: pooling type     = 0
0.00.070.950 I print_info: rope type        = 2
0.00.070.950 I print_info: rope scaling     = linear
0.00.070.951 I print_info: freq_base_train  = 10000.0
0.00.070.951 I print_info: freq_scale_train = 1
0.00.070.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.952 I print_info: rope_finetuned   = unknown
0.00.070.953 I print_info: model type       = 1.4B
0.00.070.954 I print_info: model params     = 1.41 B
0.00.070.954 I print_info: general.name     = 1.4B
0.00.070.956 I print_info: vocab type       = BPE
0.00.070.957 I print_info: n_vocab          = 50304
0.00.070.958 I print_info: n_merges         = 50009
0.00.070.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: LF token         = 187 'Ċ'
0.00.070.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: max token length = 1024
0.00.070.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.570 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.590 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.959 I llama_context: constructing llama_context
0.00.272.996 I llama_context: n_seq_max     = 1
0.00.273.003 I llama_context: n_ctx         = 2048
0.00.273.010 I llama_context: n_ctx_per_seq = 2048
0.00.273.016 I llama_context: n_batch       = 2048
0.00.273.023 I llama_context: n_ubatch      = 512
0.00.273.030 I llama_context: causal_attn   = 1
0.00.273.051 I llama_context: flash_attn    = auto
0.00.273.057 I llama_context: kv_unified    = false
0.00.273.068 I llama_context: freq_base     = 10000.0
0.00.273.076 I llama_context: freq_scale    = 1
0.00.273.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.602 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.570 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.282 I llama_context: Flash Attention was auto, set to enabled
0.00.347.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.774 I llama_context: graph nodes  = 824
0.00.347.775 I llama_context: graph splits = 1
0.00.347.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.692 I main: llama threadpool init, n_threads = 4
0.00.459.715 I 
0.00.459.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.796 I 
0.00.459.900 I sampler seed: 1234
0.00.459.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.925 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.932.060 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.02.932.066 I llama_perf_context_print:        load time =     457.77 ms
0.02.932.068 I llama_perf_context_print: prompt eval time =      88.11 ms /     7 tokens (   12.59 ms per token,    79.45 tokens per second)
0.02.932.069 I llama_perf_context_print:        eval time =    2371.74 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.932.070 I llama_perf_context_print:       total time =    2473.53 ms /    70 tokens
0.02.932.070 I llama_perf_context_print:    graphs reused =         62

real	0m2.990s
user	0m10.960s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.502 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q5_K - Medium
0.00.022.093 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.908 I load: printing all EOG tokens:
0.00.059.930 I load:   - 0 ('<|endoftext|>')
0.00.060.023 I load: special tokens cache size = 25
0.00.071.596 I load: token to piece cache size = 0.2984 MB
0.00.071.624 I print_info: arch             = gptneox
0.00.071.624 I print_info: vocab_only       = 0
0.00.071.625 I print_info: n_ctx_train      = 2048
0.00.071.625 I print_info: n_embd           = 2048
0.00.071.625 I print_info: n_layer          = 24
0.00.071.641 I print_info: n_head           = 16
0.00.071.643 I print_info: n_head_kv        = 16
0.00.071.643 I print_info: n_rot            = 32
0.00.071.644 I print_info: n_swa            = 0
0.00.071.645 I print_info: is_swa_any       = 0
0.00.071.645 I print_info: n_embd_head_k    = 128
0.00.071.645 I print_info: n_embd_head_v    = 128
0.00.071.647 I print_info: n_gqa            = 1
0.00.071.649 I print_info: n_embd_k_gqa     = 2048
0.00.071.650 I print_info: n_embd_v_gqa     = 2048
0.00.071.651 I print_info: f_norm_eps       = 1.0e-05
0.00.071.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.653 I print_info: f_logit_scale    = 0.0e+00
0.00.071.653 I print_info: f_attn_scale     = 0.0e+00
0.00.071.654 I print_info: n_ff             = 8192
0.00.071.654 I print_info: n_expert         = 0
0.00.071.655 I print_info: n_expert_used    = 0
0.00.071.655 I print_info: causal attn      = 1
0.00.071.655 I print_info: pooling type     = 0
0.00.071.656 I print_info: rope type        = 2
0.00.071.656 I print_info: rope scaling     = linear
0.00.071.657 I print_info: freq_base_train  = 10000.0
0.00.071.658 I print_info: freq_scale_train = 1
0.00.071.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.658 I print_info: rope_finetuned   = unknown
0.00.071.659 I print_info: model type       = 1.4B
0.00.071.660 I print_info: model params     = 1.41 B
0.00.071.660 I print_info: general.name     = 1.4B
0.00.071.662 I print_info: vocab type       = BPE
0.00.071.663 I print_info: n_vocab          = 50304
0.00.071.663 I print_info: n_merges         = 50009
0.00.071.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.665 I print_info: LF token         = 187 'Ċ'
0.00.071.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.666 I print_info: max token length = 1024
0.00.071.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.562 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.583 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.313 I llama_context: constructing llama_context
0.00.276.344 I llama_context: n_seq_max     = 1
0.00.276.351 I llama_context: n_ctx         = 128
0.00.276.357 I llama_context: n_ctx_per_seq = 128
0.00.276.364 I llama_context: n_batch       = 128
0.00.276.370 I llama_context: n_ubatch      = 128
0.00.276.377 I llama_context: causal_attn   = 1
0.00.276.399 I llama_context: flash_attn    = auto
0.00.276.405 I llama_context: kv_unified    = false
0.00.276.416 I llama_context: freq_base     = 10000.0
0.00.276.423 I llama_context: freq_scale    = 1
0.00.276.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.942 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.285.835 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.287.519 I llama_context: Flash Attention was auto, set to enabled
0.00.289.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.079 I llama_context: graph nodes  = 824
0.00.289.086 I llama_context: graph splits = 1
0.00.289.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.289.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.656 I 
0.00.371.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.785 I perplexity: tokenizing the input ..
0.00.378.396 I perplexity: tokenization took 6.607 ms
0.00.378.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.393 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.044.402 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.044.490 I llama_perf_context_print:        load time =     371.08 ms
0.01.044.505 I llama_perf_context_print: prompt eval time =     658.44 ms /   128 tokens (    5.14 ms per token,   194.40 tokens per second)
0.01.044.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.507 I llama_perf_context_print:       total time =     672.86 ms /   129 tokens
0.01.044.508 I llama_perf_context_print:    graphs reused =          0

real	0m1.101s
user	0m3.719s
sys	0m0.538s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.708 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.920 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.011.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.625 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.628 I print_info: file format = GGUF V3 (latest)
0.00.022.628 I print_info: file type   = Q6_K
0.00.022.631 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.598 I load: printing all EOG tokens:
0.00.059.614 I load:   - 0 ('<|endoftext|>')
0.00.059.710 I load: special tokens cache size = 25
0.00.071.292 I load: token to piece cache size = 0.2984 MB
0.00.071.320 I print_info: arch             = gptneox
0.00.071.321 I print_info: vocab_only       = 0
0.00.071.321 I print_info: n_ctx_train      = 2048
0.00.071.321 I print_info: n_embd           = 2048
0.00.071.321 I print_info: n_layer          = 24
0.00.071.337 I print_info: n_head           = 16
0.00.071.339 I print_info: n_head_kv        = 16
0.00.071.339 I print_info: n_rot            = 32
0.00.071.339 I print_info: n_swa            = 0
0.00.071.340 I print_info: is_swa_any       = 0
0.00.071.340 I print_info: n_embd_head_k    = 128
0.00.071.341 I print_info: n_embd_head_v    = 128
0.00.071.342 I print_info: n_gqa            = 1
0.00.071.344 I print_info: n_embd_k_gqa     = 2048
0.00.071.345 I print_info: n_embd_v_gqa     = 2048
0.00.071.346 I print_info: f_norm_eps       = 1.0e-05
0.00.071.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.348 I print_info: f_logit_scale    = 0.0e+00
0.00.071.348 I print_info: f_attn_scale     = 0.0e+00
0.00.071.348 I print_info: n_ff             = 8192
0.00.071.349 I print_info: n_expert         = 0
0.00.071.349 I print_info: n_expert_used    = 0
0.00.071.349 I print_info: causal attn      = 1
0.00.071.349 I print_info: pooling type     = 0
0.00.071.350 I print_info: rope type        = 2
0.00.071.350 I print_info: rope scaling     = linear
0.00.071.351 I print_info: freq_base_train  = 10000.0
0.00.071.352 I print_info: freq_scale_train = 1
0.00.071.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.352 I print_info: rope_finetuned   = unknown
0.00.071.353 I print_info: model type       = 1.4B
0.00.071.353 I print_info: model params     = 1.41 B
0.00.071.354 I print_info: general.name     = 1.4B
0.00.071.356 I print_info: vocab type       = BPE
0.00.071.357 I print_info: n_vocab          = 50304
0.00.071.357 I print_info: n_merges         = 50009
0.00.071.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: LF token         = 187 'Ċ'
0.00.071.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: max token length = 1024
0.00.071.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.000 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.148.023 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.401 I llama_context: constructing llama_context
0.00.288.458 I llama_context: n_seq_max     = 1
0.00.288.490 I llama_context: n_ctx         = 2048
0.00.288.548 I llama_context: n_ctx_per_seq = 2048
0.00.288.579 I llama_context: n_batch       = 2048
0.00.288.603 I llama_context: n_ubatch      = 512
0.00.288.621 I llama_context: causal_attn   = 1
0.00.288.639 I llama_context: flash_attn    = auto
0.00.288.656 I llama_context: kv_unified    = false
0.00.288.691 I llama_context: freq_base     = 10000.0
0.00.288.708 I llama_context: freq_scale    = 1
0.00.288.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.323 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.361.121 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.891 I llama_context: Flash Attention was auto, set to enabled
0.00.364.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.472 I llama_context: graph nodes  = 824
0.00.364.504 I llama_context: graph splits = 1
0.00.364.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.485 I main: llama threadpool init, n_threads = 4
0.00.479.553 I 
0.00.479.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.662 I 
0.00.479.770 I sampler seed: 1234
0.00.479.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.794 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.076.464 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26160.65 tokens per second)
0.03.076.469 I llama_perf_context_print:        load time =     477.38 ms
0.03.076.471 I llama_perf_context_print: prompt eval time =     113.16 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.03.076.472 I llama_perf_context_print:        eval time =    2470.87 ms /    63 runs   (   39.22 ms per token,    25.50 tokens per second)
0.03.076.472 I llama_perf_context_print:       total time =    2598.13 ms /    70 tokens
0.03.076.473 I llama_perf_context_print:    graphs reused =         62

real	0m3.139s
user	0m11.445s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q6_K
0.00.021.925 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.583 I load: printing all EOG tokens:
0.00.058.598 I load:   - 0 ('<|endoftext|>')
0.00.058.683 I load: special tokens cache size = 25
0.00.070.183 I load: token to piece cache size = 0.2984 MB
0.00.070.210 I print_info: arch             = gptneox
0.00.070.210 I print_info: vocab_only       = 0
0.00.070.210 I print_info: n_ctx_train      = 2048
0.00.070.211 I print_info: n_embd           = 2048
0.00.070.211 I print_info: n_layer          = 24
0.00.070.226 I print_info: n_head           = 16
0.00.070.227 I print_info: n_head_kv        = 16
0.00.070.228 I print_info: n_rot            = 32
0.00.070.228 I print_info: n_swa            = 0
0.00.070.229 I print_info: is_swa_any       = 0
0.00.070.229 I print_info: n_embd_head_k    = 128
0.00.070.230 I print_info: n_embd_head_v    = 128
0.00.070.232 I print_info: n_gqa            = 1
0.00.070.233 I print_info: n_embd_k_gqa     = 2048
0.00.070.234 I print_info: n_embd_v_gqa     = 2048
0.00.070.236 I print_info: f_norm_eps       = 1.0e-05
0.00.070.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.237 I print_info: f_logit_scale    = 0.0e+00
0.00.070.237 I print_info: f_attn_scale     = 0.0e+00
0.00.070.238 I print_info: n_ff             = 8192
0.00.070.238 I print_info: n_expert         = 0
0.00.070.238 I print_info: n_expert_used    = 0
0.00.070.239 I print_info: causal attn      = 1
0.00.070.239 I print_info: pooling type     = 0
0.00.070.239 I print_info: rope type        = 2
0.00.070.239 I print_info: rope scaling     = linear
0.00.070.240 I print_info: freq_base_train  = 10000.0
0.00.070.241 I print_info: freq_scale_train = 1
0.00.070.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.241 I print_info: rope_finetuned   = unknown
0.00.070.242 I print_info: model type       = 1.4B
0.00.070.243 I print_info: model params     = 1.41 B
0.00.070.243 I print_info: general.name     = 1.4B
0.00.070.246 I print_info: vocab type       = BPE
0.00.070.247 I print_info: n_vocab          = 50304
0.00.070.247 I print_info: n_merges         = 50009
0.00.070.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: LF token         = 187 'Ċ'
0.00.070.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: max token length = 1024
0.00.070.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.945 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.966 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.711 I llama_context: constructing llama_context
0.00.286.742 I llama_context: n_seq_max     = 1
0.00.286.749 I llama_context: n_ctx         = 128
0.00.286.755 I llama_context: n_ctx_per_seq = 128
0.00.286.762 I llama_context: n_batch       = 128
0.00.286.768 I llama_context: n_ubatch      = 128
0.00.286.776 I llama_context: causal_attn   = 1
0.00.286.784 I llama_context: flash_attn    = auto
0.00.286.791 I llama_context: kv_unified    = false
0.00.286.803 I llama_context: freq_base     = 10000.0
0.00.286.811 I llama_context: freq_scale    = 1
0.00.286.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.269 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.905 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.546 I llama_context: Flash Attention was auto, set to enabled
0.00.299.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.299.078 I llama_context: graph nodes  = 824
0.00.299.085 I llama_context: graph splits = 1
0.00.299.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.299.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.029 I 
0.00.381.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.149 I perplexity: tokenizing the input ..
0.00.387.713 I perplexity: tokenization took 6.56 ms
0.00.387.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.325 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.183.447 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.183.567 I llama_perf_context_print:        load time =     380.38 ms
0.01.183.569 I llama_perf_context_print: prompt eval time =     788.41 ms /   128 tokens (    6.16 ms per token,   162.35 tokens per second)
0.01.183.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.571 I llama_perf_context_print:       total time =     802.56 ms /   129 tokens
0.01.183.571 I llama_perf_context_print:    graphs reused =          0

real	0m1.241s
user	0m4.229s
sys	0m0.602s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.465 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q4_0
0.00.022.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.089 I load: printing all EOG tokens:
0.00.061.108 I load:   - 0 ('<|endoftext|>')
0.00.061.207 I load: special tokens cache size = 25
0.00.072.770 I load: token to piece cache size = 0.2984 MB
0.00.072.798 I print_info: arch             = gptneox
0.00.072.799 I print_info: vocab_only       = 0
0.00.072.799 I print_info: n_ctx_train      = 2048
0.00.072.799 I print_info: n_embd           = 2048
0.00.072.800 I print_info: n_layer          = 24
0.00.072.817 I print_info: n_head           = 16
0.00.072.819 I print_info: n_head_kv        = 16
0.00.072.819 I print_info: n_rot            = 32
0.00.072.819 I print_info: n_swa            = 0
0.00.072.821 I print_info: is_swa_any       = 0
0.00.072.821 I print_info: n_embd_head_k    = 128
0.00.072.821 I print_info: n_embd_head_v    = 128
0.00.072.824 I print_info: n_gqa            = 1
0.00.072.825 I print_info: n_embd_k_gqa     = 2048
0.00.072.827 I print_info: n_embd_v_gqa     = 2048
0.00.072.828 I print_info: f_norm_eps       = 1.0e-05
0.00.072.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.830 I print_info: f_logit_scale    = 0.0e+00
0.00.072.830 I print_info: f_attn_scale     = 0.0e+00
0.00.072.831 I print_info: n_ff             = 8192
0.00.072.831 I print_info: n_expert         = 0
0.00.072.831 I print_info: n_expert_used    = 0
0.00.072.831 I print_info: causal attn      = 1
0.00.072.832 I print_info: pooling type     = 0
0.00.072.832 I print_info: rope type        = 2
0.00.072.832 I print_info: rope scaling     = linear
0.00.072.834 I print_info: freq_base_train  = 10000.0
0.00.072.834 I print_info: freq_scale_train = 1
0.00.072.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.834 I print_info: rope_finetuned   = unknown
0.00.072.835 I print_info: model type       = 1.4B
0.00.072.836 I print_info: model params     = 1.41 B
0.00.072.836 I print_info: general.name     = 1.4B
0.00.072.839 I print_info: vocab type       = BPE
0.00.072.840 I print_info: n_vocab          = 50304
0.00.072.840 I print_info: n_merges         = 50009
0.00.072.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.842 I print_info: LF token         = 187 'Ċ'
0.00.072.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.843 I print_info: max token length = 1024
0.00.072.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.819 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.133.838 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.243.574 I llama_context: constructing llama_context
0.00.243.621 I llama_context: n_seq_max     = 1
0.00.243.623 I llama_context: n_ctx         = 2048
0.00.243.623 I llama_context: n_ctx_per_seq = 2048
0.00.243.624 I llama_context: n_batch       = 2048
0.00.243.624 I llama_context: n_ubatch      = 512
0.00.243.624 I llama_context: causal_attn   = 1
0.00.243.626 I llama_context: flash_attn    = disabled
0.00.243.627 I llama_context: kv_unified    = true
0.00.243.632 I llama_context: freq_base     = 10000.0
0.00.243.633 I llama_context: freq_scale    = 1
0.00.243.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.928 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.316.352 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.514 I llama_context: graph nodes  = 919
0.00.319.514 I llama_context: graph splits = 1
0.00.319.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.829.479 I llama_context: constructing llama_context
0.00.829.496 I llama_context: n_seq_max     = 1
0.00.829.496 I llama_context: n_ctx         = 2048
0.00.829.497 I llama_context: n_ctx_per_seq = 2048
0.00.829.497 I llama_context: n_batch       = 2048
0.00.829.497 I llama_context: n_ubatch      = 512
0.00.829.498 I llama_context: causal_attn   = 1
0.00.829.499 I llama_context: flash_attn    = disabled
0.00.829.499 I llama_context: kv_unified    = true
0.00.829.505 I llama_context: freq_base     = 10000.0
0.00.829.506 I llama_context: freq_scale    = 1
0.00.829.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.984 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.903.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.168 I llama_context: graph nodes  = 919
0.00.906.168 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.333.705 I llama_context: constructing llama_context
0.01.333.728 I llama_context: n_seq_max     = 1
0.01.333.729 I llama_context: n_ctx         = 2048
0.01.333.729 I llama_context: n_ctx_per_seq = 2048
0.01.333.730 I llama_context: n_batch       = 2048
0.01.333.730 I llama_context: n_ubatch      = 512
0.01.333.730 I llama_context: causal_attn   = 1
0.01.333.731 I llama_context: flash_attn    = disabled
0.01.333.732 I llama_context: kv_unified    = true
0.01.333.738 I llama_context: freq_base     = 10000.0
0.01.333.739 I llama_context: freq_scale    = 1
0.01.333.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.334.173 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.405.854 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.409.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.409.070 I llama_context: graph nodes  = 919
0.01.409.070 I llama_context: graph splits = 1
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


real	0m1.922s
user	0m5.684s
sys	0m0.768s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6505 (7a23824eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q4_0
0.00.021.692 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.651 I load: printing all EOG tokens:
0.00.059.667 I load:   - 0 ('<|endoftext|>')
0.00.059.766 I load: special tokens cache size = 25
0.00.071.485 I load: token to piece cache size = 0.2984 MB
0.00.071.512 I print_info: arch             = gptneox
0.00.071.512 I print_info: vocab_only       = 0
0.00.071.512 I print_info: n_ctx_train      = 2048
0.00.071.513 I print_info: n_embd           = 2048
0.00.071.513 I print_info: n_layer          = 24
0.00.071.528 I print_info: n_head           = 16
0.00.071.530 I print_info: n_head_kv        = 16
0.00.071.530 I print_info: n_rot            = 32
0.00.071.530 I print_info: n_swa            = 0
0.00.071.532 I print_info: is_swa_any       = 0
0.00.071.532 I print_info: n_embd_head_k    = 128
0.00.071.532 I print_info: n_embd_head_v    = 128
0.00.071.534 I print_info: n_gqa            = 1
0.00.071.536 I print_info: n_embd_k_gqa     = 2048
0.00.071.537 I print_info: n_embd_v_gqa     = 2048
0.00.071.538 I print_info: f_norm_eps       = 1.0e-05
0.00.071.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.540 I print_info: f_logit_scale    = 0.0e+00
0.00.071.540 I print_info: f_attn_scale     = 0.0e+00
0.00.071.540 I print_info: n_ff             = 8192
0.00.071.541 I print_info: n_expert         = 0
0.00.071.541 I print_info: n_expert_used    = 0
0.00.071.541 I print_info: causal attn      = 1
0.00.071.541 I print_info: pooling type     = 0
0.00.071.541 I print_info: rope type        = 2
0.00.071.542 I print_info: rope scaling     = linear
0.00.071.543 I print_info: freq_base_train  = 10000.0
0.00.071.543 I print_info: freq_scale_train = 1
0.00.071.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.544 I print_info: rope_finetuned   = unknown
0.00.071.544 I print_info: model type       = 1.4B
0.00.071.545 I print_info: model params     = 1.41 B
0.00.071.545 I print_info: general.name     = 1.4B
0.00.071.548 I print_info: vocab type       = BPE
0.00.071.549 I print_info: n_vocab          = 50304
0.00.071.549 I print_info: n_merges         = 50009
0.00.071.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.553 I print_info: LF token         = 187 'Ċ'
0.00.071.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.554 I print_info: max token length = 1024
0.00.071.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.878 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.900 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.114 I llama_context: constructing llama_context
0.00.239.136 I llama_context: n_seq_max     = 1
0.00.239.137 I llama_context: n_ctx         = 2048
0.00.239.138 I llama_context: n_ctx_per_seq = 2048
0.00.239.138 I llama_context: n_batch       = 2048
0.00.239.139 I llama_context: n_ubatch      = 512
0.00.239.139 I llama_context: causal_attn   = 1
0.00.239.142 I llama_context: flash_attn    = enabled
0.00.239.142 I llama_context: kv_unified    = true
0.00.239.149 I llama_context: freq_base     = 10000.0
0.00.239.150 I llama_context: freq_scale    = 1
0.00.239.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.831 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.490 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.588 I llama_context: graph nodes  = 824
0.00.314.588 I llama_context: graph splits = 1
0.00.314.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.782.034 I llama_context: constructing llama_context
0.00.782.058 I llama_context: n_seq_max     = 1
0.00.782.059 I llama_context: n_ctx         = 2048
0.00.782.060 I llama_context: n_ctx_per_seq = 2048
0.00.782.060 I llama_context: n_batch       = 2048
0.00.782.061 I llama_context: n_ubatch      = 512
0.00.782.061 I llama_context: causal_attn   = 1
0.00.782.062 I llama_context: flash_attn    = enabled
0.00.782.063 I llama_context: kv_unified    = true
0.00.782.071 I llama_context: freq_base     = 10000.0
0.00.782.072 I llama_context: freq_scale    = 1
0.00.782.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.726 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.853.837 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.856.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.856.924 I llama_context: graph nodes  = 824
0.00.856.925 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.241.560 I llama_context: constructing llama_context
0.01.241.579 I llama_context: n_seq_max     = 1
0.01.241.579 I llama_context: n_ctx         = 2048
0.01.241.580 I llama_context: n_ctx_per_seq = 2048
0.01.241.580 I llama_context: n_batch       = 2048
0.01.241.581 I llama_context: n_ubatch      = 512
0.01.241.582 I llama_context: causal_attn   = 1
0.01.241.583 I llama_context: flash_attn    = enabled
0.01.241.583 I llama_context: kv_unified    = true
0.01.241.590 I llama_context: freq_base     = 10000.0
0.01.241.591 I llama_context: freq_scale    = 1
0.01.241.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.242.041 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.315.513 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.318.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.318.797 I llama_context: graph nodes  = 824
0.01.318.798 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.798s
user	0m5.329s
sys	0m0.690s
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
2/2 Test #33: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.40 sec*proc (2 tests)

Total Test time (real) =   1.41 sec
0.62user 0.79system 0:01.41elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+129639minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.50user 0.76system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5353296maxresident)k
0inputs+72outputs (0major+131425minor)pagefaults 0swaps
```
