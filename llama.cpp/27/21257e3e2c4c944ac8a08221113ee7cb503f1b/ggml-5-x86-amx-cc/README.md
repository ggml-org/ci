## Summary

- status:  SUCCESS ✅
- runtime: 5:20.57
- date:    Mon Aug  4 16:16:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2721257e3e2c4c944ac8a08221113ee7cb503f1b
- author:  Sigbjørn Skjæret
```
quantize : fix confusing error message if ftype is invalid (#15071)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.20 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.38 sec*proc (35 tests)

Total Test time (real) =  63.39 sec

real	1m3.397s
user	1m14.722s
sys	0m2.283s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.12 sec*proc (35 tests)

Total Test time (real) =  25.13 sec

real	0m25.140s
user	0m27.166s
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
0.00.000.234 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.086 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.118 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.120 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.120 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.123 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.131 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.131 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.143 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.144 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.145 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.145 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.146 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.255 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.964 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.979 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.979 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.980 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.980 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.980 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.980 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.981 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.981 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.982 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.984 I llama_model_loader: - type  f32:  124 tensors
0.00.007.984 I llama_model_loader: - type  f16:   73 tensors
0.00.007.986 I print_info: file format = GGUF V3 (latest)
0.00.007.987 I print_info: file type   = F16
0.00.007.989 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.116 I load: special tokens cache size = 5
0.00.023.806 I load: token to piece cache size = 0.2032 MB
0.00.023.833 I print_info: arch             = bert
0.00.023.833 I print_info: vocab_only       = 0
0.00.023.833 I print_info: n_ctx_train      = 512
0.00.023.834 I print_info: n_embd           = 384
0.00.023.834 I print_info: n_layer          = 12
0.00.023.848 I print_info: n_head           = 12
0.00.023.850 I print_info: n_head_kv        = 12
0.00.023.850 I print_info: n_rot            = 32
0.00.023.851 I print_info: n_swa            = 0
0.00.023.851 I print_info: is_swa_any       = 0
0.00.023.851 I print_info: n_embd_head_k    = 32
0.00.023.852 I print_info: n_embd_head_v    = 32
0.00.023.854 I print_info: n_gqa            = 1
0.00.023.855 I print_info: n_embd_k_gqa     = 384
0.00.023.856 I print_info: n_embd_v_gqa     = 384
0.00.023.857 I print_info: f_norm_eps       = 1.0e-12
0.00.023.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.859 I print_info: f_logit_scale    = 0.0e+00
0.00.023.860 I print_info: f_attn_scale     = 0.0e+00
0.00.023.861 I print_info: n_ff             = 1536
0.00.023.861 I print_info: n_expert         = 0
0.00.023.874 I print_info: n_expert_used    = 0
0.00.023.874 I print_info: causal attn      = 0
0.00.023.874 I print_info: pooling type     = 2
0.00.023.874 I print_info: rope type        = 2
0.00.023.874 I print_info: rope scaling     = linear
0.00.023.876 I print_info: freq_base_train  = 10000.0
0.00.023.876 I print_info: freq_scale_train = 1
0.00.023.876 I print_info: n_ctx_orig_yarn  = 512
0.00.023.876 I print_info: rope_finetuned   = unknown
0.00.023.877 I print_info: n_cls_out        = 1
0.00.023.877 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.878 I print_info: model type       = 33M
0.00.023.879 I print_info: model params     = 33.21 M
0.00.023.879 I print_info: general.name     = Bge Small
0.00.023.882 I print_info: vocab type       = WPM
0.00.023.883 I print_info: n_vocab          = 30522
0.00.023.883 I print_info: n_merges         = 0
0.00.023.883 I print_info: BOS token        = 101 '[CLS]'
0.00.023.884 I print_info: EOS token        = 102 '[SEP]'
0.00.023.884 I print_info: UNK token        = 100 '[UNK]'
0.00.023.884 I print_info: SEP token        = 102 '[SEP]'
0.00.023.884 I print_info: PAD token        = 0 '[PAD]'
0.00.023.884 I print_info: MASK token       = 103 '[MASK]'
0.00.023.885 I print_info: LF token         = 0 '[PAD]'
0.00.023.885 I print_info: EOG token        = 102 '[SEP]'
0.00.023.885 I print_info: max token length = 21
0.00.023.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.486 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.507 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.203 I llama_context: constructing llama_context
0.00.042.217 I llama_context: n_seq_max     = 1
0.00.042.218 I llama_context: n_ctx         = 512
0.00.042.218 I llama_context: n_ctx_per_seq = 512
0.00.042.218 I llama_context: n_batch       = 2048
0.00.042.219 I llama_context: n_ubatch      = 2048
0.00.042.219 I llama_context: causal_attn   = 0
0.00.042.219 I llama_context: flash_attn    = 0
0.00.042.219 I llama_context: kv_unified    = true
0.00.042.221 I llama_context: freq_base     = 10000.0
0.00.042.221 I llama_context: freq_scale    = 1
0.00.042.243 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.338 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.369 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.994 I 
0.00.046.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.896 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.371 I llama_perf_context_print:        load time =      45.69 ms
0.00.051.373 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2126.65 tokens per second)
0.00.051.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.376 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.051.376 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.076s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.516 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.597 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.599 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.600 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.600 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.615 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.617 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.617 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.641 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.642 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.654 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.667 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.668 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.668 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.363 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.377 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.379 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.379 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.380 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.380 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.381 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.381 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.382 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.382 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.384 I llama_model_loader: - type  f32:  124 tensors
0.00.008.384 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.386 I print_info: file format = GGUF V3 (latest)
0.00.008.386 I print_info: file type   = Q8_0
0.00.008.388 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.662 I load: special tokens cache size = 5
0.00.024.298 I load: token to piece cache size = 0.2032 MB
0.00.024.325 I print_info: arch             = bert
0.00.024.326 I print_info: vocab_only       = 0
0.00.024.326 I print_info: n_ctx_train      = 512
0.00.024.326 I print_info: n_embd           = 384
0.00.024.327 I print_info: n_layer          = 12
0.00.024.340 I print_info: n_head           = 12
0.00.024.342 I print_info: n_head_kv        = 12
0.00.024.342 I print_info: n_rot            = 32
0.00.024.342 I print_info: n_swa            = 0
0.00.024.343 I print_info: is_swa_any       = 0
0.00.024.343 I print_info: n_embd_head_k    = 32
0.00.024.343 I print_info: n_embd_head_v    = 32
0.00.024.345 I print_info: n_gqa            = 1
0.00.024.346 I print_info: n_embd_k_gqa     = 384
0.00.024.347 I print_info: n_embd_v_gqa     = 384
0.00.024.349 I print_info: f_norm_eps       = 1.0e-12
0.00.024.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.352 I print_info: f_logit_scale    = 0.0e+00
0.00.024.353 I print_info: f_attn_scale     = 0.0e+00
0.00.024.355 I print_info: n_ff             = 1536
0.00.024.367 I print_info: n_expert         = 0
0.00.024.367 I print_info: n_expert_used    = 0
0.00.024.368 I print_info: causal attn      = 0
0.00.024.368 I print_info: pooling type     = 2
0.00.024.368 I print_info: rope type        = 2
0.00.024.368 I print_info: rope scaling     = linear
0.00.024.370 I print_info: freq_base_train  = 10000.0
0.00.024.370 I print_info: freq_scale_train = 1
0.00.024.371 I print_info: n_ctx_orig_yarn  = 512
0.00.024.371 I print_info: rope_finetuned   = unknown
0.00.024.371 I print_info: n_cls_out        = 1
0.00.024.372 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.373 I print_info: model type       = 33M
0.00.024.373 I print_info: model params     = 33.21 M
0.00.024.374 I print_info: general.name     = Bge Small
0.00.024.376 I print_info: vocab type       = WPM
0.00.024.377 I print_info: n_vocab          = 30522
0.00.024.377 I print_info: n_merges         = 0
0.00.024.378 I print_info: BOS token        = 101 '[CLS]'
0.00.024.378 I print_info: EOS token        = 102 '[SEP]'
0.00.024.378 I print_info: UNK token        = 100 '[UNK]'
0.00.024.379 I print_info: SEP token        = 102 '[SEP]'
0.00.024.379 I print_info: PAD token        = 0 '[PAD]'
0.00.024.379 I print_info: MASK token       = 103 '[MASK]'
0.00.024.379 I print_info: LF token         = 0 '[PAD]'
0.00.024.380 I print_info: EOG token        = 102 '[SEP]'
0.00.024.380 I print_info: max token length = 21
0.00.024.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.301 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.323 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.437 I llama_context: constructing llama_context
0.00.034.466 I llama_context: n_seq_max     = 1
0.00.034.488 I llama_context: n_ctx         = 512
0.00.034.510 I llama_context: n_ctx_per_seq = 512
0.00.034.531 I llama_context: n_batch       = 2048
0.00.034.600 I llama_context: n_ubatch      = 2048
0.00.034.622 I llama_context: causal_attn   = 0
0.00.034.644 I llama_context: flash_attn    = 0
0.00.034.666 I llama_context: kv_unified    = true
0.00.034.691 I llama_context: freq_base     = 10000.0
0.00.034.713 I llama_context: freq_scale    = 1
0.00.034.761 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.883 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.943 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.266 I 
0.00.038.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.176 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.985 I llama_perf_context_print:        load time =      37.95 ms
0.00.041.987 I llama_perf_context_print: prompt eval time =       2.54 ms /     9 tokens (    0.28 ms per token,  3539.13 tokens per second)
0.00.041.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.989 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.041.989 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.119s
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
0.00.000.263 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.278 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.658 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.696 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.699 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.700 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.702 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.703 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.714 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.717 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.717 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.718 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.051 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.861 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.862 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.862 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.863 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.863 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.864 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.864 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.865 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.865 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.865 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.869 I llama_model_loader: - type  f32:   40 tensors
0.00.019.869 I llama_model_loader: - type  f16:   26 tensors
0.00.019.871 I print_info: file format = GGUF V3 (latest)
0.00.019.872 I print_info: file type   = F16
0.00.019.875 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.051 W load: empty token at index 5
0.00.037.502 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.560 I load: special tokens cache size = 5
0.00.347.570 I load: token to piece cache size = 1.5060 MB
0.00.347.597 I print_info: arch             = jina-bert-v2
0.00.347.597 I print_info: vocab_only       = 0
0.00.347.598 I print_info: n_ctx_train      = 8192
0.00.347.598 I print_info: n_embd           = 384
0.00.347.598 I print_info: n_layer          = 4
0.00.347.613 I print_info: n_head           = 12
0.00.347.615 I print_info: n_head_kv        = 12
0.00.347.615 I print_info: n_rot            = 32
0.00.347.616 I print_info: n_swa            = 0
0.00.347.617 I print_info: is_swa_any       = 0
0.00.347.617 I print_info: n_embd_head_k    = 32
0.00.347.617 I print_info: n_embd_head_v    = 32
0.00.347.619 I print_info: n_gqa            = 1
0.00.347.620 I print_info: n_embd_k_gqa     = 384
0.00.347.621 I print_info: n_embd_v_gqa     = 384
0.00.347.623 I print_info: f_norm_eps       = 1.0e-12
0.00.347.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.624 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.625 I print_info: f_logit_scale    = 0.0e+00
0.00.347.625 I print_info: f_attn_scale     = 0.0e+00
0.00.347.626 I print_info: n_ff             = 1536
0.00.347.627 I print_info: n_expert         = 0
0.00.347.627 I print_info: n_expert_used    = 0
0.00.347.627 I print_info: causal attn      = 0
0.00.347.627 I print_info: pooling type     = -1
0.00.347.628 I print_info: rope type        = -1
0.00.347.628 I print_info: rope scaling     = linear
0.00.347.629 I print_info: freq_base_train  = 10000.0
0.00.347.629 I print_info: freq_scale_train = 1
0.00.347.630 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.630 I print_info: rope_finetuned   = unknown
0.00.347.631 I print_info: model type       = 33M
0.00.347.632 I print_info: model params     = 32.90 M
0.00.347.632 I print_info: general.name     = Jina Bert Implementation
0.00.347.635 I print_info: vocab type       = BPE
0.00.347.636 I print_info: n_vocab          = 61056
0.00.347.636 I print_info: n_merges         = 39382
0.00.347.636 I print_info: BOS token        = 0 '<s>'
0.00.347.636 I print_info: EOS token        = 2 '</s>'
0.00.347.637 I print_info: UNK token        = 3 '<unk>'
0.00.347.637 I print_info: SEP token        = 2 '</s>'
0.00.347.637 I print_info: PAD token        = 1 '<pad>'
0.00.347.637 I print_info: MASK token       = 4 '<mask>'
0.00.347.638 I print_info: EOG token        = 2 '</s>'
0.00.347.638 I print_info: max token length = 45
0.00.347.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.791 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.814 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.558 I llama_context: constructing llama_context
0.00.359.573 I llama_context: n_seq_max     = 1
0.00.359.574 I llama_context: n_ctx         = 8192
0.00.359.574 I llama_context: n_ctx_per_seq = 8192
0.00.359.574 I llama_context: n_batch       = 2048
0.00.359.575 I llama_context: n_ubatch      = 2048
0.00.359.575 I llama_context: causal_attn   = 0
0.00.359.575 I llama_context: flash_attn    = 0
0.00.359.575 I llama_context: kv_unified    = true
0.00.359.577 I llama_context: freq_base     = 10000.0
0.00.359.578 I llama_context: freq_scale    = 1
0.00.359.603 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.360.025 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.061 I common_init_from_params: added </s> logit bias = -inf
0.00.360.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.320 I 
0.00.362.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.591 I main: prompt 0: 'what is panda?	hi'
0.00.362.604 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.609 I main: prompt 1: 'what is panda?	it's a bear'
0.00.362.609 I main: number of tokens in prompt = 13
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


0.00.362.613 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.614 I main: number of tokens in prompt = 40
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


0.00.362.675 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.487 I llama_perf_context_print:        load time =     361.98 ms
0.00.371.488 I llama_perf_context_print: prompt eval time =       8.63 ms /    62 tokens (    0.14 ms per token,  7183.41 tokens per second)
0.00.371.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.490 I llama_perf_context_print:       total time =       9.19 ms /    63 tokens
0.00.371.490 I llama_perf_context_print:    graphs reused =          0

real	0m0.393s
user	0m0.412s
sys	0m0.025s
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
0.00.000.314 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.134 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.189 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.190 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.190 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type  f16:   98 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = all F32 (guessed)
0.00.022.033 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.068 I load: special tokens cache size = 25
0.00.069.989 I load: token to piece cache size = 0.2984 MB
0.00.070.016 I print_info: arch             = gptneox
0.00.070.016 I print_info: vocab_only       = 0
0.00.070.017 I print_info: n_ctx_train      = 2048
0.00.070.017 I print_info: n_embd           = 2048
0.00.070.017 I print_info: n_layer          = 24
0.00.070.034 I print_info: n_head           = 16
0.00.070.036 I print_info: n_head_kv        = 16
0.00.070.036 I print_info: n_rot            = 32
0.00.070.036 I print_info: n_swa            = 0
0.00.070.037 I print_info: is_swa_any       = 0
0.00.070.038 I print_info: n_embd_head_k    = 128
0.00.070.038 I print_info: n_embd_head_v    = 128
0.00.070.040 I print_info: n_gqa            = 1
0.00.070.042 I print_info: n_embd_k_gqa     = 2048
0.00.070.043 I print_info: n_embd_v_gqa     = 2048
0.00.070.044 I print_info: f_norm_eps       = 1.0e-05
0.00.070.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.046 I print_info: f_logit_scale    = 0.0e+00
0.00.070.046 I print_info: f_attn_scale     = 0.0e+00
0.00.070.048 I print_info: n_ff             = 8192
0.00.070.048 I print_info: n_expert         = 0
0.00.070.048 I print_info: n_expert_used    = 0
0.00.070.048 I print_info: causal attn      = 1
0.00.070.049 I print_info: pooling type     = 0
0.00.070.049 I print_info: rope type        = 2
0.00.070.050 I print_info: rope scaling     = linear
0.00.070.051 I print_info: freq_base_train  = 10000.0
0.00.070.051 I print_info: freq_scale_train = 1
0.00.070.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.052 I print_info: rope_finetuned   = unknown
0.00.070.053 I print_info: model type       = 1.4B
0.00.070.053 I print_info: model params     = 1.41 B
0.00.070.054 I print_info: general.name     = 1.4B
0.00.070.056 I print_info: vocab type       = BPE
0.00.070.057 I print_info: n_vocab          = 50304
0.00.070.058 I print_info: n_merges         = 50009
0.00.070.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: LF token         = 187 'Ċ'
0.00.070.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: max token length = 1024
0.00.070.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.889 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.258.906 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.161.724 I llama_context: constructing llama_context
0.01.161.742 I llama_context: n_seq_max     = 1
0.01.161.743 I llama_context: n_ctx         = 2048
0.01.161.743 I llama_context: n_ctx_per_seq = 2048
0.01.161.744 I llama_context: n_batch       = 2048
0.01.161.744 I llama_context: n_ubatch      = 512
0.01.161.745 I llama_context: causal_attn   = 1
0.01.161.745 I llama_context: flash_attn    = 0
0.01.161.746 I llama_context: kv_unified    = false
0.01.161.749 I llama_context: freq_base     = 10000.0
0.01.161.750 I llama_context: freq_scale    = 1
0.01.161.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.162.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.245.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.248.546 I llama_context: graph nodes  = 967
0.01.248.546 I llama_context: graph splits = 1
0.01.248.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.248.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.248.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.901 I main: llama threadpool init, n_threads = 4
0.01.358.923 I 
0.01.358.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.359.005 I 
0.01.359.117 I sampler seed: 1234
0.01.359.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.359.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.359.142 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.388.629 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26701.77 tokens per second)
0.05.388.634 I llama_perf_context_print:        load time =    1357.21 ms
0.05.388.636 I llama_perf_context_print: prompt eval time =     110.67 ms /     7 tokens (   15.81 ms per token,    63.25 tokens per second)
0.05.388.637 I llama_perf_context_print:        eval time =    3906.21 ms /    63 runs   (   62.00 ms per token,    16.13 tokens per second)
0.05.388.637 I llama_perf_context_print:       total time =    4030.87 ms /    70 tokens
0.05.388.638 I llama_perf_context_print:    graphs reused =         60

real	0m5.493s
user	0m16.886s
sys	0m0.938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.297 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type  f16:   98 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = all F32 (guessed)
0.00.021.013 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.777 I load: special tokens cache size = 25
0.00.066.615 I load: token to piece cache size = 0.2984 MB
0.00.066.642 I print_info: arch             = gptneox
0.00.066.643 I print_info: vocab_only       = 0
0.00.066.643 I print_info: n_ctx_train      = 2048
0.00.066.643 I print_info: n_embd           = 2048
0.00.066.643 I print_info: n_layer          = 24
0.00.066.656 I print_info: n_head           = 16
0.00.066.658 I print_info: n_head_kv        = 16
0.00.066.658 I print_info: n_rot            = 32
0.00.066.658 I print_info: n_swa            = 0
0.00.066.659 I print_info: is_swa_any       = 0
0.00.066.660 I print_info: n_embd_head_k    = 128
0.00.066.660 I print_info: n_embd_head_v    = 128
0.00.066.662 I print_info: n_gqa            = 1
0.00.066.663 I print_info: n_embd_k_gqa     = 2048
0.00.066.665 I print_info: n_embd_v_gqa     = 2048
0.00.066.666 I print_info: f_norm_eps       = 1.0e-05
0.00.066.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.667 I print_info: f_logit_scale    = 0.0e+00
0.00.066.667 I print_info: f_attn_scale     = 0.0e+00
0.00.066.668 I print_info: n_ff             = 8192
0.00.066.668 I print_info: n_expert         = 0
0.00.066.668 I print_info: n_expert_used    = 0
0.00.066.668 I print_info: causal attn      = 1
0.00.066.669 I print_info: pooling type     = 0
0.00.066.669 I print_info: rope type        = 2
0.00.066.669 I print_info: rope scaling     = linear
0.00.066.670 I print_info: freq_base_train  = 10000.0
0.00.066.671 I print_info: freq_scale_train = 1
0.00.066.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.671 I print_info: rope_finetuned   = unknown
0.00.066.672 I print_info: model type       = 1.4B
0.00.066.672 I print_info: model params     = 1.41 B
0.00.066.673 I print_info: general.name     = 1.4B
0.00.066.675 I print_info: vocab type       = BPE
0.00.066.676 I print_info: n_vocab          = 50304
0.00.066.676 I print_info: n_merges         = 50009
0.00.066.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: LF token         = 187 'Ċ'
0.00.066.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.678 I print_info: max token length = 1024
0.00.066.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.394 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.417 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.207 I llama_context: constructing llama_context
0.01.045.227 I llama_context: n_seq_max     = 1
0.01.045.228 I llama_context: n_ctx         = 128
0.01.045.228 I llama_context: n_ctx_per_seq = 128
0.01.045.228 I llama_context: n_batch       = 128
0.01.045.229 I llama_context: n_ubatch      = 128
0.01.045.229 I llama_context: causal_attn   = 1
0.01.045.229 I llama_context: flash_attn    = 0
0.01.045.230 I llama_context: kv_unified    = false
0.01.045.233 I llama_context: freq_base     = 10000.0
0.01.045.234 I llama_context: freq_scale    = 1
0.01.045.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.045.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.807 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.050.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.053.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.053.137 I llama_context: graph nodes  = 967
0.01.053.137 I llama_context: graph splits = 1
0.01.053.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.053.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.053.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.258 I 
0.01.126.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.389 I perplexity: tokenizing the input ..
0.01.133.004 I perplexity: tokenization took 6.611 ms
0.01.133.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.812 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.229.086 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.229.139 I llama_perf_context_print:        load time =    1125.86 ms
0.02.229.154 I llama_perf_context_print: prompt eval time =    1090.92 ms /   128 tokens (    8.52 ms per token,   117.33 tokens per second)
0.02.229.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.156 I llama_perf_context_print:       total time =    1102.91 ms /   129 tokens
0.02.229.157 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m5.153s
sys	0m0.695s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.011.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q8_0
0.00.021.909 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.618 I load: special tokens cache size = 25
0.00.068.435 I load: token to piece cache size = 0.2984 MB
0.00.068.464 I print_info: arch             = gptneox
0.00.068.465 I print_info: vocab_only       = 0
0.00.068.465 I print_info: n_ctx_train      = 2048
0.00.068.465 I print_info: n_embd           = 2048
0.00.068.465 I print_info: n_layer          = 24
0.00.068.482 I print_info: n_head           = 16
0.00.068.484 I print_info: n_head_kv        = 16
0.00.068.484 I print_info: n_rot            = 32
0.00.068.484 I print_info: n_swa            = 0
0.00.068.486 I print_info: is_swa_any       = 0
0.00.068.486 I print_info: n_embd_head_k    = 128
0.00.068.486 I print_info: n_embd_head_v    = 128
0.00.068.488 I print_info: n_gqa            = 1
0.00.068.489 I print_info: n_embd_k_gqa     = 2048
0.00.068.490 I print_info: n_embd_v_gqa     = 2048
0.00.068.492 I print_info: f_norm_eps       = 1.0e-05
0.00.068.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.493 I print_info: f_logit_scale    = 0.0e+00
0.00.068.494 I print_info: f_attn_scale     = 0.0e+00
0.00.068.495 I print_info: n_ff             = 8192
0.00.068.495 I print_info: n_expert         = 0
0.00.068.497 I print_info: n_expert_used    = 0
0.00.068.498 I print_info: causal attn      = 1
0.00.068.499 I print_info: pooling type     = 0
0.00.068.500 I print_info: rope type        = 2
0.00.068.500 I print_info: rope scaling     = linear
0.00.068.502 I print_info: freq_base_train  = 10000.0
0.00.068.502 I print_info: freq_scale_train = 1
0.00.068.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.503 I print_info: rope_finetuned   = unknown
0.00.068.504 I print_info: model type       = 1.4B
0.00.068.505 I print_info: model params     = 1.41 B
0.00.068.505 I print_info: general.name     = 1.4B
0.00.068.508 I print_info: vocab type       = BPE
0.00.068.509 I print_info: n_vocab          = 50304
0.00.068.509 I print_info: n_merges         = 50009
0.00.068.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: LF token         = 187 'Ċ'
0.00.068.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: max token length = 1024
0.00.068.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.686 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.707 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.908 I llama_context: constructing llama_context
0.00.327.929 I llama_context: n_seq_max     = 1
0.00.327.929 I llama_context: n_ctx         = 2048
0.00.327.929 I llama_context: n_ctx_per_seq = 2048
0.00.327.930 I llama_context: n_batch       = 2048
0.00.327.930 I llama_context: n_ubatch      = 512
0.00.327.931 I llama_context: causal_attn   = 1
0.00.327.931 I llama_context: flash_attn    = 0
0.00.327.931 I llama_context: kv_unified    = false
0.00.327.937 I llama_context: freq_base     = 10000.0
0.00.327.938 I llama_context: freq_scale    = 1
0.00.327.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.456 I llama_context: graph nodes  = 967
0.00.403.457 I llama_context: graph splits = 1
0.00.403.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.258 I main: llama threadpool init, n_threads = 4
0.00.499.283 I 
0.00.499.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.429 I 
0.00.499.536 I sampler seed: 1234
0.00.499.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.562 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.780.991 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25420.69 tokens per second)
0.02.780.996 I llama_perf_context_print:        load time =     497.54 ms
0.02.780.998 I llama_perf_context_print: prompt eval time =      62.47 ms /     7 tokens (    8.92 ms per token,   112.05 tokens per second)
0.02.780.999 I llama_perf_context_print:        eval time =    2206.37 ms /    63 runs   (   35.02 ms per token,    28.55 tokens per second)
0.02.780.999 I llama_perf_context_print:       total time =    2282.84 ms /    70 tokens
0.02.781.000 I llama_perf_context_print:    graphs reused =         60

real	0m2.853s
user	0m10.115s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q8_0
0.00.021.192 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.571 I load: special tokens cache size = 25
0.00.066.402 I load: token to piece cache size = 0.2984 MB
0.00.066.428 I print_info: arch             = gptneox
0.00.066.429 I print_info: vocab_only       = 0
0.00.066.429 I print_info: n_ctx_train      = 2048
0.00.066.429 I print_info: n_embd           = 2048
0.00.066.429 I print_info: n_layer          = 24
0.00.066.444 I print_info: n_head           = 16
0.00.066.445 I print_info: n_head_kv        = 16
0.00.066.446 I print_info: n_rot            = 32
0.00.066.446 I print_info: n_swa            = 0
0.00.066.447 I print_info: is_swa_any       = 0
0.00.066.447 I print_info: n_embd_head_k    = 128
0.00.066.448 I print_info: n_embd_head_v    = 128
0.00.066.450 I print_info: n_gqa            = 1
0.00.066.451 I print_info: n_embd_k_gqa     = 2048
0.00.066.452 I print_info: n_embd_v_gqa     = 2048
0.00.066.453 I print_info: f_norm_eps       = 1.0e-05
0.00.066.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.455 I print_info: f_logit_scale    = 0.0e+00
0.00.066.455 I print_info: f_attn_scale     = 0.0e+00
0.00.066.456 I print_info: n_ff             = 8192
0.00.066.456 I print_info: n_expert         = 0
0.00.066.456 I print_info: n_expert_used    = 0
0.00.066.457 I print_info: causal attn      = 1
0.00.066.457 I print_info: pooling type     = 0
0.00.066.457 I print_info: rope type        = 2
0.00.066.457 I print_info: rope scaling     = linear
0.00.066.459 I print_info: freq_base_train  = 10000.0
0.00.066.459 I print_info: freq_scale_train = 1
0.00.066.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.460 I print_info: rope_finetuned   = unknown
0.00.066.460 I print_info: model type       = 1.4B
0.00.066.461 I print_info: model params     = 1.41 B
0.00.066.461 I print_info: general.name     = 1.4B
0.00.066.463 I print_info: vocab type       = BPE
0.00.066.464 I print_info: n_vocab          = 50304
0.00.066.464 I print_info: n_merges         = 50009
0.00.066.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: LF token         = 187 'Ċ'
0.00.066.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: max token length = 1024
0.00.066.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.409 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.426 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.948 I llama_context: constructing llama_context
0.00.319.984 I llama_context: n_seq_max     = 1
0.00.319.991 I llama_context: n_ctx         = 128
0.00.319.998 I llama_context: n_ctx_per_seq = 128
0.00.320.004 I llama_context: n_batch       = 128
0.00.320.011 I llama_context: n_ubatch      = 128
0.00.320.030 I llama_context: causal_attn   = 1
0.00.320.037 I llama_context: flash_attn    = 0
0.00.320.044 I llama_context: kv_unified    = false
0.00.320.055 I llama_context: freq_base     = 10000.0
0.00.320.063 I llama_context: freq_scale    = 1
0.00.320.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.761 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.328.106 I llama_context: graph nodes  = 967
0.00.328.174 I llama_context: graph splits = 1
0.00.328.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.451 I 
0.00.393.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.575 I perplexity: tokenizing the input ..
0.00.400.224 I perplexity: tokenization took 6.645 ms
0.00.400.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.342 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.858.352 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.858.397 I llama_perf_context_print:        load time =     393.00 ms
0.00.858.413 I llama_perf_context_print: prompt eval time =     453.26 ms /   128 tokens (    3.54 ms per token,   282.40 tokens per second)
0.00.858.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.415 I llama_perf_context_print:       total time =     464.97 ms /   129 tokens
0.00.858.416 I llama_perf_context_print:    graphs reused =          0

real	0m0.926s
user	0m2.826s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q4_0
0.00.021.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.393 I load: special tokens cache size = 25
0.00.067.235 I load: token to piece cache size = 0.2984 MB
0.00.067.262 I print_info: arch             = gptneox
0.00.067.262 I print_info: vocab_only       = 0
0.00.067.262 I print_info: n_ctx_train      = 2048
0.00.067.262 I print_info: n_embd           = 2048
0.00.067.262 I print_info: n_layer          = 24
0.00.067.277 I print_info: n_head           = 16
0.00.067.279 I print_info: n_head_kv        = 16
0.00.067.279 I print_info: n_rot            = 32
0.00.067.279 I print_info: n_swa            = 0
0.00.067.280 I print_info: is_swa_any       = 0
0.00.067.280 I print_info: n_embd_head_k    = 128
0.00.067.280 I print_info: n_embd_head_v    = 128
0.00.067.282 I print_info: n_gqa            = 1
0.00.067.283 I print_info: n_embd_k_gqa     = 2048
0.00.067.285 I print_info: n_embd_v_gqa     = 2048
0.00.067.286 I print_info: f_norm_eps       = 1.0e-05
0.00.067.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.287 I print_info: f_logit_scale    = 0.0e+00
0.00.067.287 I print_info: f_attn_scale     = 0.0e+00
0.00.067.288 I print_info: n_ff             = 8192
0.00.067.288 I print_info: n_expert         = 0
0.00.067.288 I print_info: n_expert_used    = 0
0.00.067.288 I print_info: causal attn      = 1
0.00.067.289 I print_info: pooling type     = 0
0.00.067.289 I print_info: rope type        = 2
0.00.067.289 I print_info: rope scaling     = linear
0.00.067.290 I print_info: freq_base_train  = 10000.0
0.00.067.291 I print_info: freq_scale_train = 1
0.00.067.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.291 I print_info: rope_finetuned   = unknown
0.00.067.292 I print_info: model type       = 1.4B
0.00.067.292 I print_info: model params     = 1.41 B
0.00.067.292 I print_info: general.name     = 1.4B
0.00.067.295 I print_info: vocab type       = BPE
0.00.067.296 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: LF token         = 187 'Ċ'
0.00.067.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: max token length = 1024
0.00.067.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.667 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.689 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.713 I llama_context: constructing llama_context
0.00.234.749 I llama_context: n_seq_max     = 1
0.00.234.756 I llama_context: n_ctx         = 2048
0.00.234.763 I llama_context: n_ctx_per_seq = 2048
0.00.234.770 I llama_context: n_batch       = 2048
0.00.234.777 I llama_context: n_ubatch      = 512
0.00.234.784 I llama_context: causal_attn   = 1
0.00.234.791 I llama_context: flash_attn    = 0
0.00.234.797 I llama_context: kv_unified    = false
0.00.234.808 I llama_context: freq_base     = 10000.0
0.00.234.818 I llama_context: freq_scale    = 1
0.00.234.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.680 I llama_context: graph nodes  = 967
0.00.309.687 I llama_context: graph splits = 1
0.00.309.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.398 I main: llama threadpool init, n_threads = 4
0.00.393.419 I 
0.00.393.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.505 I 
0.00.393.613 I sampler seed: 1234
0.00.393.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.638 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.899.743 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25512.04 tokens per second)
0.01.899.749 I llama_perf_context_print:        load time =     391.73 ms
0.01.899.750 I llama_perf_context_print: prompt eval time =      48.27 ms /     7 tokens (    6.90 ms per token,   145.01 tokens per second)
0.01.899.751 I llama_perf_context_print:        eval time =    1445.63 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.899.752 I llama_perf_context_print:       total time =    1507.45 ms /    70 tokens
0.01.899.752 I llama_perf_context_print:    graphs reused =         60

real	0m1.950s
user	0m6.819s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q4_0
0.00.021.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.914 I load: special tokens cache size = 25
0.00.067.809 I load: token to piece cache size = 0.2984 MB
0.00.067.837 I print_info: arch             = gptneox
0.00.067.837 I print_info: vocab_only       = 0
0.00.067.837 I print_info: n_ctx_train      = 2048
0.00.067.838 I print_info: n_embd           = 2048
0.00.067.838 I print_info: n_layer          = 24
0.00.067.853 I print_info: n_head           = 16
0.00.067.854 I print_info: n_head_kv        = 16
0.00.067.855 I print_info: n_rot            = 32
0.00.067.855 I print_info: n_swa            = 0
0.00.067.856 I print_info: is_swa_any       = 0
0.00.067.856 I print_info: n_embd_head_k    = 128
0.00.067.857 I print_info: n_embd_head_v    = 128
0.00.067.858 I print_info: n_gqa            = 1
0.00.067.860 I print_info: n_embd_k_gqa     = 2048
0.00.067.861 I print_info: n_embd_v_gqa     = 2048
0.00.067.863 I print_info: f_norm_eps       = 1.0e-05
0.00.067.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.864 I print_info: f_logit_scale    = 0.0e+00
0.00.067.865 I print_info: f_attn_scale     = 0.0e+00
0.00.067.865 I print_info: n_ff             = 8192
0.00.067.866 I print_info: n_expert         = 0
0.00.067.866 I print_info: n_expert_used    = 0
0.00.067.866 I print_info: causal attn      = 1
0.00.067.867 I print_info: pooling type     = 0
0.00.067.867 I print_info: rope type        = 2
0.00.067.867 I print_info: rope scaling     = linear
0.00.067.868 I print_info: freq_base_train  = 10000.0
0.00.067.869 I print_info: freq_scale_train = 1
0.00.067.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.870 I print_info: rope_finetuned   = unknown
0.00.067.871 I print_info: model type       = 1.4B
0.00.067.871 I print_info: model params     = 1.41 B
0.00.067.872 I print_info: general.name     = 1.4B
0.00.067.874 I print_info: vocab type       = BPE
0.00.067.875 I print_info: n_vocab          = 50304
0.00.067.876 I print_info: n_merges         = 50009
0.00.067.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: LF token         = 187 'Ċ'
0.00.067.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: max token length = 1024
0.00.067.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.908 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.929 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.108 I llama_context: constructing llama_context
0.00.235.130 I llama_context: n_seq_max     = 1
0.00.235.130 I llama_context: n_ctx         = 128
0.00.235.131 I llama_context: n_ctx_per_seq = 128
0.00.235.131 I llama_context: n_batch       = 128
0.00.235.131 I llama_context: n_ubatch      = 128
0.00.235.132 I llama_context: causal_attn   = 1
0.00.235.132 I llama_context: flash_attn    = 0
0.00.235.133 I llama_context: kv_unified    = false
0.00.235.138 I llama_context: freq_base     = 10000.0
0.00.235.139 I llama_context: freq_scale    = 1
0.00.235.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.504 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.963 I llama_context: graph nodes  = 967
0.00.242.963 I llama_context: graph splits = 1
0.00.242.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.214 I 
0.00.294.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.332 I perplexity: tokenizing the input ..
0.00.301.079 I perplexity: tokenization took 6.743 ms
0.00.301.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.442 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.812.477 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.812.534 I llama_perf_context_print:        load time =     293.83 ms
0.00.812.594 I llama_perf_context_print: prompt eval time =     506.39 ms /   128 tokens (    3.96 ms per token,   252.77 tokens per second)
0.00.812.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.597 I llama_perf_context_print:       total time =     518.34 ms /   129 tokens
0.00.812.598 I llama_perf_context_print:    graphs reused =          0

real	0m0.858s
user	0m2.870s
sys	0m0.431s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q4_1
0.00.021.363 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.733 I load: special tokens cache size = 25
0.00.067.579 I load: token to piece cache size = 0.2984 MB
0.00.067.605 I print_info: arch             = gptneox
0.00.067.605 I print_info: vocab_only       = 0
0.00.067.606 I print_info: n_ctx_train      = 2048
0.00.067.606 I print_info: n_embd           = 2048
0.00.067.606 I print_info: n_layer          = 24
0.00.067.620 I print_info: n_head           = 16
0.00.067.621 I print_info: n_head_kv        = 16
0.00.067.622 I print_info: n_rot            = 32
0.00.067.622 I print_info: n_swa            = 0
0.00.067.623 I print_info: is_swa_any       = 0
0.00.067.623 I print_info: n_embd_head_k    = 128
0.00.067.623 I print_info: n_embd_head_v    = 128
0.00.067.625 I print_info: n_gqa            = 1
0.00.067.627 I print_info: n_embd_k_gqa     = 2048
0.00.067.628 I print_info: n_embd_v_gqa     = 2048
0.00.067.629 I print_info: f_norm_eps       = 1.0e-05
0.00.067.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.631 I print_info: f_logit_scale    = 0.0e+00
0.00.067.631 I print_info: f_attn_scale     = 0.0e+00
0.00.067.632 I print_info: n_ff             = 8192
0.00.067.632 I print_info: n_expert         = 0
0.00.067.632 I print_info: n_expert_used    = 0
0.00.067.633 I print_info: causal attn      = 1
0.00.067.633 I print_info: pooling type     = 0
0.00.067.633 I print_info: rope type        = 2
0.00.067.633 I print_info: rope scaling     = linear
0.00.067.635 I print_info: freq_base_train  = 10000.0
0.00.067.635 I print_info: freq_scale_train = 1
0.00.067.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.636 I print_info: rope_finetuned   = unknown
0.00.067.636 I print_info: model type       = 1.4B
0.00.067.637 I print_info: model params     = 1.41 B
0.00.067.637 I print_info: general.name     = 1.4B
0.00.067.640 I print_info: vocab type       = BPE
0.00.067.640 I print_info: n_vocab          = 50304
0.00.067.641 I print_info: n_merges         = 50009
0.00.067.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: LF token         = 187 'Ċ'
0.00.067.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: max token length = 1024
0.00.067.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.299 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.315 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.946 I llama_context: constructing llama_context
0.00.255.977 I llama_context: n_seq_max     = 1
0.00.255.984 I llama_context: n_ctx         = 2048
0.00.255.991 I llama_context: n_ctx_per_seq = 2048
0.00.255.998 I llama_context: n_batch       = 2048
0.00.256.005 I llama_context: n_ubatch      = 512
0.00.256.025 I llama_context: causal_attn   = 1
0.00.256.032 I llama_context: flash_attn    = 0
0.00.256.039 I llama_context: kv_unified    = false
0.00.256.050 I llama_context: freq_base     = 10000.0
0.00.256.057 I llama_context: freq_scale    = 1
0.00.256.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.988 I llama_context: graph nodes  = 967
0.00.330.988 I llama_context: graph splits = 1
0.00.331.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.628 I main: llama threadpool init, n_threads = 4
0.00.414.650 I 
0.00.414.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.736 I 
0.00.414.877 I sampler seed: 1234
0.00.414.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.902 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.426 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.045.431 I llama_perf_context_print:        load time =     413.05 ms
0.02.045.432 I llama_perf_context_print: prompt eval time =      53.66 ms /     7 tokens (    7.67 ms per token,   130.44 tokens per second)
0.02.045.433 I llama_perf_context_print:        eval time =    1565.09 ms /    63 runs   (   24.84 ms per token,    40.25 tokens per second)
0.02.045.434 I llama_perf_context_print:       total time =    1631.88 ms /    70 tokens
0.02.045.434 I llama_perf_context_print:    graphs reused =         60

real	0m2.098s
user	0m7.487s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q4_1
0.00.021.091 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.397 I load: special tokens cache size = 25
0.00.069.247 I load: token to piece cache size = 0.2984 MB
0.00.069.275 I print_info: arch             = gptneox
0.00.069.276 I print_info: vocab_only       = 0
0.00.069.276 I print_info: n_ctx_train      = 2048
0.00.069.277 I print_info: n_embd           = 2048
0.00.069.277 I print_info: n_layer          = 24
0.00.069.293 I print_info: n_head           = 16
0.00.069.295 I print_info: n_head_kv        = 16
0.00.069.295 I print_info: n_rot            = 32
0.00.069.295 I print_info: n_swa            = 0
0.00.069.296 I print_info: is_swa_any       = 0
0.00.069.297 I print_info: n_embd_head_k    = 128
0.00.069.297 I print_info: n_embd_head_v    = 128
0.00.069.299 I print_info: n_gqa            = 1
0.00.069.300 I print_info: n_embd_k_gqa     = 2048
0.00.069.302 I print_info: n_embd_v_gqa     = 2048
0.00.069.303 I print_info: f_norm_eps       = 1.0e-05
0.00.069.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.304 I print_info: f_logit_scale    = 0.0e+00
0.00.069.305 I print_info: f_attn_scale     = 0.0e+00
0.00.069.305 I print_info: n_ff             = 8192
0.00.069.306 I print_info: n_expert         = 0
0.00.069.306 I print_info: n_expert_used    = 0
0.00.069.306 I print_info: causal attn      = 1
0.00.069.306 I print_info: pooling type     = 0
0.00.069.307 I print_info: rope type        = 2
0.00.069.307 I print_info: rope scaling     = linear
0.00.069.308 I print_info: freq_base_train  = 10000.0
0.00.069.308 I print_info: freq_scale_train = 1
0.00.069.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.309 I print_info: rope_finetuned   = unknown
0.00.069.310 I print_info: model type       = 1.4B
0.00.069.310 I print_info: model params     = 1.41 B
0.00.069.311 I print_info: general.name     = 1.4B
0.00.069.313 I print_info: vocab type       = BPE
0.00.069.314 I print_info: n_vocab          = 50304
0.00.069.314 I print_info: n_merges         = 50009
0.00.069.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: LF token         = 187 'Ċ'
0.00.069.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: max token length = 1024
0.00.069.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.280 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.302 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.644 I llama_context: constructing llama_context
0.00.250.665 I llama_context: n_seq_max     = 1
0.00.250.666 I llama_context: n_ctx         = 128
0.00.250.666 I llama_context: n_ctx_per_seq = 128
0.00.250.666 I llama_context: n_batch       = 128
0.00.250.666 I llama_context: n_ubatch      = 128
0.00.250.667 I llama_context: causal_attn   = 1
0.00.250.668 I llama_context: flash_attn    = 0
0.00.250.668 I llama_context: kv_unified    = false
0.00.250.673 I llama_context: freq_base     = 10000.0
0.00.250.674 I llama_context: freq_scale    = 1
0.00.250.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.449 I llama_context: graph nodes  = 967
0.00.258.449 I llama_context: graph splits = 1
0.00.258.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.659 I 
0.00.299.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.771 I perplexity: tokenizing the input ..
0.00.306.440 I perplexity: tokenization took 6.666 ms
0.00.306.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.619 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.831.629 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.831.674 I llama_perf_context_print:        load time =     299.29 ms
0.00.831.687 I llama_perf_context_print: prompt eval time =     520.21 ms /   128 tokens (    4.06 ms per token,   246.05 tokens per second)
0.00.831.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.689 I llama_perf_context_print:       total time =     532.04 ms /   129 tokens
0.00.831.690 I llama_perf_context_print:    graphs reused =          0

real	0m0.880s
user	0m2.952s
sys	0m0.462s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.661 I print_info: file type   = Q5_0
0.00.021.664 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.750 I load: special tokens cache size = 25
0.00.067.625 I load: token to piece cache size = 0.2984 MB
0.00.067.651 I print_info: arch             = gptneox
0.00.067.652 I print_info: vocab_only       = 0
0.00.067.652 I print_info: n_ctx_train      = 2048
0.00.067.653 I print_info: n_embd           = 2048
0.00.067.653 I print_info: n_layer          = 24
0.00.067.667 I print_info: n_head           = 16
0.00.067.668 I print_info: n_head_kv        = 16
0.00.067.669 I print_info: n_rot            = 32
0.00.067.669 I print_info: n_swa            = 0
0.00.067.670 I print_info: is_swa_any       = 0
0.00.067.670 I print_info: n_embd_head_k    = 128
0.00.067.671 I print_info: n_embd_head_v    = 128
0.00.067.672 I print_info: n_gqa            = 1
0.00.067.674 I print_info: n_embd_k_gqa     = 2048
0.00.067.675 I print_info: n_embd_v_gqa     = 2048
0.00.067.676 I print_info: f_norm_eps       = 1.0e-05
0.00.067.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.677 I print_info: f_logit_scale    = 0.0e+00
0.00.067.678 I print_info: f_attn_scale     = 0.0e+00
0.00.067.679 I print_info: n_ff             = 8192
0.00.067.679 I print_info: n_expert         = 0
0.00.067.679 I print_info: n_expert_used    = 0
0.00.067.680 I print_info: causal attn      = 1
0.00.067.680 I print_info: pooling type     = 0
0.00.067.680 I print_info: rope type        = 2
0.00.067.680 I print_info: rope scaling     = linear
0.00.067.681 I print_info: freq_base_train  = 10000.0
0.00.067.682 I print_info: freq_scale_train = 1
0.00.067.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.683 I print_info: rope_finetuned   = unknown
0.00.067.683 I print_info: model type       = 1.4B
0.00.067.684 I print_info: model params     = 1.41 B
0.00.067.684 I print_info: general.name     = 1.4B
0.00.067.686 I print_info: vocab type       = BPE
0.00.067.687 I print_info: n_vocab          = 50304
0.00.067.687 I print_info: n_merges         = 50009
0.00.067.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: LF token         = 187 'Ċ'
0.00.067.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.689 I print_info: max token length = 1024
0.00.067.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.443 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.457 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.231 I llama_context: constructing llama_context
0.00.145.247 I llama_context: n_seq_max     = 1
0.00.145.247 I llama_context: n_ctx         = 2048
0.00.145.247 I llama_context: n_ctx_per_seq = 2048
0.00.145.248 I llama_context: n_batch       = 2048
0.00.145.248 I llama_context: n_ubatch      = 512
0.00.145.248 I llama_context: causal_attn   = 1
0.00.145.249 I llama_context: flash_attn    = 0
0.00.145.249 I llama_context: kv_unified    = false
0.00.145.252 I llama_context: freq_base     = 10000.0
0.00.145.253 I llama_context: freq_scale    = 1
0.00.145.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.976 I llama_context: graph nodes  = 967
0.00.218.976 I llama_context: graph splits = 1
0.00.218.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.398 I main: llama threadpool init, n_threads = 4
0.00.316.419 I 
0.00.316.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.501 I 
0.00.316.602 I sampler seed: 1234
0.00.316.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.626 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.797.662 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26542.06 tokens per second)
0.02.797.667 I llama_perf_context_print:        load time =     314.79 ms
0.02.797.668 I llama_perf_context_print: prompt eval time =      87.64 ms /     7 tokens (   12.52 ms per token,    79.87 tokens per second)
0.02.797.669 I llama_perf_context_print:        eval time =    2381.27 ms /    63 runs   (   37.80 ms per token,    26.46 tokens per second)
0.02.797.669 I llama_perf_context_print:       total time =    2482.34 ms /    70 tokens
0.02.797.670 I llama_perf_context_print:    graphs reused =         60

real	0m2.850s
user	0m10.328s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.398 I print_info: file format = GGUF V3 (latest)
0.00.021.399 I print_info: file type   = Q5_0
0.00.021.401 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.328 I load: special tokens cache size = 25
0.00.067.149 I load: token to piece cache size = 0.2984 MB
0.00.067.176 I print_info: arch             = gptneox
0.00.067.176 I print_info: vocab_only       = 0
0.00.067.176 I print_info: n_ctx_train      = 2048
0.00.067.176 I print_info: n_embd           = 2048
0.00.067.177 I print_info: n_layer          = 24
0.00.067.193 I print_info: n_head           = 16
0.00.067.194 I print_info: n_head_kv        = 16
0.00.067.194 I print_info: n_rot            = 32
0.00.067.195 I print_info: n_swa            = 0
0.00.067.196 I print_info: is_swa_any       = 0
0.00.067.196 I print_info: n_embd_head_k    = 128
0.00.067.196 I print_info: n_embd_head_v    = 128
0.00.067.198 I print_info: n_gqa            = 1
0.00.067.199 I print_info: n_embd_k_gqa     = 2048
0.00.067.200 I print_info: n_embd_v_gqa     = 2048
0.00.067.202 I print_info: f_norm_eps       = 1.0e-05
0.00.067.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.203 I print_info: f_logit_scale    = 0.0e+00
0.00.067.203 I print_info: f_attn_scale     = 0.0e+00
0.00.067.204 I print_info: n_ff             = 8192
0.00.067.204 I print_info: n_expert         = 0
0.00.067.204 I print_info: n_expert_used    = 0
0.00.067.205 I print_info: causal attn      = 1
0.00.067.205 I print_info: pooling type     = 0
0.00.067.205 I print_info: rope type        = 2
0.00.067.205 I print_info: rope scaling     = linear
0.00.067.206 I print_info: freq_base_train  = 10000.0
0.00.067.207 I print_info: freq_scale_train = 1
0.00.067.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.207 I print_info: rope_finetuned   = unknown
0.00.067.208 I print_info: model type       = 1.4B
0.00.067.209 I print_info: model params     = 1.41 B
0.00.067.209 I print_info: general.name     = 1.4B
0.00.067.212 I print_info: vocab type       = BPE
0.00.067.212 I print_info: n_vocab          = 50304
0.00.067.213 I print_info: n_merges         = 50009
0.00.067.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: LF token         = 187 'Ċ'
0.00.067.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: max token length = 1024
0.00.067.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.534 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.555 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.428 I llama_context: constructing llama_context
0.00.145.445 I llama_context: n_seq_max     = 1
0.00.145.446 I llama_context: n_ctx         = 128
0.00.145.446 I llama_context: n_ctx_per_seq = 128
0.00.145.446 I llama_context: n_batch       = 128
0.00.145.446 I llama_context: n_ubatch      = 128
0.00.145.447 I llama_context: causal_attn   = 1
0.00.145.447 I llama_context: flash_attn    = 0
0.00.145.447 I llama_context: kv_unified    = false
0.00.145.449 I llama_context: freq_base     = 10000.0
0.00.145.450 I llama_context: freq_scale    = 1
0.00.145.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.929 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.008 I llama_context: graph nodes  = 967
0.00.153.008 I llama_context: graph splits = 1
0.00.153.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.402 I 
0.00.228.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.519 I perplexity: tokenizing the input ..
0.00.234.845 I perplexity: tokenization took 6.322 ms
0.00.234.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.739 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.642 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.685 I llama_perf_context_print:        load time =     227.96 ms
0.01.432.699 I llama_perf_context_print: prompt eval time =    1193.01 ms /   128 tokens (    9.32 ms per token,   107.29 tokens per second)
0.01.432.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.701 I llama_perf_context_print:       total time =    1204.31 ms /   129 tokens
0.01.432.701 I llama_perf_context_print:    graphs reused =          0

real	0m1.487s
user	0m5.235s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q5_1
0.00.021.777 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.039 I load: special tokens cache size = 25
0.00.067.844 I load: token to piece cache size = 0.2984 MB
0.00.067.870 I print_info: arch             = gptneox
0.00.067.870 I print_info: vocab_only       = 0
0.00.067.871 I print_info: n_ctx_train      = 2048
0.00.067.871 I print_info: n_embd           = 2048
0.00.067.871 I print_info: n_layer          = 24
0.00.067.886 I print_info: n_head           = 16
0.00.067.887 I print_info: n_head_kv        = 16
0.00.067.887 I print_info: n_rot            = 32
0.00.067.888 I print_info: n_swa            = 0
0.00.067.888 I print_info: is_swa_any       = 0
0.00.067.888 I print_info: n_embd_head_k    = 128
0.00.067.889 I print_info: n_embd_head_v    = 128
0.00.067.891 I print_info: n_gqa            = 1
0.00.067.892 I print_info: n_embd_k_gqa     = 2048
0.00.067.893 I print_info: n_embd_v_gqa     = 2048
0.00.067.895 I print_info: f_norm_eps       = 1.0e-05
0.00.067.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.896 I print_info: f_logit_scale    = 0.0e+00
0.00.067.896 I print_info: f_attn_scale     = 0.0e+00
0.00.067.897 I print_info: n_ff             = 8192
0.00.067.897 I print_info: n_expert         = 0
0.00.067.898 I print_info: n_expert_used    = 0
0.00.067.898 I print_info: causal attn      = 1
0.00.067.898 I print_info: pooling type     = 0
0.00.067.898 I print_info: rope type        = 2
0.00.067.899 I print_info: rope scaling     = linear
0.00.067.900 I print_info: freq_base_train  = 10000.0
0.00.067.900 I print_info: freq_scale_train = 1
0.00.067.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.901 I print_info: rope_finetuned   = unknown
0.00.067.901 I print_info: model type       = 1.4B
0.00.067.902 I print_info: model params     = 1.41 B
0.00.067.902 I print_info: general.name     = 1.4B
0.00.067.904 I print_info: vocab type       = BPE
0.00.067.905 I print_info: n_vocab          = 50304
0.00.067.905 I print_info: n_merges         = 50009
0.00.067.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: LF token         = 187 'Ċ'
0.00.067.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: max token length = 1024
0.00.067.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.986 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.007 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.819 I llama_context: constructing llama_context
0.00.151.838 I llama_context: n_seq_max     = 1
0.00.151.838 I llama_context: n_ctx         = 2048
0.00.151.839 I llama_context: n_ctx_per_seq = 2048
0.00.151.839 I llama_context: n_batch       = 2048
0.00.151.839 I llama_context: n_ubatch      = 512
0.00.151.840 I llama_context: causal_attn   = 1
0.00.151.840 I llama_context: flash_attn    = 0
0.00.151.840 I llama_context: kv_unified    = false
0.00.151.844 I llama_context: freq_base     = 10000.0
0.00.151.845 I llama_context: freq_scale    = 1
0.00.151.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.585 I llama_context: graph nodes  = 967
0.00.225.585 I llama_context: graph splits = 1
0.00.225.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.486 I main: llama threadpool init, n_threads = 4
0.00.325.507 I 
0.00.325.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.596 I 
0.00.325.716 I sampler seed: 1234
0.00.325.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.739 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.964.991 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.02.964.996 I llama_perf_context_print:        load time =     323.86 ms
0.02.964.998 I llama_perf_context_print: prompt eval time =     133.88 ms /     7 tokens (   19.13 ms per token,    52.29 tokens per second)
0.02.964.999 I llama_perf_context_print:        eval time =    2493.67 ms /    63 runs   (   39.58 ms per token,    25.26 tokens per second)
0.02.964.999 I llama_perf_context_print:       total time =    2640.59 ms /    70 tokens
0.02.965.000 I llama_perf_context_print:    graphs reused =         60

real	0m3.020s
user	0m10.979s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.482 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q5_1
0.00.021.488 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.417 I load: special tokens cache size = 25
0.00.067.260 I load: token to piece cache size = 0.2984 MB
0.00.067.288 I print_info: arch             = gptneox
0.00.067.288 I print_info: vocab_only       = 0
0.00.067.288 I print_info: n_ctx_train      = 2048
0.00.067.289 I print_info: n_embd           = 2048
0.00.067.289 I print_info: n_layer          = 24
0.00.067.305 I print_info: n_head           = 16
0.00.067.307 I print_info: n_head_kv        = 16
0.00.067.307 I print_info: n_rot            = 32
0.00.067.307 I print_info: n_swa            = 0
0.00.067.308 I print_info: is_swa_any       = 0
0.00.067.309 I print_info: n_embd_head_k    = 128
0.00.067.309 I print_info: n_embd_head_v    = 128
0.00.067.311 I print_info: n_gqa            = 1
0.00.067.312 I print_info: n_embd_k_gqa     = 2048
0.00.067.314 I print_info: n_embd_v_gqa     = 2048
0.00.067.315 I print_info: f_norm_eps       = 1.0e-05
0.00.067.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.317 I print_info: f_logit_scale    = 0.0e+00
0.00.067.317 I print_info: f_attn_scale     = 0.0e+00
0.00.067.318 I print_info: n_ff             = 8192
0.00.067.318 I print_info: n_expert         = 0
0.00.067.318 I print_info: n_expert_used    = 0
0.00.067.319 I print_info: causal attn      = 1
0.00.067.319 I print_info: pooling type     = 0
0.00.067.319 I print_info: rope type        = 2
0.00.067.320 I print_info: rope scaling     = linear
0.00.067.321 I print_info: freq_base_train  = 10000.0
0.00.067.322 I print_info: freq_scale_train = 1
0.00.067.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.322 I print_info: rope_finetuned   = unknown
0.00.067.323 I print_info: model type       = 1.4B
0.00.067.324 I print_info: model params     = 1.41 B
0.00.067.324 I print_info: general.name     = 1.4B
0.00.067.326 I print_info: vocab type       = BPE
0.00.067.327 I print_info: n_vocab          = 50304
0.00.067.327 I print_info: n_merges         = 50009
0.00.067.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: LF token         = 187 'Ċ'
0.00.067.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: max token length = 1024
0.00.067.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.382 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.396 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.316 I llama_context: constructing llama_context
0.00.150.334 I llama_context: n_seq_max     = 1
0.00.150.334 I llama_context: n_ctx         = 128
0.00.150.335 I llama_context: n_ctx_per_seq = 128
0.00.150.335 I llama_context: n_batch       = 128
0.00.150.335 I llama_context: n_ubatch      = 128
0.00.150.336 I llama_context: causal_attn   = 1
0.00.150.336 I llama_context: flash_attn    = 0
0.00.150.336 I llama_context: kv_unified    = false
0.00.150.339 I llama_context: freq_base     = 10000.0
0.00.150.340 I llama_context: freq_scale    = 1
0.00.150.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.799 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.771 I llama_context: graph nodes  = 967
0.00.157.772 I llama_context: graph splits = 1
0.00.157.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.478 I 
0.00.227.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.595 I perplexity: tokenizing the input ..
0.00.234.061 I perplexity: tokenization took 6.462 ms
0.00.234.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.956 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.277.939 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.277.996 I llama_perf_context_print:        load time =     226.99 ms
0.02.278.013 I llama_perf_context_print: prompt eval time =    2039.01 ms /   128 tokens (   15.93 ms per token,    62.78 tokens per second)
0.02.278.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.015 I llama_perf_context_print:       total time =    2050.54 ms /   129 tokens
0.02.278.015 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m8.597s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q2_K - Medium
0.00.021.229 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.125 I load: special tokens cache size = 25
0.00.067.010 I load: token to piece cache size = 0.2984 MB
0.00.067.036 I print_info: arch             = gptneox
0.00.067.037 I print_info: vocab_only       = 0
0.00.067.037 I print_info: n_ctx_train      = 2048
0.00.067.037 I print_info: n_embd           = 2048
0.00.067.038 I print_info: n_layer          = 24
0.00.067.053 I print_info: n_head           = 16
0.00.067.055 I print_info: n_head_kv        = 16
0.00.067.055 I print_info: n_rot            = 32
0.00.067.055 I print_info: n_swa            = 0
0.00.067.056 I print_info: is_swa_any       = 0
0.00.067.056 I print_info: n_embd_head_k    = 128
0.00.067.057 I print_info: n_embd_head_v    = 128
0.00.067.058 I print_info: n_gqa            = 1
0.00.067.060 I print_info: n_embd_k_gqa     = 2048
0.00.067.061 I print_info: n_embd_v_gqa     = 2048
0.00.067.062 I print_info: f_norm_eps       = 1.0e-05
0.00.067.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.063 I print_info: f_logit_scale    = 0.0e+00
0.00.067.064 I print_info: f_attn_scale     = 0.0e+00
0.00.067.064 I print_info: n_ff             = 8192
0.00.067.065 I print_info: n_expert         = 0
0.00.067.065 I print_info: n_expert_used    = 0
0.00.067.065 I print_info: causal attn      = 1
0.00.067.065 I print_info: pooling type     = 0
0.00.067.066 I print_info: rope type        = 2
0.00.067.066 I print_info: rope scaling     = linear
0.00.067.067 I print_info: freq_base_train  = 10000.0
0.00.067.067 I print_info: freq_scale_train = 1
0.00.067.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.068 I print_info: rope_finetuned   = unknown
0.00.067.069 I print_info: model type       = 1.4B
0.00.067.069 I print_info: model params     = 1.41 B
0.00.067.069 I print_info: general.name     = 1.4B
0.00.067.072 I print_info: vocab type       = BPE
0.00.067.072 I print_info: n_vocab          = 50304
0.00.067.072 I print_info: n_merges         = 50009
0.00.067.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: LF token         = 187 'Ċ'
0.00.067.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: max token length = 1024
0.00.067.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.198 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.220 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.220 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.232.279 I llama_context: constructing llama_context
0.00.232.334 I llama_context: n_seq_max     = 1
0.00.232.334 I llama_context: n_ctx         = 2048
0.00.232.335 I llama_context: n_ctx_per_seq = 2048
0.00.232.335 I llama_context: n_batch       = 2048
0.00.232.335 I llama_context: n_ubatch      = 512
0.00.232.336 I llama_context: causal_attn   = 1
0.00.232.336 I llama_context: flash_attn    = 0
0.00.232.336 I llama_context: kv_unified    = false
0.00.232.342 I llama_context: freq_base     = 10000.0
0.00.232.343 I llama_context: freq_scale    = 1
0.00.232.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.490 I llama_context: graph nodes  = 967
0.00.307.490 I llama_context: graph splits = 1
0.00.307.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.134 I main: llama threadpool init, n_threads = 4
0.00.388.156 I 
0.00.388.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.241 I 
0.00.388.388 I sampler seed: 1234
0.00.388.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.412 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.075.772 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.075.776 I llama_perf_context_print:        load time =     386.45 ms
0.02.075.778 I llama_perf_context_print: prompt eval time =      81.01 ms /     7 tokens (   11.57 ms per token,    86.41 tokens per second)
0.02.075.779 I llama_perf_context_print:        eval time =    1594.80 ms /    63 runs   (   25.31 ms per token,    39.50 tokens per second)
0.02.075.779 I llama_perf_context_print:       total time =    1688.75 ms /    70 tokens
0.02.075.780 I llama_perf_context_print:    graphs reused =         60

real	0m2.116s
user	0m7.167s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.234 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q2_K - Medium
0.00.021.237 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.224 I load: special tokens cache size = 25
0.00.067.058 I load: token to piece cache size = 0.2984 MB
0.00.067.113 I print_info: arch             = gptneox
0.00.067.114 I print_info: vocab_only       = 0
0.00.067.114 I print_info: n_ctx_train      = 2048
0.00.067.115 I print_info: n_embd           = 2048
0.00.067.115 I print_info: n_layer          = 24
0.00.067.129 I print_info: n_head           = 16
0.00.067.130 I print_info: n_head_kv        = 16
0.00.067.131 I print_info: n_rot            = 32
0.00.067.131 I print_info: n_swa            = 0
0.00.067.132 I print_info: is_swa_any       = 0
0.00.067.132 I print_info: n_embd_head_k    = 128
0.00.067.133 I print_info: n_embd_head_v    = 128
0.00.067.135 I print_info: n_gqa            = 1
0.00.067.136 I print_info: n_embd_k_gqa     = 2048
0.00.067.137 I print_info: n_embd_v_gqa     = 2048
0.00.067.139 I print_info: f_norm_eps       = 1.0e-05
0.00.067.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.140 I print_info: f_logit_scale    = 0.0e+00
0.00.067.140 I print_info: f_attn_scale     = 0.0e+00
0.00.067.141 I print_info: n_ff             = 8192
0.00.067.141 I print_info: n_expert         = 0
0.00.067.142 I print_info: n_expert_used    = 0
0.00.067.142 I print_info: causal attn      = 1
0.00.067.142 I print_info: pooling type     = 0
0.00.067.142 I print_info: rope type        = 2
0.00.067.143 I print_info: rope scaling     = linear
0.00.067.144 I print_info: freq_base_train  = 10000.0
0.00.067.144 I print_info: freq_scale_train = 1
0.00.067.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.144 I print_info: rope_finetuned   = unknown
0.00.067.145 I print_info: model type       = 1.4B
0.00.067.145 I print_info: model params     = 1.41 B
0.00.067.146 I print_info: general.name     = 1.4B
0.00.067.148 I print_info: vocab type       = BPE
0.00.067.149 I print_info: n_vocab          = 50304
0.00.067.149 I print_info: n_merges         = 50009
0.00.067.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: LF token         = 187 'Ċ'
0.00.067.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.151 I print_info: max token length = 1024
0.00.067.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.916 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.939 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.940 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.232.836 I llama_context: constructing llama_context
0.00.232.853 I llama_context: n_seq_max     = 1
0.00.232.854 I llama_context: n_ctx         = 128
0.00.232.854 I llama_context: n_ctx_per_seq = 128
0.00.232.854 I llama_context: n_batch       = 128
0.00.232.855 I llama_context: n_ubatch      = 128
0.00.232.855 I llama_context: causal_attn   = 1
0.00.232.855 I llama_context: flash_attn    = 0
0.00.232.856 I llama_context: kv_unified    = false
0.00.232.861 I llama_context: freq_base     = 10000.0
0.00.232.862 I llama_context: freq_scale    = 1
0.00.232.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.790 I llama_context: graph nodes  = 967
0.00.240.791 I llama_context: graph splits = 1
0.00.240.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.920 I 
0.00.294.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.058 I perplexity: tokenizing the input ..
0.00.300.705 I perplexity: tokenization took 6.644 ms
0.00.300.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.614 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.373.530 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.373.582 I llama_perf_context_print:        load time =     293.51 ms
0.01.373.598 I llama_perf_context_print: prompt eval time =    1067.88 ms /   128 tokens (    8.34 ms per token,   119.86 tokens per second)
0.01.373.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.600 I llama_perf_context_print:       total time =    1079.70 ms /   129 tokens
0.01.373.601 I llama_perf_context_print:    graphs reused =          0

real	0m1.412s
user	0m4.715s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.201 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.201 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q3_K - Medium
0.00.021.207 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.164 I load: special tokens cache size = 25
0.00.067.014 I load: token to piece cache size = 0.2984 MB
0.00.067.039 I print_info: arch             = gptneox
0.00.067.040 I print_info: vocab_only       = 0
0.00.067.040 I print_info: n_ctx_train      = 2048
0.00.067.041 I print_info: n_embd           = 2048
0.00.067.041 I print_info: n_layer          = 24
0.00.067.055 I print_info: n_head           = 16
0.00.067.056 I print_info: n_head_kv        = 16
0.00.067.057 I print_info: n_rot            = 32
0.00.067.057 I print_info: n_swa            = 0
0.00.067.058 I print_info: is_swa_any       = 0
0.00.067.058 I print_info: n_embd_head_k    = 128
0.00.067.058 I print_info: n_embd_head_v    = 128
0.00.067.060 I print_info: n_gqa            = 1
0.00.067.062 I print_info: n_embd_k_gqa     = 2048
0.00.067.063 I print_info: n_embd_v_gqa     = 2048
0.00.067.064 I print_info: f_norm_eps       = 1.0e-05
0.00.067.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.066 I print_info: f_logit_scale    = 0.0e+00
0.00.067.066 I print_info: f_attn_scale     = 0.0e+00
0.00.067.066 I print_info: n_ff             = 8192
0.00.067.067 I print_info: n_expert         = 0
0.00.067.067 I print_info: n_expert_used    = 0
0.00.067.067 I print_info: causal attn      = 1
0.00.067.067 I print_info: pooling type     = 0
0.00.067.067 I print_info: rope type        = 2
0.00.067.068 I print_info: rope scaling     = linear
0.00.067.069 I print_info: freq_base_train  = 10000.0
0.00.067.069 I print_info: freq_scale_train = 1
0.00.067.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.070 I print_info: rope_finetuned   = unknown
0.00.067.071 I print_info: model type       = 1.4B
0.00.067.071 I print_info: model params     = 1.41 B
0.00.067.072 I print_info: general.name     = 1.4B
0.00.067.073 I print_info: vocab type       = BPE
0.00.067.074 I print_info: n_vocab          = 50304
0.00.067.074 I print_info: n_merges         = 50009
0.00.067.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: LF token         = 187 'Ċ'
0.00.067.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: max token length = 1024
0.00.067.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.839 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.861 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.942 I llama_context: constructing llama_context
0.00.201.963 I llama_context: n_seq_max     = 1
0.00.201.964 I llama_context: n_ctx         = 2048
0.00.201.964 I llama_context: n_ctx_per_seq = 2048
0.00.201.964 I llama_context: n_batch       = 2048
0.00.201.965 I llama_context: n_ubatch      = 512
0.00.201.965 I llama_context: causal_attn   = 1
0.00.201.965 I llama_context: flash_attn    = 0
0.00.201.966 I llama_context: kv_unified    = false
0.00.201.971 I llama_context: freq_base     = 10000.0
0.00.201.972 I llama_context: freq_scale    = 1
0.00.202.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.645 I llama_context: graph nodes  = 967
0.00.275.646 I llama_context: graph splits = 1
0.00.275.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.441 I main: llama threadpool init, n_threads = 4
0.00.360.464 I 
0.00.360.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.550 I 
0.00.360.656 I sampler seed: 1234
0.00.360.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.680 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.186.452 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.02.186.457 I llama_perf_context_print:        load time =     358.78 ms
0.02.186.459 I llama_perf_context_print: prompt eval time =      74.02 ms /     7 tokens (   10.57 ms per token,    94.57 tokens per second)
0.02.186.460 I llama_perf_context_print:        eval time =    1740.19 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.186.460 I llama_perf_context_print:       total time =    1827.10 ms /    70 tokens
0.02.186.461 I llama_perf_context_print:    graphs reused =         60

real	0m2.233s
user	0m7.944s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.201 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.202 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q3_K - Medium
0.00.021.207 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.703 I load: special tokens cache size = 25
0.00.067.465 I load: token to piece cache size = 0.2984 MB
0.00.067.493 I print_info: arch             = gptneox
0.00.067.493 I print_info: vocab_only       = 0
0.00.067.493 I print_info: n_ctx_train      = 2048
0.00.067.494 I print_info: n_embd           = 2048
0.00.067.494 I print_info: n_layer          = 24
0.00.067.509 I print_info: n_head           = 16
0.00.067.511 I print_info: n_head_kv        = 16
0.00.067.511 I print_info: n_rot            = 32
0.00.067.511 I print_info: n_swa            = 0
0.00.067.512 I print_info: is_swa_any       = 0
0.00.067.513 I print_info: n_embd_head_k    = 128
0.00.067.513 I print_info: n_embd_head_v    = 128
0.00.067.515 I print_info: n_gqa            = 1
0.00.067.516 I print_info: n_embd_k_gqa     = 2048
0.00.067.518 I print_info: n_embd_v_gqa     = 2048
0.00.067.519 I print_info: f_norm_eps       = 1.0e-05
0.00.067.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.521 I print_info: f_logit_scale    = 0.0e+00
0.00.067.521 I print_info: f_attn_scale     = 0.0e+00
0.00.067.522 I print_info: n_ff             = 8192
0.00.067.522 I print_info: n_expert         = 0
0.00.067.523 I print_info: n_expert_used    = 0
0.00.067.523 I print_info: causal attn      = 1
0.00.067.523 I print_info: pooling type     = 0
0.00.067.526 I print_info: rope type        = 2
0.00.067.527 I print_info: rope scaling     = linear
0.00.067.528 I print_info: freq_base_train  = 10000.0
0.00.067.529 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.530 I print_info: model type       = 1.4B
0.00.067.531 I print_info: model params     = 1.41 B
0.00.067.531 I print_info: general.name     = 1.4B
0.00.067.534 I print_info: vocab type       = BPE
0.00.067.535 I print_info: n_vocab          = 50304
0.00.067.535 I print_info: n_merges         = 50009
0.00.067.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: LF token         = 187 'Ċ'
0.00.067.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: max token length = 1024
0.00.067.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.946 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.969 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.960 I llama_context: constructing llama_context
0.00.200.982 I llama_context: n_seq_max     = 1
0.00.200.982 I llama_context: n_ctx         = 128
0.00.200.982 I llama_context: n_ctx_per_seq = 128
0.00.200.983 I llama_context: n_batch       = 128
0.00.200.983 I llama_context: n_ubatch      = 128
0.00.200.984 I llama_context: causal_attn   = 1
0.00.200.984 I llama_context: flash_attn    = 0
0.00.200.985 I llama_context: kv_unified    = false
0.00.200.989 I llama_context: freq_base     = 10000.0
0.00.200.990 I llama_context: freq_scale    = 1
0.00.200.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.494 I llama_context: graph nodes  = 967
0.00.208.494 I llama_context: graph splits = 1
0.00.208.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.936 I 
0.00.265.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.056 I perplexity: tokenizing the input ..
0.00.271.717 I perplexity: tokenization took 6.657 ms
0.00.271.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.190 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.240.152 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.240.211 I llama_perf_context_print:        load time =     264.56 ms
0.01.240.227 I llama_perf_context_print: prompt eval time =     963.50 ms /   128 tokens (    7.53 ms per token,   132.85 tokens per second)
0.01.240.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.229 I llama_perf_context_print:       total time =     975.31 ms /   129 tokens
0.01.240.229 I llama_perf_context_print:    graphs reused =          0

real	0m1.285s
user	0m4.560s
sys	0m0.364s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.394 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.394 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q4_K - Medium
0.00.021.400 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.628 I load: special tokens cache size = 25
0.00.067.547 I load: token to piece cache size = 0.2984 MB
0.00.067.575 I print_info: arch             = gptneox
0.00.067.576 I print_info: vocab_only       = 0
0.00.067.576 I print_info: n_ctx_train      = 2048
0.00.067.576 I print_info: n_embd           = 2048
0.00.067.576 I print_info: n_layer          = 24
0.00.067.591 I print_info: n_head           = 16
0.00.067.593 I print_info: n_head_kv        = 16
0.00.067.593 I print_info: n_rot            = 32
0.00.067.594 I print_info: n_swa            = 0
0.00.067.595 I print_info: is_swa_any       = 0
0.00.067.595 I print_info: n_embd_head_k    = 128
0.00.067.595 I print_info: n_embd_head_v    = 128
0.00.067.598 I print_info: n_gqa            = 1
0.00.067.599 I print_info: n_embd_k_gqa     = 2048
0.00.067.600 I print_info: n_embd_v_gqa     = 2048
0.00.067.602 I print_info: f_norm_eps       = 1.0e-05
0.00.067.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.603 I print_info: f_logit_scale    = 0.0e+00
0.00.067.604 I print_info: f_attn_scale     = 0.0e+00
0.00.067.604 I print_info: n_ff             = 8192
0.00.067.605 I print_info: n_expert         = 0
0.00.067.605 I print_info: n_expert_used    = 0
0.00.067.605 I print_info: causal attn      = 1
0.00.067.605 I print_info: pooling type     = 0
0.00.067.606 I print_info: rope type        = 2
0.00.067.606 I print_info: rope scaling     = linear
0.00.067.607 I print_info: freq_base_train  = 10000.0
0.00.067.608 I print_info: freq_scale_train = 1
0.00.067.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.608 I print_info: rope_finetuned   = unknown
0.00.067.609 I print_info: model type       = 1.4B
0.00.067.609 I print_info: model params     = 1.41 B
0.00.067.610 I print_info: general.name     = 1.4B
0.00.067.613 I print_info: vocab type       = BPE
0.00.067.614 I print_info: n_vocab          = 50304
0.00.067.614 I print_info: n_merges         = 50009
0.00.067.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.615 I print_info: LF token         = 187 'Ċ'
0.00.067.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: max token length = 1024
0.00.067.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.255 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.277 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.134 I llama_context: constructing llama_context
0.00.249.173 I llama_context: n_seq_max     = 1
0.00.249.180 I llama_context: n_ctx         = 2048
0.00.249.187 I llama_context: n_ctx_per_seq = 2048
0.00.249.193 I llama_context: n_batch       = 2048
0.00.249.200 I llama_context: n_ubatch      = 512
0.00.249.206 I llama_context: causal_attn   = 1
0.00.249.226 I llama_context: flash_attn    = 0
0.00.249.233 I llama_context: kv_unified    = false
0.00.249.244 I llama_context: freq_base     = 10000.0
0.00.249.251 I llama_context: freq_scale    = 1
0.00.249.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.808 I llama_context: graph nodes  = 967
0.00.325.809 I llama_context: graph splits = 1
0.00.325.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.094 I main: llama threadpool init, n_threads = 4
0.00.427.118 I 
0.00.427.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.203 I 
0.00.427.311 I sampler seed: 1234
0.00.427.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.335 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.747 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.02.552.752 I llama_perf_context_print:        load time =     425.47 ms
0.02.552.754 I llama_perf_context_print: prompt eval time =      73.48 ms /     7 tokens (   10.50 ms per token,    95.26 tokens per second)
0.02.552.755 I llama_perf_context_print:        eval time =    2040.02 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.552.755 I llama_perf_context_print:       total time =    2126.77 ms /    70 tokens
0.02.552.755 I llama_perf_context_print:    graphs reused =         60

real	0m2.604s
user	0m9.417s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.086 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.089 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q4_K - Medium
0.00.021.092 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.119 I load: special tokens cache size = 25
0.00.067.083 I load: token to piece cache size = 0.2984 MB
0.00.067.109 I print_info: arch             = gptneox
0.00.067.109 I print_info: vocab_only       = 0
0.00.067.110 I print_info: n_ctx_train      = 2048
0.00.067.110 I print_info: n_embd           = 2048
0.00.067.110 I print_info: n_layer          = 24
0.00.067.125 I print_info: n_head           = 16
0.00.067.127 I print_info: n_head_kv        = 16
0.00.067.127 I print_info: n_rot            = 32
0.00.067.128 I print_info: n_swa            = 0
0.00.067.129 I print_info: is_swa_any       = 0
0.00.067.129 I print_info: n_embd_head_k    = 128
0.00.067.130 I print_info: n_embd_head_v    = 128
0.00.067.132 I print_info: n_gqa            = 1
0.00.067.133 I print_info: n_embd_k_gqa     = 2048
0.00.067.135 I print_info: n_embd_v_gqa     = 2048
0.00.067.136 I print_info: f_norm_eps       = 1.0e-05
0.00.067.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.138 I print_info: f_logit_scale    = 0.0e+00
0.00.067.138 I print_info: f_attn_scale     = 0.0e+00
0.00.067.139 I print_info: n_ff             = 8192
0.00.067.139 I print_info: n_expert         = 0
0.00.067.139 I print_info: n_expert_used    = 0
0.00.067.140 I print_info: causal attn      = 1
0.00.067.140 I print_info: pooling type     = 0
0.00.067.140 I print_info: rope type        = 2
0.00.067.140 I print_info: rope scaling     = linear
0.00.067.142 I print_info: freq_base_train  = 10000.0
0.00.067.142 I print_info: freq_scale_train = 1
0.00.067.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.143 I print_info: rope_finetuned   = unknown
0.00.067.143 I print_info: model type       = 1.4B
0.00.067.144 I print_info: model params     = 1.41 B
0.00.067.144 I print_info: general.name     = 1.4B
0.00.067.147 I print_info: vocab type       = BPE
0.00.067.148 I print_info: n_vocab          = 50304
0.00.067.148 I print_info: n_merges         = 50009
0.00.067.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: LF token         = 187 'Ċ'
0.00.067.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.150 I print_info: max token length = 1024
0.00.067.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.547 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.569 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.915 I llama_context: constructing llama_context
0.00.247.930 I llama_context: n_seq_max     = 1
0.00.247.931 I llama_context: n_ctx         = 128
0.00.247.931 I llama_context: n_ctx_per_seq = 128
0.00.247.931 I llama_context: n_batch       = 128
0.00.247.932 I llama_context: n_ubatch      = 128
0.00.247.932 I llama_context: causal_attn   = 1
0.00.247.932 I llama_context: flash_attn    = 0
0.00.247.933 I llama_context: kv_unified    = false
0.00.247.938 I llama_context: freq_base     = 10000.0
0.00.247.939 I llama_context: freq_scale    = 1
0.00.247.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.405 I llama_context: graph nodes  = 967
0.00.255.406 I llama_context: graph splits = 1
0.00.255.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.732 I 
0.00.321.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.867 I perplexity: tokenizing the input ..
0.00.328.511 I perplexity: tokenization took 6.639 ms
0.00.328.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.235 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.964.270 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.964.330 I llama_perf_context_print:        load time =     321.37 ms
0.00.964.345 I llama_perf_context_print: prompt eval time =     630.87 ms /   128 tokens (    4.93 ms per token,   202.89 tokens per second)
0.00.964.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.347 I llama_perf_context_print:       total time =     642.62 ms /   129 tokens
0.00.964.347 I llama_perf_context_print:    graphs reused =          0

real	0m1.013s
user	0m3.438s
sys	0m0.502s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.709 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.711 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q5_K - Medium
0.00.021.715 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.844 I load: special tokens cache size = 25
0.00.067.747 I load: token to piece cache size = 0.2984 MB
0.00.067.774 I print_info: arch             = gptneox
0.00.067.774 I print_info: vocab_only       = 0
0.00.067.775 I print_info: n_ctx_train      = 2048
0.00.067.775 I print_info: n_embd           = 2048
0.00.067.775 I print_info: n_layer          = 24
0.00.067.789 I print_info: n_head           = 16
0.00.067.791 I print_info: n_head_kv        = 16
0.00.067.791 I print_info: n_rot            = 32
0.00.067.791 I print_info: n_swa            = 0
0.00.067.793 I print_info: is_swa_any       = 0
0.00.067.793 I print_info: n_embd_head_k    = 128
0.00.067.793 I print_info: n_embd_head_v    = 128
0.00.067.795 I print_info: n_gqa            = 1
0.00.067.796 I print_info: n_embd_k_gqa     = 2048
0.00.067.797 I print_info: n_embd_v_gqa     = 2048
0.00.067.799 I print_info: f_norm_eps       = 1.0e-05
0.00.067.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.800 I print_info: f_logit_scale    = 0.0e+00
0.00.067.801 I print_info: f_attn_scale     = 0.0e+00
0.00.067.801 I print_info: n_ff             = 8192
0.00.067.802 I print_info: n_expert         = 0
0.00.067.802 I print_info: n_expert_used    = 0
0.00.067.802 I print_info: causal attn      = 1
0.00.067.803 I print_info: pooling type     = 0
0.00.067.803 I print_info: rope type        = 2
0.00.067.803 I print_info: rope scaling     = linear
0.00.067.804 I print_info: freq_base_train  = 10000.0
0.00.067.805 I print_info: freq_scale_train = 1
0.00.067.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.805 I print_info: rope_finetuned   = unknown
0.00.067.806 I print_info: model type       = 1.4B
0.00.067.807 I print_info: model params     = 1.41 B
0.00.067.807 I print_info: general.name     = 1.4B
0.00.067.810 I print_info: vocab type       = BPE
0.00.067.810 I print_info: n_vocab          = 50304
0.00.067.811 I print_info: n_merges         = 50009
0.00.067.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: LF token         = 187 'Ċ'
0.00.067.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: max token length = 1024
0.00.067.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.499 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.521 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.964 I llama_context: constructing llama_context
0.00.274.998 I llama_context: n_seq_max     = 1
0.00.275.005 I llama_context: n_ctx         = 2048
0.00.275.012 I llama_context: n_ctx_per_seq = 2048
0.00.275.019 I llama_context: n_batch       = 2048
0.00.275.025 I llama_context: n_ubatch      = 512
0.00.275.032 I llama_context: causal_attn   = 1
0.00.275.039 I llama_context: flash_attn    = 0
0.00.275.047 I llama_context: kv_unified    = false
0.00.275.059 I llama_context: freq_base     = 10000.0
0.00.275.069 I llama_context: freq_scale    = 1
0.00.275.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.356 I llama_context: graph nodes  = 967
0.00.349.356 I llama_context: graph splits = 1
0.00.349.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.983 I main: llama threadpool init, n_threads = 4
0.00.465.005 I 
0.00.465.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.092 I 
0.00.465.195 I sampler seed: 1234
0.00.465.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.219 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.037.241 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.03.037.246 I llama_perf_context_print:        load time =     463.37 ms
0.03.037.248 I llama_perf_context_print: prompt eval time =     101.14 ms /     7 tokens (   14.45 ms per token,    69.21 tokens per second)
0.03.037.249 I llama_perf_context_print:        eval time =    2458.78 ms /    63 runs   (   39.03 ms per token,    25.62 tokens per second)
0.03.037.249 I llama_perf_context_print:       total time =    2573.37 ms /    70 tokens
0.03.037.250 I llama_perf_context_print:    graphs reused =         60

real	0m3.093s
user	0m11.324s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.111 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q5_K - Medium
0.00.021.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.929 I load: special tokens cache size = 25
0.00.065.795 I load: token to piece cache size = 0.2984 MB
0.00.065.822 I print_info: arch             = gptneox
0.00.065.822 I print_info: vocab_only       = 0
0.00.065.822 I print_info: n_ctx_train      = 2048
0.00.065.823 I print_info: n_embd           = 2048
0.00.065.823 I print_info: n_layer          = 24
0.00.065.838 I print_info: n_head           = 16
0.00.065.839 I print_info: n_head_kv        = 16
0.00.065.839 I print_info: n_rot            = 32
0.00.065.839 I print_info: n_swa            = 0
0.00.065.840 I print_info: is_swa_any       = 0
0.00.065.841 I print_info: n_embd_head_k    = 128
0.00.065.841 I print_info: n_embd_head_v    = 128
0.00.065.843 I print_info: n_gqa            = 1
0.00.065.844 I print_info: n_embd_k_gqa     = 2048
0.00.065.845 I print_info: n_embd_v_gqa     = 2048
0.00.065.846 I print_info: f_norm_eps       = 1.0e-05
0.00.065.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.848 I print_info: f_logit_scale    = 0.0e+00
0.00.065.848 I print_info: f_attn_scale     = 0.0e+00
0.00.065.848 I print_info: n_ff             = 8192
0.00.065.849 I print_info: n_expert         = 0
0.00.065.849 I print_info: n_expert_used    = 0
0.00.065.849 I print_info: causal attn      = 1
0.00.065.849 I print_info: pooling type     = 0
0.00.065.850 I print_info: rope type        = 2
0.00.065.850 I print_info: rope scaling     = linear
0.00.065.851 I print_info: freq_base_train  = 10000.0
0.00.065.852 I print_info: freq_scale_train = 1
0.00.065.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.852 I print_info: rope_finetuned   = unknown
0.00.065.853 I print_info: model type       = 1.4B
0.00.065.853 I print_info: model params     = 1.41 B
0.00.065.854 I print_info: general.name     = 1.4B
0.00.065.856 I print_info: vocab type       = BPE
0.00.065.857 I print_info: n_vocab          = 50304
0.00.065.857 I print_info: n_merges         = 50009
0.00.065.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.858 I print_info: LF token         = 187 'Ċ'
0.00.065.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.859 I print_info: max token length = 1024
0.00.065.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.362 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.376 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.235 I llama_context: constructing llama_context
0.00.267.267 I llama_context: n_seq_max     = 1
0.00.267.275 I llama_context: n_ctx         = 128
0.00.267.281 I llama_context: n_ctx_per_seq = 128
0.00.267.288 I llama_context: n_batch       = 128
0.00.267.295 I llama_context: n_ubatch      = 128
0.00.267.301 I llama_context: causal_attn   = 1
0.00.267.320 I llama_context: flash_attn    = 0
0.00.267.326 I llama_context: kv_unified    = false
0.00.267.339 I llama_context: freq_base     = 10000.0
0.00.267.346 I llama_context: freq_scale    = 1
0.00.267.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.066 I llama_context: graph nodes  = 967
0.00.275.073 I llama_context: graph splits = 1
0.00.275.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.921 I 
0.00.355.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.047 I perplexity: tokenizing the input ..
0.00.361.692 I perplexity: tokenization took 6.641 ms
0.00.361.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.160 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.090.053 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.090.101 I llama_perf_context_print:        load time =     354.49 ms
0.01.090.119 I llama_perf_context_print: prompt eval time =     723.43 ms /   128 tokens (    5.65 ms per token,   176.93 tokens per second)
0.01.090.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.122 I llama_perf_context_print:       total time =     735.21 ms /   129 tokens
0.01.090.122 I llama_perf_context_print:    graphs reused =          0

real	0m1.144s
user	0m3.969s
sys	0m0.498s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.532 I print_info: file format = GGUF V3 (latest)
0.00.021.533 I print_info: file type   = Q6_K
0.00.021.535 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.344 I load: special tokens cache size = 25
0.00.067.234 I load: token to piece cache size = 0.2984 MB
0.00.067.262 I print_info: arch             = gptneox
0.00.067.263 I print_info: vocab_only       = 0
0.00.067.263 I print_info: n_ctx_train      = 2048
0.00.067.263 I print_info: n_embd           = 2048
0.00.067.264 I print_info: n_layer          = 24
0.00.067.277 I print_info: n_head           = 16
0.00.067.279 I print_info: n_head_kv        = 16
0.00.067.279 I print_info: n_rot            = 32
0.00.067.279 I print_info: n_swa            = 0
0.00.067.280 I print_info: is_swa_any       = 0
0.00.067.280 I print_info: n_embd_head_k    = 128
0.00.067.281 I print_info: n_embd_head_v    = 128
0.00.067.283 I print_info: n_gqa            = 1
0.00.067.284 I print_info: n_embd_k_gqa     = 2048
0.00.067.286 I print_info: n_embd_v_gqa     = 2048
0.00.067.287 I print_info: f_norm_eps       = 1.0e-05
0.00.067.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.289 I print_info: f_logit_scale    = 0.0e+00
0.00.067.290 I print_info: f_attn_scale     = 0.0e+00
0.00.067.291 I print_info: n_ff             = 8192
0.00.067.291 I print_info: n_expert         = 0
0.00.067.291 I print_info: n_expert_used    = 0
0.00.067.291 I print_info: causal attn      = 1
0.00.067.291 I print_info: pooling type     = 0
0.00.067.292 I print_info: rope type        = 2
0.00.067.292 I print_info: rope scaling     = linear
0.00.067.293 I print_info: freq_base_train  = 10000.0
0.00.067.294 I print_info: freq_scale_train = 1
0.00.067.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.294 I print_info: rope_finetuned   = unknown
0.00.067.295 I print_info: model type       = 1.4B
0.00.067.296 I print_info: model params     = 1.41 B
0.00.067.296 I print_info: general.name     = 1.4B
0.00.067.298 I print_info: vocab type       = BPE
0.00.067.299 I print_info: n_vocab          = 50304
0.00.067.299 I print_info: n_merges         = 50009
0.00.067.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: LF token         = 187 'Ċ'
0.00.067.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: max token length = 1024
0.00.067.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.222 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.242 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.675 I llama_context: constructing llama_context
0.00.281.712 I llama_context: n_seq_max     = 1
0.00.281.719 I llama_context: n_ctx         = 2048
0.00.281.725 I llama_context: n_ctx_per_seq = 2048
0.00.281.732 I llama_context: n_batch       = 2048
0.00.281.738 I llama_context: n_ubatch      = 512
0.00.281.746 I llama_context: causal_attn   = 1
0.00.281.756 I llama_context: flash_attn    = 0
0.00.281.765 I llama_context: kv_unified    = false
0.00.281.778 I llama_context: freq_base     = 10000.0
0.00.281.789 I llama_context: freq_scale    = 1
0.00.281.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.764 I llama_context: graph nodes  = 967
0.00.356.771 I llama_context: graph splits = 1
0.00.356.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.022 I main: llama threadpool init, n_threads = 4
0.00.478.044 I 
0.00.478.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.132 I 
0.00.478.266 I sampler seed: 1234
0.00.478.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.291 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.173.934 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25659.56 tokens per second)
0.03.173.939 I llama_perf_context_print:        load time =     476.37 ms
0.03.173.940 I llama_perf_context_print: prompt eval time =     119.42 ms /     7 tokens (   17.06 ms per token,    58.62 tokens per second)
0.03.173.941 I llama_perf_context_print:        eval time =    2563.82 ms /    63 runs   (   40.70 ms per token,    24.57 tokens per second)
0.03.173.941 I llama_perf_context_print:       total time =    2697.01 ms /    70 tokens
0.03.173.942 I llama_perf_context_print:    graphs reused =         60

real	0m3.234s
user	0m11.830s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.489 I print_info: file format = GGUF V3 (latest)
0.00.021.489 I print_info: file type   = Q6_K
0.00.021.491 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.661 I load: special tokens cache size = 25
0.00.067.452 I load: token to piece cache size = 0.2984 MB
0.00.067.480 I print_info: arch             = gptneox
0.00.067.481 I print_info: vocab_only       = 0
0.00.067.481 I print_info: n_ctx_train      = 2048
0.00.067.481 I print_info: n_embd           = 2048
0.00.067.482 I print_info: n_layer          = 24
0.00.067.496 I print_info: n_head           = 16
0.00.067.498 I print_info: n_head_kv        = 16
0.00.067.499 I print_info: n_rot            = 32
0.00.067.499 I print_info: n_swa            = 0
0.00.067.500 I print_info: is_swa_any       = 0
0.00.067.500 I print_info: n_embd_head_k    = 128
0.00.067.500 I print_info: n_embd_head_v    = 128
0.00.067.502 I print_info: n_gqa            = 1
0.00.067.503 I print_info: n_embd_k_gqa     = 2048
0.00.067.505 I print_info: n_embd_v_gqa     = 2048
0.00.067.506 I print_info: f_norm_eps       = 1.0e-05
0.00.067.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.508 I print_info: f_logit_scale    = 0.0e+00
0.00.067.509 I print_info: f_attn_scale     = 0.0e+00
0.00.067.510 I print_info: n_ff             = 8192
0.00.067.510 I print_info: n_expert         = 0
0.00.067.523 I print_info: n_expert_used    = 0
0.00.067.523 I print_info: causal attn      = 1
0.00.067.523 I print_info: pooling type     = 0
0.00.067.524 I print_info: rope type        = 2
0.00.067.524 I print_info: rope scaling     = linear
0.00.067.525 I print_info: freq_base_train  = 10000.0
0.00.067.526 I print_info: freq_scale_train = 1
0.00.067.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.526 I print_info: rope_finetuned   = unknown
0.00.067.527 I print_info: model type       = 1.4B
0.00.067.528 I print_info: model params     = 1.41 B
0.00.067.528 I print_info: general.name     = 1.4B
0.00.067.531 I print_info: vocab type       = BPE
0.00.067.532 I print_info: n_vocab          = 50304
0.00.067.532 I print_info: n_merges         = 50009
0.00.067.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: LF token         = 187 'Ċ'
0.00.067.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: max token length = 1024
0.00.067.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.569 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.591 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.779 I llama_context: constructing llama_context
0.00.288.818 I llama_context: n_seq_max     = 1
0.00.288.825 I llama_context: n_ctx         = 128
0.00.288.831 I llama_context: n_ctx_per_seq = 128
0.00.288.838 I llama_context: n_batch       = 128
0.00.288.844 I llama_context: n_ubatch      = 128
0.00.288.851 I llama_context: causal_attn   = 1
0.00.288.870 I llama_context: flash_attn    = 0
0.00.288.876 I llama_context: kv_unified    = false
0.00.288.927 I llama_context: freq_base     = 10000.0
0.00.288.948 I llama_context: freq_scale    = 1
0.00.288.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.293.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.642 I llama_context: graph nodes  = 967
0.00.296.648 I llama_context: graph splits = 1
0.00.296.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.294 I 
0.00.392.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.416 I perplexity: tokenizing the input ..
0.00.398.204 I perplexity: tokenization took 5.784 ms
0.00.398.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.260.806 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.263.813 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.263.858 I llama_perf_context_print:        load time =     391.90 ms
0.01.263.872 I llama_perf_context_print: prompt eval time =     860.77 ms /   128 tokens (    6.72 ms per token,   148.70 tokens per second)
0.01.263.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.263.873 I llama_perf_context_print:       total time =     871.59 ms /   129 tokens
0.01.263.874 I llama_perf_context_print:    graphs reused =          0

real	0m1.320s
user	0m4.551s
sys	0m0.609s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q4_0
0.00.021.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.066.869 I load: token to piece cache size = 0.2984 MB
0.00.066.895 I print_info: arch             = gptneox
0.00.066.896 I print_info: vocab_only       = 0
0.00.066.896 I print_info: n_ctx_train      = 2048
0.00.066.896 I print_info: n_embd           = 2048
0.00.066.896 I print_info: n_layer          = 24
0.00.066.911 I print_info: n_head           = 16
0.00.066.913 I print_info: n_head_kv        = 16
0.00.066.913 I print_info: n_rot            = 32
0.00.066.913 I print_info: n_swa            = 0
0.00.066.914 I print_info: is_swa_any       = 0
0.00.066.914 I print_info: n_embd_head_k    = 128
0.00.066.915 I print_info: n_embd_head_v    = 128
0.00.066.916 I print_info: n_gqa            = 1
0.00.066.918 I print_info: n_embd_k_gqa     = 2048
0.00.066.919 I print_info: n_embd_v_gqa     = 2048
0.00.066.920 I print_info: f_norm_eps       = 1.0e-05
0.00.066.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.921 I print_info: f_logit_scale    = 0.0e+00
0.00.066.921 I print_info: f_attn_scale     = 0.0e+00
0.00.066.922 I print_info: n_ff             = 8192
0.00.066.922 I print_info: n_expert         = 0
0.00.066.923 I print_info: n_expert_used    = 0
0.00.066.923 I print_info: causal attn      = 1
0.00.066.923 I print_info: pooling type     = 0
0.00.066.923 I print_info: rope type        = 2
0.00.066.923 I print_info: rope scaling     = linear
0.00.066.925 I print_info: freq_base_train  = 10000.0
0.00.066.925 I print_info: freq_scale_train = 1
0.00.066.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.926 I print_info: rope_finetuned   = unknown
0.00.066.926 I print_info: model type       = 1.4B
0.00.066.927 I print_info: model params     = 1.41 B
0.00.066.927 I print_info: general.name     = 1.4B
0.00.066.930 I print_info: vocab type       = BPE
0.00.066.930 I print_info: n_vocab          = 50304
0.00.066.931 I print_info: n_merges         = 50009
0.00.066.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.932 I print_info: LF token         = 187 'Ċ'
0.00.066.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.933 I print_info: max token length = 1024
0.00.066.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.578 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.600 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.890 I llama_context: constructing llama_context
0.00.232.905 I llama_context: n_seq_max     = 1
0.00.232.906 I llama_context: n_ctx         = 2048
0.00.232.906 I llama_context: n_ctx_per_seq = 2048
0.00.232.906 I llama_context: n_batch       = 2048
0.00.232.907 I llama_context: n_ubatch      = 512
0.00.232.907 I llama_context: causal_attn   = 1
0.00.232.908 I llama_context: flash_attn    = 0
0.00.232.908 I llama_context: kv_unified    = true
0.00.232.913 I llama_context: freq_base     = 10000.0
0.00.232.914 I llama_context: freq_scale    = 1
0.00.232.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.209 I llama_context: graph nodes  = 967
0.00.307.209 I llama_context: graph splits = 1
0.00.307.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.875.295 I llama_context: constructing llama_context
0.00.875.321 I llama_context: n_seq_max     = 1
0.00.875.321 I llama_context: n_ctx         = 2048
0.00.875.321 I llama_context: n_ctx_per_seq = 2048
0.00.875.322 I llama_context: n_batch       = 2048
0.00.875.322 I llama_context: n_ubatch      = 512
0.00.875.322 I llama_context: causal_attn   = 1
0.00.875.323 I llama_context: flash_attn    = 0
0.00.875.323 I llama_context: kv_unified    = true
0.00.875.329 I llama_context: freq_base     = 10000.0
0.00.875.330 I llama_context: freq_scale    = 1
0.00.875.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.948.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.951.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.951.940 I llama_context: graph nodes  = 967
0.00.951.941 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.441.799 I llama_context: constructing llama_context
0.01.441.819 I llama_context: n_seq_max     = 1
0.01.441.819 I llama_context: n_ctx         = 2048
0.01.441.820 I llama_context: n_ctx_per_seq = 2048
0.01.441.820 I llama_context: n_batch       = 2048
0.01.441.820 I llama_context: n_ubatch      = 512
0.01.441.821 I llama_context: causal_attn   = 1
0.01.441.821 I llama_context: flash_attn    = 0
0.01.441.822 I llama_context: kv_unified    = true
0.01.441.828 I llama_context: freq_base     = 10000.0
0.01.441.828 I llama_context: freq_scale    = 1
0.01.441.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.514.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.517.636 I llama_context: graph nodes  = 967
0.01.517.636 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.103s
user	0m6.485s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6084 (2721257e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q4_0
0.00.021.116 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.373 I load: special tokens cache size = 25
0.00.066.119 I load: token to piece cache size = 0.2984 MB
0.00.066.147 I print_info: arch             = gptneox
0.00.066.147 I print_info: vocab_only       = 0
0.00.066.148 I print_info: n_ctx_train      = 2048
0.00.066.148 I print_info: n_embd           = 2048
0.00.066.148 I print_info: n_layer          = 24
0.00.066.164 I print_info: n_head           = 16
0.00.066.166 I print_info: n_head_kv        = 16
0.00.066.166 I print_info: n_rot            = 32
0.00.066.166 I print_info: n_swa            = 0
0.00.066.167 I print_info: is_swa_any       = 0
0.00.066.167 I print_info: n_embd_head_k    = 128
0.00.066.168 I print_info: n_embd_head_v    = 128
0.00.066.169 I print_info: n_gqa            = 1
0.00.066.171 I print_info: n_embd_k_gqa     = 2048
0.00.066.172 I print_info: n_embd_v_gqa     = 2048
0.00.066.173 I print_info: f_norm_eps       = 1.0e-05
0.00.066.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.175 I print_info: f_logit_scale    = 0.0e+00
0.00.066.175 I print_info: f_attn_scale     = 0.0e+00
0.00.066.176 I print_info: n_ff             = 8192
0.00.066.176 I print_info: n_expert         = 0
0.00.066.176 I print_info: n_expert_used    = 0
0.00.066.176 I print_info: causal attn      = 1
0.00.066.177 I print_info: pooling type     = 0
0.00.066.177 I print_info: rope type        = 2
0.00.066.177 I print_info: rope scaling     = linear
0.00.066.178 I print_info: freq_base_train  = 10000.0
0.00.066.179 I print_info: freq_scale_train = 1
0.00.066.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.179 I print_info: rope_finetuned   = unknown
0.00.066.180 I print_info: model type       = 1.4B
0.00.066.180 I print_info: model params     = 1.41 B
0.00.066.181 I print_info: general.name     = 1.4B
0.00.066.183 I print_info: vocab type       = BPE
0.00.066.184 I print_info: n_vocab          = 50304
0.00.066.184 I print_info: n_merges         = 50009
0.00.066.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: LF token         = 187 'Ċ'
0.00.066.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.186 I print_info: max token length = 1024
0.00.066.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.133 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.155 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.365 I llama_context: constructing llama_context
0.00.227.403 I llama_context: n_seq_max     = 1
0.00.227.412 I llama_context: n_ctx         = 2048
0.00.227.420 I llama_context: n_ctx_per_seq = 2048
0.00.227.429 I llama_context: n_batch       = 2048
0.00.227.437 I llama_context: n_ubatch      = 512
0.00.227.445 I llama_context: causal_attn   = 1
0.00.227.453 I llama_context: flash_attn    = 1
0.00.227.461 I llama_context: kv_unified    = true
0.00.227.486 I llama_context: freq_base     = 10000.0
0.00.227.490 I llama_context: freq_scale    = 1
0.00.227.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.079 I llama_context: graph nodes  = 872
0.00.302.080 I llama_context: graph splits = 1
0.00.302.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.817.885 I llama_context: constructing llama_context
0.00.817.905 I llama_context: n_seq_max     = 1
0.00.817.906 I llama_context: n_ctx         = 2048
0.00.817.907 I llama_context: n_ctx_per_seq = 2048
0.00.817.907 I llama_context: n_batch       = 2048
0.00.817.907 I llama_context: n_ubatch      = 512
0.00.817.909 I llama_context: causal_attn   = 1
0.00.817.909 I llama_context: flash_attn    = 1
0.00.817.910 I llama_context: kv_unified    = true
0.00.817.917 I llama_context: freq_base     = 10000.0
0.00.817.919 I llama_context: freq_scale    = 1
0.00.817.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.890.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.893.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.893.062 I llama_context: graph nodes  = 872
0.00.893.063 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.335.984 I llama_context: constructing llama_context
0.01.336.010 I llama_context: n_seq_max     = 1
0.01.336.011 I llama_context: n_ctx         = 2048
0.01.336.012 I llama_context: n_ctx_per_seq = 2048
0.01.336.012 I llama_context: n_batch       = 2048
0.01.336.012 I llama_context: n_ubatch      = 512
0.01.336.013 I llama_context: causal_attn   = 1
0.01.336.013 I llama_context: flash_attn    = 1
0.01.336.014 I llama_context: kv_unified    = true
0.01.336.020 I llama_context: freq_base     = 10000.0
0.01.336.021 I llama_context: freq_scale    = 1
0.01.336.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.407.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.410.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.410.559 I llama_context: graph nodes  = 872
0.01.410.560 I llama_context: graph splits = 1
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

real	0m1.937s
user	0m6.035s
sys	0m0.545s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358784maxresident)k
0inputs+40outputs (0major+51991minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
