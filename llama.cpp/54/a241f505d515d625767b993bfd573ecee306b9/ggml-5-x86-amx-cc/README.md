## Summary

- status:  SUCCESS ✅
- runtime: 5:28.96
- date:    Thu Aug 21 21:15:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/54a241f505d515d625767b993bfd573ecee306b9
- author:  Diego Devesa
```
sched : fix possible use of wrong ids tensor when offloading moe prompt processing (#15488)
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
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
main    =  63.72 sec*proc (35 tests)

Total Test time (real) =  63.73 sec

real	1m3.737s
user	1m16.973s
sys	0m2.326s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.73 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.07 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.60 sec*proc (36 tests)

Total Test time (real) =  25.61 sec

real	0m25.622s
user	0m27.652s
sys	0m2.264s
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
0.00.000.265 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.279 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.278 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.320 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.328 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.330 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.330 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.344 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.357 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.358 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.358 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.359 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.295 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.001 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.015 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.015 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.016 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.016 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.017 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.017 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.018 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.019 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.021 I llama_model_loader: - type  f32:  124 tensors
0.00.008.021 I llama_model_loader: - type  f16:   73 tensors
0.00.008.023 I print_info: file format = GGUF V3 (latest)
0.00.008.023 I print_info: file type   = F16
0.00.008.026 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.964 I load: printing all EOG tokens:
0.00.022.965 I load:   - 102 ('[SEP]')
0.00.023.026 I load: special tokens cache size = 5
0.00.025.674 I load: token to piece cache size = 0.2032 MB
0.00.025.701 I print_info: arch             = bert
0.00.025.701 I print_info: vocab_only       = 0
0.00.025.701 I print_info: n_ctx_train      = 512
0.00.025.702 I print_info: n_embd           = 384
0.00.025.702 I print_info: n_layer          = 12
0.00.025.719 I print_info: n_head           = 12
0.00.025.721 I print_info: n_head_kv        = 12
0.00.025.721 I print_info: n_rot            = 32
0.00.025.721 I print_info: n_swa            = 0
0.00.025.722 I print_info: is_swa_any       = 0
0.00.025.722 I print_info: n_embd_head_k    = 32
0.00.025.722 I print_info: n_embd_head_v    = 32
0.00.025.724 I print_info: n_gqa            = 1
0.00.025.725 I print_info: n_embd_k_gqa     = 384
0.00.025.726 I print_info: n_embd_v_gqa     = 384
0.00.025.727 I print_info: f_norm_eps       = 1.0e-12
0.00.025.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.729 I print_info: f_logit_scale    = 0.0e+00
0.00.025.729 I print_info: f_attn_scale     = 0.0e+00
0.00.025.730 I print_info: n_ff             = 1536
0.00.025.731 I print_info: n_expert         = 0
0.00.025.731 I print_info: n_expert_used    = 0
0.00.025.731 I print_info: causal attn      = 0
0.00.025.731 I print_info: pooling type     = 2
0.00.025.731 I print_info: rope type        = 2
0.00.025.732 I print_info: rope scaling     = linear
0.00.025.734 I print_info: freq_base_train  = 10000.0
0.00.025.735 I print_info: freq_scale_train = 1
0.00.025.735 I print_info: n_ctx_orig_yarn  = 512
0.00.025.736 I print_info: rope_finetuned   = unknown
0.00.025.736 I print_info: n_cls_out        = 1
0.00.025.736 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.737 I print_info: model type       = 33M
0.00.025.738 I print_info: model params     = 33.21 M
0.00.025.738 I print_info: general.name     = Bge Small
0.00.025.741 I print_info: vocab type       = WPM
0.00.025.742 I print_info: n_vocab          = 30522
0.00.025.742 I print_info: n_merges         = 0
0.00.025.742 I print_info: BOS token        = 101 '[CLS]'
0.00.025.743 I print_info: EOS token        = 102 '[SEP]'
0.00.025.744 I print_info: UNK token        = 100 '[UNK]'
0.00.025.744 I print_info: SEP token        = 102 '[SEP]'
0.00.025.744 I print_info: PAD token        = 0 '[PAD]'
0.00.025.744 I print_info: MASK token       = 103 '[MASK]'
0.00.025.744 I print_info: LF token         = 0 '[PAD]'
0.00.025.745 I print_info: EOG token        = 102 '[SEP]'
0.00.025.746 I print_info: max token length = 21
0.00.025.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.706 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.727 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.775 I llama_context: constructing llama_context
0.00.043.788 I llama_context: n_seq_max     = 1
0.00.043.789 I llama_context: n_ctx         = 512
0.00.043.789 I llama_context: n_ctx_per_seq = 512
0.00.043.789 I llama_context: n_batch       = 2048
0.00.043.789 I llama_context: n_ubatch      = 2048
0.00.043.790 I llama_context: causal_attn   = 0
0.00.043.790 I llama_context: flash_attn    = 0
0.00.043.790 I llama_context: kv_unified    = true
0.00.043.792 I llama_context: freq_base     = 10000.0
0.00.043.792 I llama_context: freq_scale    = 1
0.00.043.814 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.929 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.622 I 
0.00.047.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.521 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.012 I llama_perf_context_print:        load time =      47.28 ms
0.00.053.015 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2139.29 tokens per second)
0.00.053.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.017 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.053.018 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.076s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.436 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.473 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.474 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.483 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.483 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.494 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.495 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.495 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.497 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.221 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.236 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.237 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.238 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.238 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.239 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.239 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.240 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.240 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.240 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.241 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.243 I llama_model_loader: - type  f32:  124 tensors
0.00.008.243 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.245 I print_info: file format = GGUF V3 (latest)
0.00.008.245 I print_info: file type   = Q8_0
0.00.008.248 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.193 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.209 I load: printing all EOG tokens:
0.00.023.210 I load:   - 102 ('[SEP]')
0.00.023.271 I load: special tokens cache size = 5
0.00.025.975 I load: token to piece cache size = 0.2032 MB
0.00.026.001 I print_info: arch             = bert
0.00.026.001 I print_info: vocab_only       = 0
0.00.026.001 I print_info: n_ctx_train      = 512
0.00.026.002 I print_info: n_embd           = 384
0.00.026.002 I print_info: n_layer          = 12
0.00.026.016 I print_info: n_head           = 12
0.00.026.018 I print_info: n_head_kv        = 12
0.00.026.019 I print_info: n_rot            = 32
0.00.026.019 I print_info: n_swa            = 0
0.00.026.020 I print_info: is_swa_any       = 0
0.00.026.020 I print_info: n_embd_head_k    = 32
0.00.026.020 I print_info: n_embd_head_v    = 32
0.00.026.021 I print_info: n_gqa            = 1
0.00.026.023 I print_info: n_embd_k_gqa     = 384
0.00.026.024 I print_info: n_embd_v_gqa     = 384
0.00.026.025 I print_info: f_norm_eps       = 1.0e-12
0.00.026.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.026 I print_info: f_logit_scale    = 0.0e+00
0.00.026.026 I print_info: f_attn_scale     = 0.0e+00
0.00.026.027 I print_info: n_ff             = 1536
0.00.026.027 I print_info: n_expert         = 0
0.00.026.027 I print_info: n_expert_used    = 0
0.00.026.028 I print_info: causal attn      = 0
0.00.026.028 I print_info: pooling type     = 2
0.00.026.028 I print_info: rope type        = 2
0.00.026.028 I print_info: rope scaling     = linear
0.00.026.029 I print_info: freq_base_train  = 10000.0
0.00.026.029 I print_info: freq_scale_train = 1
0.00.026.030 I print_info: n_ctx_orig_yarn  = 512
0.00.026.030 I print_info: rope_finetuned   = unknown
0.00.026.030 I print_info: n_cls_out        = 1
0.00.026.031 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.031 I print_info: model type       = 33M
0.00.026.033 I print_info: model params     = 33.21 M
0.00.026.033 I print_info: general.name     = Bge Small
0.00.026.035 I print_info: vocab type       = WPM
0.00.026.036 I print_info: n_vocab          = 30522
0.00.026.036 I print_info: n_merges         = 0
0.00.026.037 I print_info: BOS token        = 101 '[CLS]'
0.00.026.037 I print_info: EOS token        = 102 '[SEP]'
0.00.026.038 I print_info: UNK token        = 100 '[UNK]'
0.00.026.038 I print_info: SEP token        = 102 '[SEP]'
0.00.026.038 I print_info: PAD token        = 0 '[PAD]'
0.00.026.038 I print_info: MASK token       = 103 '[MASK]'
0.00.026.038 I print_info: LF token         = 0 '[PAD]'
0.00.026.039 I print_info: EOG token        = 102 '[SEP]'
0.00.026.039 I print_info: max token length = 21
0.00.026.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.886 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.902 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.849 I llama_context: constructing llama_context
0.00.036.865 I llama_context: n_seq_max     = 1
0.00.036.866 I llama_context: n_ctx         = 512
0.00.036.867 I llama_context: n_ctx_per_seq = 512
0.00.036.867 I llama_context: n_batch       = 2048
0.00.036.867 I llama_context: n_ubatch      = 2048
0.00.036.868 I llama_context: causal_attn   = 0
0.00.036.868 I llama_context: flash_attn    = 0
0.00.036.868 I llama_context: kv_unified    = true
0.00.036.871 I llama_context: freq_base     = 10000.0
0.00.036.872 I llama_context: freq_scale    = 1
0.00.036.892 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.003 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.246 I 
0.00.040.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.060 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.894 I llama_perf_context_print:        load time =      39.93 ms
0.00.043.895 I llama_perf_context_print: prompt eval time =       2.44 ms /     9 tokens (    0.27 ms per token,  3690.04 tokens per second)
0.00.043.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.898 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens
0.00.043.899 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.129s
sys	0m0.017s
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
0.00.000.337 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.491 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.531 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.534 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.535 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.537 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.538 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.547 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.548 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.548 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.549 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.221 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.622 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.642 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.643 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.643 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.643 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.644 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.645 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.645 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.645 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.646 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.649 I llama_model_loader: - type  f32:   40 tensors
0.00.019.649 I llama_model_loader: - type  f16:   26 tensors
0.00.019.651 I print_info: file format = GGUF V3 (latest)
0.00.019.652 I print_info: file type   = F16
0.00.019.654 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.960 W load: empty token at index 5
0.00.037.599 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.403 I load: printing all EOG tokens:
0.00.060.404 I load:   - 2 ('</s>')
0.00.060.529 I load: special tokens cache size = 5
0.00.354.191 I load: token to piece cache size = 1.5060 MB
0.00.354.216 I print_info: arch             = jina-bert-v2
0.00.354.217 I print_info: vocab_only       = 0
0.00.354.217 I print_info: n_ctx_train      = 8192
0.00.354.218 I print_info: n_embd           = 384
0.00.354.218 I print_info: n_layer          = 4
0.00.354.233 I print_info: n_head           = 12
0.00.354.234 I print_info: n_head_kv        = 12
0.00.354.234 I print_info: n_rot            = 32
0.00.354.234 I print_info: n_swa            = 0
0.00.354.236 I print_info: is_swa_any       = 0
0.00.354.236 I print_info: n_embd_head_k    = 32
0.00.354.236 I print_info: n_embd_head_v    = 32
0.00.354.237 I print_info: n_gqa            = 1
0.00.354.239 I print_info: n_embd_k_gqa     = 384
0.00.354.240 I print_info: n_embd_v_gqa     = 384
0.00.354.242 I print_info: f_norm_eps       = 1.0e-12
0.00.354.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.243 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.243 I print_info: f_logit_scale    = 0.0e+00
0.00.354.243 I print_info: f_attn_scale     = 0.0e+00
0.00.354.245 I print_info: n_ff             = 1536
0.00.354.245 I print_info: n_expert         = 0
0.00.354.245 I print_info: n_expert_used    = 0
0.00.354.245 I print_info: causal attn      = 0
0.00.354.246 I print_info: pooling type     = -1
0.00.354.246 I print_info: rope type        = -1
0.00.354.246 I print_info: rope scaling     = linear
0.00.354.247 I print_info: freq_base_train  = 10000.0
0.00.354.248 I print_info: freq_scale_train = 1
0.00.354.248 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.248 I print_info: rope_finetuned   = unknown
0.00.354.249 I print_info: model type       = 33M
0.00.354.250 I print_info: model params     = 32.90 M
0.00.354.250 I print_info: general.name     = Jina Bert Implementation
0.00.354.252 I print_info: vocab type       = BPE
0.00.354.253 I print_info: n_vocab          = 61056
0.00.354.254 I print_info: n_merges         = 39382
0.00.354.254 I print_info: BOS token        = 0 '<s>'
0.00.354.254 I print_info: EOS token        = 2 '</s>'
0.00.354.255 I print_info: UNK token        = 3 '<unk>'
0.00.354.255 I print_info: SEP token        = 2 '</s>'
0.00.354.255 I print_info: PAD token        = 1 '<pad>'
0.00.354.255 I print_info: MASK token       = 4 '<mask>'
0.00.354.256 I print_info: EOG token        = 2 '</s>'
0.00.354.256 I print_info: max token length = 45
0.00.354.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.881 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.904 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.816 I llama_context: constructing llama_context
0.00.364.836 I llama_context: n_seq_max     = 1
0.00.364.837 I llama_context: n_ctx         = 8192
0.00.364.837 I llama_context: n_ctx_per_seq = 8192
0.00.364.837 I llama_context: n_batch       = 2048
0.00.364.837 I llama_context: n_ubatch      = 2048
0.00.364.838 I llama_context: causal_attn   = 0
0.00.364.838 I llama_context: flash_attn    = 0
0.00.364.838 I llama_context: kv_unified    = true
0.00.364.840 I llama_context: freq_base     = 10000.0
0.00.364.841 I llama_context: freq_scale    = 1
0.00.364.866 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.383 I common_init_from_params: added </s> logit bias = -inf
0.00.365.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.546 I 
0.00.367.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.752 I main: prompt 0: 'what is panda?	hi'
0.00.367.767 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.772 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.772 I main: number of tokens in prompt = 13
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


0.00.367.776 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.777 I main: number of tokens in prompt = 40
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


0.00.367.841 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.785 I llama_perf_context_print:        load time =     367.13 ms
0.00.376.786 I llama_perf_context_print: prompt eval time =       8.74 ms /    62 tokens (    0.14 ms per token,  7093.01 tokens per second)
0.00.376.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.788 I llama_perf_context_print:       total time =       9.26 ms /    63 tokens
0.00.376.788 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.405s
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
0.00.000.278 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.684 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type  f16:   98 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = all F32 (guessed)
0.00.021.135 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.082 I load: printing all EOG tokens:
0.00.059.100 I load:   - 0 ('<|endoftext|>')
0.00.059.207 I load: special tokens cache size = 25
0.00.070.862 I load: token to piece cache size = 0.2984 MB
0.00.070.890 I print_info: arch             = gptneox
0.00.070.890 I print_info: vocab_only       = 0
0.00.070.891 I print_info: n_ctx_train      = 2048
0.00.070.891 I print_info: n_embd           = 2048
0.00.070.891 I print_info: n_layer          = 24
0.00.070.908 I print_info: n_head           = 16
0.00.070.910 I print_info: n_head_kv        = 16
0.00.070.910 I print_info: n_rot            = 32
0.00.070.910 I print_info: n_swa            = 0
0.00.070.912 I print_info: is_swa_any       = 0
0.00.070.912 I print_info: n_embd_head_k    = 128
0.00.070.912 I print_info: n_embd_head_v    = 128
0.00.070.914 I print_info: n_gqa            = 1
0.00.070.915 I print_info: n_embd_k_gqa     = 2048
0.00.070.917 I print_info: n_embd_v_gqa     = 2048
0.00.070.918 I print_info: f_norm_eps       = 1.0e-05
0.00.070.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.919 I print_info: f_logit_scale    = 0.0e+00
0.00.070.920 I print_info: f_attn_scale     = 0.0e+00
0.00.070.920 I print_info: n_ff             = 8192
0.00.070.921 I print_info: n_expert         = 0
0.00.070.921 I print_info: n_expert_used    = 0
0.00.070.921 I print_info: causal attn      = 1
0.00.070.921 I print_info: pooling type     = 0
0.00.070.921 I print_info: rope type        = 2
0.00.070.921 I print_info: rope scaling     = linear
0.00.070.923 I print_info: freq_base_train  = 10000.0
0.00.070.923 I print_info: freq_scale_train = 1
0.00.070.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.924 I print_info: rope_finetuned   = unknown
0.00.070.925 I print_info: model type       = 1.4B
0.00.070.926 I print_info: model params     = 1.41 B
0.00.070.926 I print_info: general.name     = 1.4B
0.00.070.928 I print_info: vocab type       = BPE
0.00.070.929 I print_info: n_vocab          = 50304
0.00.070.930 I print_info: n_merges         = 50009
0.00.070.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: LF token         = 187 'Ċ'
0.00.070.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: max token length = 1024
0.00.070.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.071 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.231.091 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.070.799 I llama_context: constructing llama_context
0.01.070.814 I llama_context: n_seq_max     = 1
0.01.070.815 I llama_context: n_ctx         = 2048
0.01.070.815 I llama_context: n_ctx_per_seq = 2048
0.01.070.815 I llama_context: n_batch       = 2048
0.01.070.816 I llama_context: n_ubatch      = 512
0.01.070.816 I llama_context: causal_attn   = 1
0.01.070.816 I llama_context: flash_attn    = 0
0.01.070.817 I llama_context: kv_unified    = false
0.01.070.822 I llama_context: freq_base     = 10000.0
0.01.070.823 I llama_context: freq_scale    = 1
0.01.070.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.071.309 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.143.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.146.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.146.048 I llama_context: graph nodes  = 943
0.01.146.048 I llama_context: graph splits = 1
0.01.146.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.146.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.146.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.256.765 I main: llama threadpool init, n_threads = 4
0.01.256.787 I 
0.01.256.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.256.875 I 
0.01.256.974 I sampler seed: 1234
0.01.256.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.256.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.256.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.256.998 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.303.315 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.05.303.321 I llama_perf_context_print:        load time =    1255.07 ms
0.05.303.323 I llama_perf_context_print: prompt eval time =     113.43 ms /     7 tokens (   16.20 ms per token,    61.71 tokens per second)
0.05.303.324 I llama_perf_context_print:        eval time =    3919.86 ms /    63 runs   (   62.22 ms per token,    16.07 tokens per second)
0.05.303.325 I llama_perf_context_print:       total time =    4047.73 ms /    70 tokens
0.05.303.326 I llama_perf_context_print:    graphs reused =         60

real	0m5.411s
user	0m17.010s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type  f16:   98 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = all F32 (guessed)
0.00.021.325 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.022 I load: printing all EOG tokens:
0.00.059.042 I load:   - 0 ('<|endoftext|>')
0.00.059.147 I load: special tokens cache size = 25
0.00.070.760 I load: token to piece cache size = 0.2984 MB
0.00.070.788 I print_info: arch             = gptneox
0.00.070.788 I print_info: vocab_only       = 0
0.00.070.789 I print_info: n_ctx_train      = 2048
0.00.070.789 I print_info: n_embd           = 2048
0.00.070.789 I print_info: n_layer          = 24
0.00.070.805 I print_info: n_head           = 16
0.00.070.806 I print_info: n_head_kv        = 16
0.00.070.807 I print_info: n_rot            = 32
0.00.070.807 I print_info: n_swa            = 0
0.00.070.808 I print_info: is_swa_any       = 0
0.00.070.809 I print_info: n_embd_head_k    = 128
0.00.070.809 I print_info: n_embd_head_v    = 128
0.00.070.811 I print_info: n_gqa            = 1
0.00.070.812 I print_info: n_embd_k_gqa     = 2048
0.00.070.813 I print_info: n_embd_v_gqa     = 2048
0.00.070.814 I print_info: f_norm_eps       = 1.0e-05
0.00.070.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.816 I print_info: f_logit_scale    = 0.0e+00
0.00.070.816 I print_info: f_attn_scale     = 0.0e+00
0.00.070.817 I print_info: n_ff             = 8192
0.00.070.817 I print_info: n_expert         = 0
0.00.070.817 I print_info: n_expert_used    = 0
0.00.070.817 I print_info: causal attn      = 1
0.00.070.818 I print_info: pooling type     = 0
0.00.070.818 I print_info: rope type        = 2
0.00.070.818 I print_info: rope scaling     = linear
0.00.070.819 I print_info: freq_base_train  = 10000.0
0.00.070.820 I print_info: freq_scale_train = 1
0.00.070.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.820 I print_info: rope_finetuned   = unknown
0.00.070.821 I print_info: model type       = 1.4B
0.00.070.821 I print_info: model params     = 1.41 B
0.00.070.822 I print_info: general.name     = 1.4B
0.00.070.824 I print_info: vocab type       = BPE
0.00.070.825 I print_info: n_vocab          = 50304
0.00.070.826 I print_info: n_merges         = 50009
0.00.070.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: LF token         = 187 'Ċ'
0.00.070.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: max token length = 1024
0.00.070.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.506 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.234.521 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.072.173 I llama_context: constructing llama_context
0.01.072.194 I llama_context: n_seq_max     = 1
0.01.072.194 I llama_context: n_ctx         = 128
0.01.072.195 I llama_context: n_ctx_per_seq = 128
0.01.072.195 I llama_context: n_batch       = 128
0.01.072.195 I llama_context: n_ubatch      = 128
0.01.072.196 I llama_context: causal_attn   = 1
0.01.072.196 I llama_context: flash_attn    = 0
0.01.072.197 I llama_context: kv_unified    = false
0.01.072.201 I llama_context: freq_base     = 10000.0
0.01.072.202 I llama_context: freq_scale    = 1
0.01.072.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.072.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.788 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.077.014 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.080.010 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.080.024 I llama_context: graph nodes  = 943
0.01.080.024 I llama_context: graph splits = 1
0.01.080.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.080.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.649 I 
0.01.153.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.786 I perplexity: tokenizing the input ..
0.01.160.431 I perplexity: tokenization took 6.642 ms
0.01.160.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.300 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.260.517 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.260.587 I llama_perf_context_print:        load time =    1153.21 ms
0.02.260.603 I llama_perf_context_print: prompt eval time =    1094.97 ms /   128 tokens (    8.55 ms per token,   116.90 tokens per second)
0.02.260.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.606 I llama_perf_context_print:       total time =    1106.97 ms /   129 tokens
0.02.260.607 I llama_perf_context_print:    graphs reused =          0

real	0m2.370s
user	0m5.188s
sys	0m0.706s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.016 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.019 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = Q8_0
0.00.021.021 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.380 I load: printing all EOG tokens:
0.00.057.396 I load:   - 0 ('<|endoftext|>')
0.00.057.487 I load: special tokens cache size = 25
0.00.069.020 I load: token to piece cache size = 0.2984 MB
0.00.069.048 I print_info: arch             = gptneox
0.00.069.049 I print_info: vocab_only       = 0
0.00.069.049 I print_info: n_ctx_train      = 2048
0.00.069.049 I print_info: n_embd           = 2048
0.00.069.049 I print_info: n_layer          = 24
0.00.069.064 I print_info: n_head           = 16
0.00.069.066 I print_info: n_head_kv        = 16
0.00.069.066 I print_info: n_rot            = 32
0.00.069.066 I print_info: n_swa            = 0
0.00.069.068 I print_info: is_swa_any       = 0
0.00.069.068 I print_info: n_embd_head_k    = 128
0.00.069.068 I print_info: n_embd_head_v    = 128
0.00.069.069 I print_info: n_gqa            = 1
0.00.069.071 I print_info: n_embd_k_gqa     = 2048
0.00.069.072 I print_info: n_embd_v_gqa     = 2048
0.00.069.073 I print_info: f_norm_eps       = 1.0e-05
0.00.069.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.074 I print_info: f_logit_scale    = 0.0e+00
0.00.069.075 I print_info: f_attn_scale     = 0.0e+00
0.00.069.075 I print_info: n_ff             = 8192
0.00.069.076 I print_info: n_expert         = 0
0.00.069.076 I print_info: n_expert_used    = 0
0.00.069.076 I print_info: causal attn      = 1
0.00.069.077 I print_info: pooling type     = 0
0.00.069.077 I print_info: rope type        = 2
0.00.069.077 I print_info: rope scaling     = linear
0.00.069.078 I print_info: freq_base_train  = 10000.0
0.00.069.079 I print_info: freq_scale_train = 1
0.00.069.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.081 I print_info: rope_finetuned   = unknown
0.00.069.082 I print_info: model type       = 1.4B
0.00.069.083 I print_info: model params     = 1.41 B
0.00.069.083 I print_info: general.name     = 1.4B
0.00.069.086 I print_info: vocab type       = BPE
0.00.069.087 I print_info: n_vocab          = 50304
0.00.069.087 I print_info: n_merges         = 50009
0.00.069.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: LF token         = 187 'Ċ'
0.00.069.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: max token length = 1024
0.00.069.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.969 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.991 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.882 I llama_context: constructing llama_context
0.00.330.917 I llama_context: n_seq_max     = 1
0.00.330.924 I llama_context: n_ctx         = 2048
0.00.330.931 I llama_context: n_ctx_per_seq = 2048
0.00.330.937 I llama_context: n_batch       = 2048
0.00.330.944 I llama_context: n_ubatch      = 512
0.00.330.950 I llama_context: causal_attn   = 1
0.00.330.956 I llama_context: flash_attn    = 0
0.00.330.964 I llama_context: kv_unified    = false
0.00.330.975 I llama_context: freq_base     = 10000.0
0.00.330.982 I llama_context: freq_scale    = 1
0.00.331.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.686 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.999 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.084 I llama_context: graph nodes  = 943
0.00.406.084 I llama_context: graph splits = 1
0.00.406.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.312 I main: llama threadpool init, n_threads = 4
0.00.491.377 I 
0.00.491.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.467 I 
0.00.491.565 I sampler seed: 1234
0.00.491.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.578 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.924.175 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.02.924.181 I llama_perf_context_print:        load time =     489.64 ms
0.02.924.182 I llama_perf_context_print: prompt eval time =      55.03 ms /     7 tokens (    7.86 ms per token,   127.20 tokens per second)
0.02.924.183 I llama_perf_context_print:        eval time =    2364.05 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.924.184 I llama_perf_context_print:       total time =    2434.01 ms /    70 tokens
0.02.924.184 I llama_perf_context_print:    graphs reused =         60

real	0m2.995s
user	0m10.716s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q8_0
0.00.021.467 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.845 I load: printing all EOG tokens:
0.00.058.861 I load:   - 0 ('<|endoftext|>')
0.00.058.958 I load: special tokens cache size = 25
0.00.070.583 I load: token to piece cache size = 0.2984 MB
0.00.070.610 I print_info: arch             = gptneox
0.00.070.610 I print_info: vocab_only       = 0
0.00.070.611 I print_info: n_ctx_train      = 2048
0.00.070.611 I print_info: n_embd           = 2048
0.00.070.611 I print_info: n_layer          = 24
0.00.070.626 I print_info: n_head           = 16
0.00.070.628 I print_info: n_head_kv        = 16
0.00.070.628 I print_info: n_rot            = 32
0.00.070.628 I print_info: n_swa            = 0
0.00.070.630 I print_info: is_swa_any       = 0
0.00.070.630 I print_info: n_embd_head_k    = 128
0.00.070.630 I print_info: n_embd_head_v    = 128
0.00.070.632 I print_info: n_gqa            = 1
0.00.070.633 I print_info: n_embd_k_gqa     = 2048
0.00.070.635 I print_info: n_embd_v_gqa     = 2048
0.00.070.636 I print_info: f_norm_eps       = 1.0e-05
0.00.070.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.637 I print_info: f_logit_scale    = 0.0e+00
0.00.070.638 I print_info: f_attn_scale     = 0.0e+00
0.00.070.639 I print_info: n_ff             = 8192
0.00.070.639 I print_info: n_expert         = 0
0.00.070.639 I print_info: n_expert_used    = 0
0.00.070.639 I print_info: causal attn      = 1
0.00.070.640 I print_info: pooling type     = 0
0.00.070.640 I print_info: rope type        = 2
0.00.070.640 I print_info: rope scaling     = linear
0.00.070.642 I print_info: freq_base_train  = 10000.0
0.00.070.642 I print_info: freq_scale_train = 1
0.00.070.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.643 I print_info: rope_finetuned   = unknown
0.00.070.644 I print_info: model type       = 1.4B
0.00.070.644 I print_info: model params     = 1.41 B
0.00.070.645 I print_info: general.name     = 1.4B
0.00.070.647 I print_info: vocab type       = BPE
0.00.070.648 I print_info: n_vocab          = 50304
0.00.070.648 I print_info: n_merges         = 50009
0.00.070.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: LF token         = 187 'Ċ'
0.00.070.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: max token length = 1024
0.00.070.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.919 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.940 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.338.641 I llama_context: constructing llama_context
0.00.338.676 I llama_context: n_seq_max     = 1
0.00.338.683 I llama_context: n_ctx         = 128
0.00.338.690 I llama_context: n_ctx_per_seq = 128
0.00.338.696 I llama_context: n_batch       = 128
0.00.338.703 I llama_context: n_ubatch      = 128
0.00.338.709 I llama_context: causal_attn   = 1
0.00.338.716 I llama_context: flash_attn    = 0
0.00.338.724 I llama_context: kv_unified    = false
0.00.338.735 I llama_context: freq_base     = 10000.0
0.00.338.742 I llama_context: freq_scale    = 1
0.00.338.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.429 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.343.695 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.720 I llama_context: graph nodes  = 943
0.00.346.728 I llama_context: graph splits = 1
0.00.346.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.611 I 
0.00.395.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.750 I perplexity: tokenizing the input ..
0.00.402.370 I perplexity: tokenization took 6.616 ms
0.00.402.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.226 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.861.439 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.861.510 I llama_perf_context_print:        load time =     395.18 ms
0.00.861.512 I llama_perf_context_print: prompt eval time =     453.82 ms /   128 tokens (    3.55 ms per token,   282.05 tokens per second)
0.00.861.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.514 I llama_perf_context_print:       total time =     465.92 ms /   129 tokens
0.00.861.515 I llama_perf_context_print:    graphs reused =          0

real	0m0.931s
user	0m2.796s
sys	0m0.772s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q4_0
0.00.021.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.571 I load: printing all EOG tokens:
0.00.059.589 I load:   - 0 ('<|endoftext|>')
0.00.059.692 I load: special tokens cache size = 25
0.00.071.529 I load: token to piece cache size = 0.2984 MB
0.00.071.557 I print_info: arch             = gptneox
0.00.071.557 I print_info: vocab_only       = 0
0.00.071.557 I print_info: n_ctx_train      = 2048
0.00.071.558 I print_info: n_embd           = 2048
0.00.071.558 I print_info: n_layer          = 24
0.00.071.574 I print_info: n_head           = 16
0.00.071.575 I print_info: n_head_kv        = 16
0.00.071.576 I print_info: n_rot            = 32
0.00.071.576 I print_info: n_swa            = 0
0.00.071.577 I print_info: is_swa_any       = 0
0.00.071.577 I print_info: n_embd_head_k    = 128
0.00.071.578 I print_info: n_embd_head_v    = 128
0.00.071.579 I print_info: n_gqa            = 1
0.00.071.580 I print_info: n_embd_k_gqa     = 2048
0.00.071.582 I print_info: n_embd_v_gqa     = 2048
0.00.071.583 I print_info: f_norm_eps       = 1.0e-05
0.00.071.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.585 I print_info: f_logit_scale    = 0.0e+00
0.00.071.585 I print_info: f_attn_scale     = 0.0e+00
0.00.071.586 I print_info: n_ff             = 8192
0.00.071.586 I print_info: n_expert         = 0
0.00.071.586 I print_info: n_expert_used    = 0
0.00.071.587 I print_info: causal attn      = 1
0.00.071.587 I print_info: pooling type     = 0
0.00.071.587 I print_info: rope type        = 2
0.00.071.587 I print_info: rope scaling     = linear
0.00.071.588 I print_info: freq_base_train  = 10000.0
0.00.071.589 I print_info: freq_scale_train = 1
0.00.071.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.590 I print_info: rope_finetuned   = unknown
0.00.071.590 I print_info: model type       = 1.4B
0.00.071.591 I print_info: model params     = 1.41 B
0.00.071.591 I print_info: general.name     = 1.4B
0.00.071.593 I print_info: vocab type       = BPE
0.00.071.594 I print_info: n_vocab          = 50304
0.00.071.595 I print_info: n_merges         = 50009
0.00.071.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.596 I print_info: LF token         = 187 'Ċ'
0.00.071.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.597 I print_info: max token length = 1024
0.00.071.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.724 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.746 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.595 I llama_context: constructing llama_context
0.00.236.615 I llama_context: n_seq_max     = 1
0.00.236.616 I llama_context: n_ctx         = 2048
0.00.236.616 I llama_context: n_ctx_per_seq = 2048
0.00.236.617 I llama_context: n_batch       = 2048
0.00.236.618 I llama_context: n_ubatch      = 512
0.00.236.618 I llama_context: causal_attn   = 1
0.00.236.619 I llama_context: flash_attn    = 0
0.00.236.619 I llama_context: kv_unified    = false
0.00.236.627 I llama_context: freq_base     = 10000.0
0.00.236.628 I llama_context: freq_scale    = 1
0.00.236.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.976 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.229 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.468 I llama_context: graph nodes  = 943
0.00.312.469 I llama_context: graph splits = 1
0.00.312.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.852 I main: llama threadpool init, n_threads = 4
0.00.397.875 I 
0.00.397.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.963 I 
0.00.398.063 I sampler seed: 1234
0.00.398.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.089 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.336 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28991.43 tokens per second)
0.01.916.341 I llama_perf_context_print:        load time =     396.09 ms
0.01.916.343 I llama_perf_context_print: prompt eval time =      56.55 ms /     7 tokens (    8.08 ms per token,   123.80 tokens per second)
0.01.916.344 I llama_perf_context_print:        eval time =    1449.71 ms /    63 runs   (   23.01 ms per token,    43.46 tokens per second)
0.01.916.344 I llama_perf_context_print:       total time =    1519.67 ms /    70 tokens
0.01.916.344 I llama_perf_context_print:    graphs reused =         60

real	0m1.965s
user	0m6.918s
sys	0m0.517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.436 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q4_0
0.00.021.439 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.342 I load: printing all EOG tokens:
0.00.059.363 I load:   - 0 ('<|endoftext|>')
0.00.059.464 I load: special tokens cache size = 25
0.00.071.152 I load: token to piece cache size = 0.2984 MB
0.00.071.180 I print_info: arch             = gptneox
0.00.071.180 I print_info: vocab_only       = 0
0.00.071.181 I print_info: n_ctx_train      = 2048
0.00.071.181 I print_info: n_embd           = 2048
0.00.071.181 I print_info: n_layer          = 24
0.00.071.197 I print_info: n_head           = 16
0.00.071.199 I print_info: n_head_kv        = 16
0.00.071.199 I print_info: n_rot            = 32
0.00.071.200 I print_info: n_swa            = 0
0.00.071.201 I print_info: is_swa_any       = 0
0.00.071.201 I print_info: n_embd_head_k    = 128
0.00.071.201 I print_info: n_embd_head_v    = 128
0.00.071.203 I print_info: n_gqa            = 1
0.00.071.204 I print_info: n_embd_k_gqa     = 2048
0.00.071.205 I print_info: n_embd_v_gqa     = 2048
0.00.071.206 I print_info: f_norm_eps       = 1.0e-05
0.00.071.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.207 I print_info: f_logit_scale    = 0.0e+00
0.00.071.208 I print_info: f_attn_scale     = 0.0e+00
0.00.071.209 I print_info: n_ff             = 8192
0.00.071.209 I print_info: n_expert         = 0
0.00.071.209 I print_info: n_expert_used    = 0
0.00.071.210 I print_info: causal attn      = 1
0.00.071.210 I print_info: pooling type     = 0
0.00.071.210 I print_info: rope type        = 2
0.00.071.211 I print_info: rope scaling     = linear
0.00.071.212 I print_info: freq_base_train  = 10000.0
0.00.071.212 I print_info: freq_scale_train = 1
0.00.071.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.213 I print_info: rope_finetuned   = unknown
0.00.071.213 I print_info: model type       = 1.4B
0.00.071.214 I print_info: model params     = 1.41 B
0.00.071.215 I print_info: general.name     = 1.4B
0.00.071.217 I print_info: vocab type       = BPE
0.00.071.218 I print_info: n_vocab          = 50304
0.00.071.218 I print_info: n_merges         = 50009
0.00.071.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: LF token         = 187 'Ċ'
0.00.071.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: max token length = 1024
0.00.071.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.637 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.651 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.750 I llama_context: constructing llama_context
0.00.234.786 I llama_context: n_seq_max     = 1
0.00.234.793 I llama_context: n_ctx         = 128
0.00.234.800 I llama_context: n_ctx_per_seq = 128
0.00.234.807 I llama_context: n_batch       = 128
0.00.234.813 I llama_context: n_ubatch      = 128
0.00.234.833 I llama_context: causal_attn   = 1
0.00.234.852 I llama_context: flash_attn    = 0
0.00.234.860 I llama_context: kv_unified    = false
0.00.234.883 I llama_context: freq_base     = 10000.0
0.00.234.904 I llama_context: freq_scale    = 1
0.00.234.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.337 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.239.770 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.937 I llama_context: graph nodes  = 943
0.00.242.944 I llama_context: graph splits = 1
0.00.242.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.460 I 
0.00.289.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.606 I perplexity: tokenizing the input ..
0.00.296.183 I perplexity: tokenization took 6.577 ms
0.00.296.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.424 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.803.689 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.803.750 I llama_perf_context_print:        load time =     289.09 ms
0.00.803.767 I llama_perf_context_print: prompt eval time =     502.41 ms /   128 tokens (    3.93 ms per token,   254.77 tokens per second)
0.00.803.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.769 I llama_perf_context_print:       total time =     514.32 ms /   129 tokens
0.00.803.769 I llama_perf_context_print:    graphs reused =          0

real	0m0.850s
user	0m2.839s
sys	0m0.425s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q4_1
0.00.021.513 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.286 I load: printing all EOG tokens:
0.00.058.305 I load:   - 0 ('<|endoftext|>')
0.00.058.390 I load: special tokens cache size = 25
0.00.070.154 I load: token to piece cache size = 0.2984 MB
0.00.070.183 I print_info: arch             = gptneox
0.00.070.183 I print_info: vocab_only       = 0
0.00.070.183 I print_info: n_ctx_train      = 2048
0.00.070.184 I print_info: n_embd           = 2048
0.00.070.184 I print_info: n_layer          = 24
0.00.070.200 I print_info: n_head           = 16
0.00.070.201 I print_info: n_head_kv        = 16
0.00.070.202 I print_info: n_rot            = 32
0.00.070.202 I print_info: n_swa            = 0
0.00.070.203 I print_info: is_swa_any       = 0
0.00.070.203 I print_info: n_embd_head_k    = 128
0.00.070.204 I print_info: n_embd_head_v    = 128
0.00.070.205 I print_info: n_gqa            = 1
0.00.070.207 I print_info: n_embd_k_gqa     = 2048
0.00.070.208 I print_info: n_embd_v_gqa     = 2048
0.00.070.209 I print_info: f_norm_eps       = 1.0e-05
0.00.070.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.211 I print_info: f_logit_scale    = 0.0e+00
0.00.070.211 I print_info: f_attn_scale     = 0.0e+00
0.00.070.212 I print_info: n_ff             = 8192
0.00.070.212 I print_info: n_expert         = 0
0.00.070.212 I print_info: n_expert_used    = 0
0.00.070.212 I print_info: causal attn      = 1
0.00.070.212 I print_info: pooling type     = 0
0.00.070.212 I print_info: rope type        = 2
0.00.070.213 I print_info: rope scaling     = linear
0.00.070.214 I print_info: freq_base_train  = 10000.0
0.00.070.214 I print_info: freq_scale_train = 1
0.00.070.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.215 I print_info: rope_finetuned   = unknown
0.00.070.215 I print_info: model type       = 1.4B
0.00.070.216 I print_info: model params     = 1.41 B
0.00.070.216 I print_info: general.name     = 1.4B
0.00.070.219 I print_info: vocab type       = BPE
0.00.070.220 I print_info: n_vocab          = 50304
0.00.070.220 I print_info: n_merges         = 50009
0.00.070.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: LF token         = 187 'Ċ'
0.00.070.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: max token length = 1024
0.00.070.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.867 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.881 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.532 I llama_context: constructing llama_context
0.00.257.569 I llama_context: n_seq_max     = 1
0.00.257.576 I llama_context: n_ctx         = 2048
0.00.257.584 I llama_context: n_ctx_per_seq = 2048
0.00.257.591 I llama_context: n_batch       = 2048
0.00.257.598 I llama_context: n_ubatch      = 512
0.00.257.606 I llama_context: causal_attn   = 1
0.00.257.612 I llama_context: flash_attn    = 0
0.00.257.619 I llama_context: kv_unified    = false
0.00.257.643 I llama_context: freq_base     = 10000.0
0.00.257.651 I llama_context: freq_scale    = 1
0.00.257.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.331 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.684 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.844 I llama_context: graph nodes  = 943
0.00.331.844 I llama_context: graph splits = 1
0.00.331.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.955 I main: llama threadpool init, n_threads = 4
0.00.416.977 I 
0.00.417.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.062 I 
0.00.417.161 I sampler seed: 1234
0.00.417.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.184 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.042.420 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.042.425 I llama_perf_context_print:        load time =     415.29 ms
0.02.042.427 I llama_perf_context_print: prompt eval time =      47.89 ms /     7 tokens (    6.84 ms per token,   146.16 tokens per second)
0.02.042.428 I llama_perf_context_print:        eval time =    1565.46 ms /    63 runs   (   24.85 ms per token,    40.24 tokens per second)
0.02.042.428 I llama_perf_context_print:       total time =    1626.60 ms /    70 tokens
0.02.042.429 I llama_perf_context_print:    graphs reused =         60

real	0m2.094s
user	0m7.472s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q4_1
0.00.021.296 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.492 I load: printing all EOG tokens:
0.00.058.513 I load:   - 0 ('<|endoftext|>')
0.00.058.652 I load: special tokens cache size = 25
0.00.070.342 I load: token to piece cache size = 0.2984 MB
0.00.070.371 I print_info: arch             = gptneox
0.00.070.371 I print_info: vocab_only       = 0
0.00.070.372 I print_info: n_ctx_train      = 2048
0.00.070.372 I print_info: n_embd           = 2048
0.00.070.372 I print_info: n_layer          = 24
0.00.070.389 I print_info: n_head           = 16
0.00.070.391 I print_info: n_head_kv        = 16
0.00.070.391 I print_info: n_rot            = 32
0.00.070.392 I print_info: n_swa            = 0
0.00.070.393 I print_info: is_swa_any       = 0
0.00.070.393 I print_info: n_embd_head_k    = 128
0.00.070.393 I print_info: n_embd_head_v    = 128
0.00.070.395 I print_info: n_gqa            = 1
0.00.070.397 I print_info: n_embd_k_gqa     = 2048
0.00.070.398 I print_info: n_embd_v_gqa     = 2048
0.00.070.399 I print_info: f_norm_eps       = 1.0e-05
0.00.070.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.401 I print_info: f_logit_scale    = 0.0e+00
0.00.070.401 I print_info: f_attn_scale     = 0.0e+00
0.00.070.402 I print_info: n_ff             = 8192
0.00.070.402 I print_info: n_expert         = 0
0.00.070.402 I print_info: n_expert_used    = 0
0.00.070.403 I print_info: causal attn      = 1
0.00.070.403 I print_info: pooling type     = 0
0.00.070.403 I print_info: rope type        = 2
0.00.070.403 I print_info: rope scaling     = linear
0.00.070.404 I print_info: freq_base_train  = 10000.0
0.00.070.405 I print_info: freq_scale_train = 1
0.00.070.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.405 I print_info: rope_finetuned   = unknown
0.00.070.406 I print_info: model type       = 1.4B
0.00.070.407 I print_info: model params     = 1.41 B
0.00.070.407 I print_info: general.name     = 1.4B
0.00.070.411 I print_info: vocab type       = BPE
0.00.070.412 I print_info: n_vocab          = 50304
0.00.070.412 I print_info: n_merges         = 50009
0.00.070.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: LF token         = 187 'Ċ'
0.00.070.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: max token length = 1024
0.00.070.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.371 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.393 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.406 I llama_context: constructing llama_context
0.00.253.427 I llama_context: n_seq_max     = 1
0.00.253.428 I llama_context: n_ctx         = 128
0.00.253.428 I llama_context: n_ctx_per_seq = 128
0.00.253.428 I llama_context: n_batch       = 128
0.00.253.429 I llama_context: n_ubatch      = 128
0.00.253.429 I llama_context: causal_attn   = 1
0.00.253.430 I llama_context: flash_attn    = 0
0.00.253.430 I llama_context: kv_unified    = false
0.00.253.435 I llama_context: freq_base     = 10000.0
0.00.253.436 I llama_context: freq_scale    = 1
0.00.253.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.977 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.258.319 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.305 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.320 I llama_context: graph nodes  = 943
0.00.261.320 I llama_context: graph splits = 1
0.00.261.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.943 I 
0.00.309.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.082 I perplexity: tokenizing the input ..
0.00.315.649 I perplexity: tokenization took 6.563 ms
0.00.315.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.672 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.843.580 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.843.693 I llama_perf_context_print:        load time =     308.54 ms
0.00.843.695 I llama_perf_context_print: prompt eval time =     523.17 ms /   128 tokens (    4.09 ms per token,   244.66 tokens per second)
0.00.843.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.698 I llama_perf_context_print:       total time =     534.78 ms /   129 tokens
0.00.843.699 I llama_perf_context_print:    graphs reused =          0

real	0m0.896s
user	0m2.960s
sys	0m0.492s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.500 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = Q5_0
0.00.021.503 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.555 I load: printing all EOG tokens:
0.00.058.575 I load:   - 0 ('<|endoftext|>')
0.00.058.666 I load: special tokens cache size = 25
0.00.070.373 I load: token to piece cache size = 0.2984 MB
0.00.070.400 I print_info: arch             = gptneox
0.00.070.401 I print_info: vocab_only       = 0
0.00.070.401 I print_info: n_ctx_train      = 2048
0.00.070.401 I print_info: n_embd           = 2048
0.00.070.402 I print_info: n_layer          = 24
0.00.070.418 I print_info: n_head           = 16
0.00.070.420 I print_info: n_head_kv        = 16
0.00.070.420 I print_info: n_rot            = 32
0.00.070.421 I print_info: n_swa            = 0
0.00.070.422 I print_info: is_swa_any       = 0
0.00.070.422 I print_info: n_embd_head_k    = 128
0.00.070.422 I print_info: n_embd_head_v    = 128
0.00.070.424 I print_info: n_gqa            = 1
0.00.070.425 I print_info: n_embd_k_gqa     = 2048
0.00.070.427 I print_info: n_embd_v_gqa     = 2048
0.00.070.428 I print_info: f_norm_eps       = 1.0e-05
0.00.070.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.430 I print_info: f_logit_scale    = 0.0e+00
0.00.070.430 I print_info: f_attn_scale     = 0.0e+00
0.00.070.431 I print_info: n_ff             = 8192
0.00.070.431 I print_info: n_expert         = 0
0.00.070.431 I print_info: n_expert_used    = 0
0.00.070.431 I print_info: causal attn      = 1
0.00.070.431 I print_info: pooling type     = 0
0.00.070.431 I print_info: rope type        = 2
0.00.070.432 I print_info: rope scaling     = linear
0.00.070.433 I print_info: freq_base_train  = 10000.0
0.00.070.433 I print_info: freq_scale_train = 1
0.00.070.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.434 I print_info: rope_finetuned   = unknown
0.00.070.435 I print_info: model type       = 1.4B
0.00.070.435 I print_info: model params     = 1.41 B
0.00.070.436 I print_info: general.name     = 1.4B
0.00.070.438 I print_info: vocab type       = BPE
0.00.070.440 I print_info: n_vocab          = 50304
0.00.070.440 I print_info: n_merges         = 50009
0.00.070.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: LF token         = 187 'Ċ'
0.00.070.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.442 I print_info: max token length = 1024
0.00.070.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.643 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.665 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.787 I llama_context: constructing llama_context
0.00.148.803 I llama_context: n_seq_max     = 1
0.00.148.803 I llama_context: n_ctx         = 2048
0.00.148.804 I llama_context: n_ctx_per_seq = 2048
0.00.148.804 I llama_context: n_batch       = 2048
0.00.148.804 I llama_context: n_ubatch      = 512
0.00.148.804 I llama_context: causal_attn   = 1
0.00.148.805 I llama_context: flash_attn    = 0
0.00.148.805 I llama_context: kv_unified    = false
0.00.148.808 I llama_context: freq_base     = 10000.0
0.00.148.809 I llama_context: freq_scale    = 1
0.00.148.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.248 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.706 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.428 I llama_context: graph nodes  = 943
0.00.222.428 I llama_context: graph splits = 1
0.00.222.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.702 I main: llama threadpool init, n_threads = 4
0.00.314.752 I 
0.00.314.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.857 I 
0.00.314.970 I sampler seed: 1234
0.00.314.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.997 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.804.898 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.804.904 I llama_perf_context_print:        load time =     313.05 ms
0.02.804.906 I llama_perf_context_print: prompt eval time =      87.53 ms /     7 tokens (   12.50 ms per token,    79.97 tokens per second)
0.02.804.907 I llama_perf_context_print:        eval time =    2389.68 ms /    63 runs   (   37.93 ms per token,    26.36 tokens per second)
0.02.804.908 I llama_perf_context_print:       total time =    2491.34 ms /    70 tokens
0.02.804.909 I llama_perf_context_print:    graphs reused =         60

real	0m2.858s
user	0m10.360s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q5_0
0.00.021.393 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.014 I load: printing all EOG tokens:
0.00.059.035 I load:   - 0 ('<|endoftext|>')
0.00.059.172 I load: special tokens cache size = 25
0.00.070.780 I load: token to piece cache size = 0.2984 MB
0.00.070.807 I print_info: arch             = gptneox
0.00.070.807 I print_info: vocab_only       = 0
0.00.070.808 I print_info: n_ctx_train      = 2048
0.00.070.808 I print_info: n_embd           = 2048
0.00.070.808 I print_info: n_layer          = 24
0.00.070.824 I print_info: n_head           = 16
0.00.070.825 I print_info: n_head_kv        = 16
0.00.070.826 I print_info: n_rot            = 32
0.00.070.826 I print_info: n_swa            = 0
0.00.070.827 I print_info: is_swa_any       = 0
0.00.070.827 I print_info: n_embd_head_k    = 128
0.00.070.828 I print_info: n_embd_head_v    = 128
0.00.070.829 I print_info: n_gqa            = 1
0.00.070.831 I print_info: n_embd_k_gqa     = 2048
0.00.070.832 I print_info: n_embd_v_gqa     = 2048
0.00.070.833 I print_info: f_norm_eps       = 1.0e-05
0.00.070.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.835 I print_info: f_logit_scale    = 0.0e+00
0.00.070.835 I print_info: f_attn_scale     = 0.0e+00
0.00.070.836 I print_info: n_ff             = 8192
0.00.070.836 I print_info: n_expert         = 0
0.00.070.836 I print_info: n_expert_used    = 0
0.00.070.837 I print_info: causal attn      = 1
0.00.070.837 I print_info: pooling type     = 0
0.00.070.837 I print_info: rope type        = 2
0.00.070.837 I print_info: rope scaling     = linear
0.00.070.839 I print_info: freq_base_train  = 10000.0
0.00.070.839 I print_info: freq_scale_train = 1
0.00.070.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.840 I print_info: rope_finetuned   = unknown
0.00.070.840 I print_info: model type       = 1.4B
0.00.070.841 I print_info: model params     = 1.41 B
0.00.070.841 I print_info: general.name     = 1.4B
0.00.070.844 I print_info: vocab type       = BPE
0.00.070.845 I print_info: n_vocab          = 50304
0.00.070.845 I print_info: n_merges         = 50009
0.00.070.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: LF token         = 187 'Ċ'
0.00.070.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: max token length = 1024
0.00.070.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.655 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.677 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.638 I llama_context: constructing llama_context
0.00.149.659 I llama_context: n_seq_max     = 1
0.00.149.660 I llama_context: n_ctx         = 128
0.00.149.660 I llama_context: n_ctx_per_seq = 128
0.00.149.660 I llama_context: n_batch       = 128
0.00.149.660 I llama_context: n_ubatch      = 128
0.00.149.661 I llama_context: causal_attn   = 1
0.00.149.661 I llama_context: flash_attn    = 0
0.00.149.661 I llama_context: kv_unified    = false
0.00.149.664 I llama_context: freq_base     = 10000.0
0.00.149.665 I llama_context: freq_scale    = 1
0.00.149.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.213 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.503 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.314 I llama_context: graph nodes  = 943
0.00.157.314 I llama_context: graph splits = 1
0.00.157.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.767 I 
0.00.204.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.878 I perplexity: tokenizing the input ..
0.00.211.289 I perplexity: tokenization took 6.407 ms
0.00.211.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.755 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.404.813 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.404.856 I llama_perf_context_print:        load time =     204.32 ms
0.01.404.869 I llama_perf_context_print: prompt eval time =    1188.67 ms /   128 tokens (    9.29 ms per token,   107.68 tokens per second)
0.01.404.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.871 I llama_perf_context_print:       total time =    1200.11 ms /   129 tokens
0.01.404.872 I llama_perf_context_print:    graphs reused =          0

real	0m1.455s
user	0m5.118s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q5_1
0.00.021.620 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.618 I load: printing all EOG tokens:
0.00.058.638 I load:   - 0 ('<|endoftext|>')
0.00.058.738 I load: special tokens cache size = 25
0.00.070.449 I load: token to piece cache size = 0.2984 MB
0.00.070.476 I print_info: arch             = gptneox
0.00.070.476 I print_info: vocab_only       = 0
0.00.070.476 I print_info: n_ctx_train      = 2048
0.00.070.477 I print_info: n_embd           = 2048
0.00.070.477 I print_info: n_layer          = 24
0.00.070.492 I print_info: n_head           = 16
0.00.070.494 I print_info: n_head_kv        = 16
0.00.070.494 I print_info: n_rot            = 32
0.00.070.494 I print_info: n_swa            = 0
0.00.070.495 I print_info: is_swa_any       = 0
0.00.070.496 I print_info: n_embd_head_k    = 128
0.00.070.496 I print_info: n_embd_head_v    = 128
0.00.070.497 I print_info: n_gqa            = 1
0.00.070.499 I print_info: n_embd_k_gqa     = 2048
0.00.070.500 I print_info: n_embd_v_gqa     = 2048
0.00.070.501 I print_info: f_norm_eps       = 1.0e-05
0.00.070.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.502 I print_info: f_logit_scale    = 0.0e+00
0.00.070.503 I print_info: f_attn_scale     = 0.0e+00
0.00.070.503 I print_info: n_ff             = 8192
0.00.070.504 I print_info: n_expert         = 0
0.00.070.504 I print_info: n_expert_used    = 0
0.00.070.504 I print_info: causal attn      = 1
0.00.070.504 I print_info: pooling type     = 0
0.00.070.504 I print_info: rope type        = 2
0.00.070.504 I print_info: rope scaling     = linear
0.00.070.506 I print_info: freq_base_train  = 10000.0
0.00.070.506 I print_info: freq_scale_train = 1
0.00.070.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.507 I print_info: rope_finetuned   = unknown
0.00.070.507 I print_info: model type       = 1.4B
0.00.070.508 I print_info: model params     = 1.41 B
0.00.070.508 I print_info: general.name     = 1.4B
0.00.070.511 I print_info: vocab type       = BPE
0.00.070.511 I print_info: n_vocab          = 50304
0.00.070.512 I print_info: n_merges         = 50009
0.00.070.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: LF token         = 187 'Ċ'
0.00.070.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.514 I print_info: max token length = 1024
0.00.070.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.667 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.690 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.863 I llama_context: constructing llama_context
0.00.153.881 I llama_context: n_seq_max     = 1
0.00.153.882 I llama_context: n_ctx         = 2048
0.00.153.882 I llama_context: n_ctx_per_seq = 2048
0.00.153.882 I llama_context: n_batch       = 2048
0.00.153.882 I llama_context: n_ubatch      = 512
0.00.153.883 I llama_context: causal_attn   = 1
0.00.153.883 I llama_context: flash_attn    = 0
0.00.153.883 I llama_context: kv_unified    = false
0.00.153.886 I llama_context: freq_base     = 10000.0
0.00.153.887 I llama_context: freq_scale    = 1
0.00.153.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.419 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.467 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.297 I llama_context: graph nodes  = 943
0.00.230.297 I llama_context: graph splits = 1
0.00.230.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.891 I main: llama threadpool init, n_threads = 4
0.00.339.915 I 
0.00.339.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.002 I 
0.00.340.152 I sampler seed: 1234
0.00.340.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.186 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.628 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.991.633 I llama_perf_context_print:        load time =     338.23 ms
0.02.991.634 I llama_perf_context_print: prompt eval time =     134.03 ms /     7 tokens (   19.15 ms per token,    52.23 tokens per second)
0.02.991.635 I llama_perf_context_print:        eval time =    2505.90 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.02.991.635 I llama_perf_context_print:       total time =    2652.90 ms /    70 tokens
0.02.991.636 I llama_perf_context_print:    graphs reused =         60

real	0m3.046s
user	0m11.068s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.231 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q5_1
0.00.021.238 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.029 I load: printing all EOG tokens:
0.00.058.051 I load:   - 0 ('<|endoftext|>')
0.00.058.183 I load: special tokens cache size = 25
0.00.069.779 I load: token to piece cache size = 0.2984 MB
0.00.069.807 I print_info: arch             = gptneox
0.00.069.808 I print_info: vocab_only       = 0
0.00.069.808 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.809 I print_info: n_layer          = 24
0.00.069.825 I print_info: n_head           = 16
0.00.069.827 I print_info: n_head_kv        = 16
0.00.069.827 I print_info: n_rot            = 32
0.00.069.827 I print_info: n_swa            = 0
0.00.069.829 I print_info: is_swa_any       = 0
0.00.069.829 I print_info: n_embd_head_k    = 128
0.00.069.829 I print_info: n_embd_head_v    = 128
0.00.069.831 I print_info: n_gqa            = 1
0.00.069.832 I print_info: n_embd_k_gqa     = 2048
0.00.069.833 I print_info: n_embd_v_gqa     = 2048
0.00.069.834 I print_info: f_norm_eps       = 1.0e-05
0.00.069.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.836 I print_info: f_logit_scale    = 0.0e+00
0.00.069.836 I print_info: f_attn_scale     = 0.0e+00
0.00.069.837 I print_info: n_ff             = 8192
0.00.069.837 I print_info: n_expert         = 0
0.00.069.837 I print_info: n_expert_used    = 0
0.00.069.838 I print_info: causal attn      = 1
0.00.069.838 I print_info: pooling type     = 0
0.00.069.838 I print_info: rope type        = 2
0.00.069.838 I print_info: rope scaling     = linear
0.00.069.840 I print_info: freq_base_train  = 10000.0
0.00.069.840 I print_info: freq_scale_train = 1
0.00.069.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.840 I print_info: rope_finetuned   = unknown
0.00.069.841 I print_info: model type       = 1.4B
0.00.069.842 I print_info: model params     = 1.41 B
0.00.069.842 I print_info: general.name     = 1.4B
0.00.069.844 I print_info: vocab type       = BPE
0.00.069.846 I print_info: n_vocab          = 50304
0.00.069.846 I print_info: n_merges         = 50009
0.00.069.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: LF token         = 187 'Ċ'
0.00.069.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: max token length = 1024
0.00.069.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.791 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.814 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.446 I llama_context: constructing llama_context
0.00.152.468 I llama_context: n_seq_max     = 1
0.00.152.468 I llama_context: n_ctx         = 128
0.00.152.468 I llama_context: n_ctx_per_seq = 128
0.00.152.469 I llama_context: n_batch       = 128
0.00.152.469 I llama_context: n_ubatch      = 128
0.00.152.469 I llama_context: causal_attn   = 1
0.00.152.470 I llama_context: flash_attn    = 0
0.00.152.470 I llama_context: kv_unified    = false
0.00.152.473 I llama_context: freq_base     = 10000.0
0.00.152.474 I llama_context: freq_scale    = 1
0.00.152.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.871 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.160 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.888 I llama_context: graph nodes  = 943
0.00.159.888 I llama_context: graph splits = 1
0.00.159.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.608 I 
0.00.230.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.729 I perplexity: tokenizing the input ..
0.00.237.245 I perplexity: tokenization took 6.511 ms
0.00.237.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.133 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.283.068 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.283.188 I llama_perf_context_print:        load time =     230.19 ms
0.02.283.191 I llama_perf_context_print: prompt eval time =    2040.93 ms /   128 tokens (   15.94 ms per token,    62.72 tokens per second)
0.02.283.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.195 I llama_perf_context_print:       total time =    2052.60 ms /   129 tokens
0.02.283.196 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m8.610s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.541 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q2_K - Medium
0.00.021.547 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.655 I load: printing all EOG tokens:
0.00.058.672 I load:   - 0 ('<|endoftext|>')
0.00.058.764 I load: special tokens cache size = 25
0.00.070.429 I load: token to piece cache size = 0.2984 MB
0.00.070.456 I print_info: arch             = gptneox
0.00.070.456 I print_info: vocab_only       = 0
0.00.070.457 I print_info: n_ctx_train      = 2048
0.00.070.457 I print_info: n_embd           = 2048
0.00.070.457 I print_info: n_layer          = 24
0.00.070.474 I print_info: n_head           = 16
0.00.070.476 I print_info: n_head_kv        = 16
0.00.070.477 I print_info: n_rot            = 32
0.00.070.477 I print_info: n_swa            = 0
0.00.070.478 I print_info: is_swa_any       = 0
0.00.070.478 I print_info: n_embd_head_k    = 128
0.00.070.478 I print_info: n_embd_head_v    = 128
0.00.070.480 I print_info: n_gqa            = 1
0.00.070.482 I print_info: n_embd_k_gqa     = 2048
0.00.070.483 I print_info: n_embd_v_gqa     = 2048
0.00.070.484 I print_info: f_norm_eps       = 1.0e-05
0.00.070.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.485 I print_info: f_logit_scale    = 0.0e+00
0.00.070.485 I print_info: f_attn_scale     = 0.0e+00
0.00.070.486 I print_info: n_ff             = 8192
0.00.070.486 I print_info: n_expert         = 0
0.00.070.487 I print_info: n_expert_used    = 0
0.00.070.487 I print_info: causal attn      = 1
0.00.070.487 I print_info: pooling type     = 0
0.00.070.487 I print_info: rope type        = 2
0.00.070.488 I print_info: rope scaling     = linear
0.00.070.489 I print_info: freq_base_train  = 10000.0
0.00.070.490 I print_info: freq_scale_train = 1
0.00.070.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.490 I print_info: rope_finetuned   = unknown
0.00.070.491 I print_info: model type       = 1.4B
0.00.070.492 I print_info: model params     = 1.41 B
0.00.070.492 I print_info: general.name     = 1.4B
0.00.070.495 I print_info: vocab type       = BPE
0.00.070.495 I print_info: n_vocab          = 50304
0.00.070.496 I print_info: n_merges         = 50009
0.00.070.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: LF token         = 187 'Ċ'
0.00.070.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: max token length = 1024
0.00.070.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.505 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.521 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.522 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.899 I llama_context: constructing llama_context
0.00.236.917 I llama_context: n_seq_max     = 1
0.00.236.918 I llama_context: n_ctx         = 2048
0.00.236.918 I llama_context: n_ctx_per_seq = 2048
0.00.236.918 I llama_context: n_batch       = 2048
0.00.236.919 I llama_context: n_ubatch      = 512
0.00.236.919 I llama_context: causal_attn   = 1
0.00.236.920 I llama_context: flash_attn    = 0
0.00.236.920 I llama_context: kv_unified    = false
0.00.236.925 I llama_context: freq_base     = 10000.0
0.00.236.926 I llama_context: freq_scale    = 1
0.00.236.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.513 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.809 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.793 I llama_context: graph nodes  = 943
0.00.311.793 I llama_context: graph splits = 1
0.00.311.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.786 I main: llama threadpool init, n_threads = 4
0.00.392.809 I 
0.00.392.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.894 I 
0.00.393.016 I sampler seed: 1234
0.00.393.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.040 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.088.564 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32272.73 tokens per second)
0.02.088.569 I llama_perf_context_print:        load time =     391.10 ms
0.02.088.570 I llama_perf_context_print: prompt eval time =      86.60 ms /     7 tokens (   12.37 ms per token,    80.83 tokens per second)
0.02.088.571 I llama_perf_context_print:        eval time =    1597.61 ms /    63 runs   (   25.36 ms per token,    39.43 tokens per second)
0.02.088.572 I llama_perf_context_print:       total time =    1696.92 ms /    70 tokens
0.02.088.572 I llama_perf_context_print:    graphs reused =         60

real	0m2.128s
user	0m7.234s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.904 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.905 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.907 I print_info: file format = GGUF V3 (latest)
0.00.020.908 I print_info: file type   = Q2_K - Medium
0.00.020.910 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.402 I load: printing all EOG tokens:
0.00.057.423 I load:   - 0 ('<|endoftext|>')
0.00.057.512 I load: special tokens cache size = 25
0.00.069.277 I load: token to piece cache size = 0.2984 MB
0.00.069.304 I print_info: arch             = gptneox
0.00.069.304 I print_info: vocab_only       = 0
0.00.069.305 I print_info: n_ctx_train      = 2048
0.00.069.305 I print_info: n_embd           = 2048
0.00.069.306 I print_info: n_layer          = 24
0.00.069.320 I print_info: n_head           = 16
0.00.069.322 I print_info: n_head_kv        = 16
0.00.069.322 I print_info: n_rot            = 32
0.00.069.322 I print_info: n_swa            = 0
0.00.069.323 I print_info: is_swa_any       = 0
0.00.069.323 I print_info: n_embd_head_k    = 128
0.00.069.324 I print_info: n_embd_head_v    = 128
0.00.069.325 I print_info: n_gqa            = 1
0.00.069.327 I print_info: n_embd_k_gqa     = 2048
0.00.069.329 I print_info: n_embd_v_gqa     = 2048
0.00.069.330 I print_info: f_norm_eps       = 1.0e-05
0.00.069.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.331 I print_info: f_logit_scale    = 0.0e+00
0.00.069.331 I print_info: f_attn_scale     = 0.0e+00
0.00.069.332 I print_info: n_ff             = 8192
0.00.069.333 I print_info: n_expert         = 0
0.00.069.333 I print_info: n_expert_used    = 0
0.00.069.333 I print_info: causal attn      = 1
0.00.069.333 I print_info: pooling type     = 0
0.00.069.333 I print_info: rope type        = 2
0.00.069.334 I print_info: rope scaling     = linear
0.00.069.335 I print_info: freq_base_train  = 10000.0
0.00.069.335 I print_info: freq_scale_train = 1
0.00.069.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.335 I print_info: rope_finetuned   = unknown
0.00.069.336 I print_info: model type       = 1.4B
0.00.069.337 I print_info: model params     = 1.41 B
0.00.069.337 I print_info: general.name     = 1.4B
0.00.069.339 I print_info: vocab type       = BPE
0.00.069.340 I print_info: n_vocab          = 50304
0.00.069.340 I print_info: n_merges         = 50009
0.00.069.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: LF token         = 187 'Ċ'
0.00.069.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: max token length = 1024
0.00.069.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.112 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.132 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.133 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.003 I llama_context: constructing llama_context
0.00.235.021 I llama_context: n_seq_max     = 1
0.00.235.021 I llama_context: n_ctx         = 128
0.00.235.022 I llama_context: n_ctx_per_seq = 128
0.00.235.022 I llama_context: n_batch       = 128
0.00.235.022 I llama_context: n_ubatch      = 128
0.00.235.023 I llama_context: causal_attn   = 1
0.00.235.023 I llama_context: flash_attn    = 0
0.00.235.023 I llama_context: kv_unified    = false
0.00.235.029 I llama_context: freq_base     = 10000.0
0.00.235.030 I llama_context: freq_scale    = 1
0.00.235.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.509 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.239.756 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.643 I llama_context: graph nodes  = 943
0.00.242.644 I llama_context: graph splits = 1
0.00.242.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.584 I 
0.00.287.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.739 I perplexity: tokenizing the input ..
0.00.294.268 I perplexity: tokenization took 6.526 ms
0.00.294.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.131 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.350.167 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.350.210 I llama_perf_context_print:        load time =     287.20 ms
0.01.350.224 I llama_perf_context_print: prompt eval time =    1050.93 ms /   128 tokens (    8.21 ms per token,   121.80 tokens per second)
0.01.350.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.226 I llama_perf_context_print:       total time =    1062.65 ms /   129 tokens
0.01.350.227 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m4.637s
sys	0m0.145s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q3_K - Medium
0.00.021.213 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.561 I load: printing all EOG tokens:
0.00.058.577 I load:   - 0 ('<|endoftext|>')
0.00.058.682 I load: special tokens cache size = 25
0.00.070.398 I load: token to piece cache size = 0.2984 MB
0.00.070.426 I print_info: arch             = gptneox
0.00.070.426 I print_info: vocab_only       = 0
0.00.070.426 I print_info: n_ctx_train      = 2048
0.00.070.427 I print_info: n_embd           = 2048
0.00.070.427 I print_info: n_layer          = 24
0.00.070.443 I print_info: n_head           = 16
0.00.070.444 I print_info: n_head_kv        = 16
0.00.070.445 I print_info: n_rot            = 32
0.00.070.445 I print_info: n_swa            = 0
0.00.070.446 I print_info: is_swa_any       = 0
0.00.070.446 I print_info: n_embd_head_k    = 128
0.00.070.446 I print_info: n_embd_head_v    = 128
0.00.070.448 I print_info: n_gqa            = 1
0.00.070.449 I print_info: n_embd_k_gqa     = 2048
0.00.070.450 I print_info: n_embd_v_gqa     = 2048
0.00.070.452 I print_info: f_norm_eps       = 1.0e-05
0.00.070.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.453 I print_info: f_logit_scale    = 0.0e+00
0.00.070.453 I print_info: f_attn_scale     = 0.0e+00
0.00.070.454 I print_info: n_ff             = 8192
0.00.070.454 I print_info: n_expert         = 0
0.00.070.454 I print_info: n_expert_used    = 0
0.00.070.454 I print_info: causal attn      = 1
0.00.070.455 I print_info: pooling type     = 0
0.00.070.455 I print_info: rope type        = 2
0.00.070.455 I print_info: rope scaling     = linear
0.00.070.456 I print_info: freq_base_train  = 10000.0
0.00.070.457 I print_info: freq_scale_train = 1
0.00.070.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.457 I print_info: rope_finetuned   = unknown
0.00.070.458 I print_info: model type       = 1.4B
0.00.070.459 I print_info: model params     = 1.41 B
0.00.070.459 I print_info: general.name     = 1.4B
0.00.070.461 I print_info: vocab type       = BPE
0.00.070.462 I print_info: n_vocab          = 50304
0.00.070.463 I print_info: n_merges         = 50009
0.00.070.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: LF token         = 187 'Ċ'
0.00.070.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: max token length = 1024
0.00.070.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.399 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.413 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.642 I llama_context: constructing llama_context
0.00.207.661 I llama_context: n_seq_max     = 1
0.00.207.662 I llama_context: n_ctx         = 2048
0.00.207.662 I llama_context: n_ctx_per_seq = 2048
0.00.207.663 I llama_context: n_batch       = 2048
0.00.207.663 I llama_context: n_ubatch      = 512
0.00.207.664 I llama_context: causal_attn   = 1
0.00.207.665 I llama_context: flash_attn    = 0
0.00.207.665 I llama_context: kv_unified    = false
0.00.207.672 I llama_context: freq_base     = 10000.0
0.00.207.673 I llama_context: freq_scale    = 1
0.00.207.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.022 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.757 I llama_context: graph nodes  = 943
0.00.282.758 I llama_context: graph splits = 1
0.00.282.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.341 I main: llama threadpool init, n_threads = 4
0.00.377.364 I 
0.00.377.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.455 I 
0.00.377.553 I sampler seed: 1234
0.00.377.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.578 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.216.125 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.216.131 I llama_perf_context_print:        load time =     375.60 ms
0.02.216.133 I llama_perf_context_print: prompt eval time =      82.49 ms /     7 tokens (   11.78 ms per token,    84.86 tokens per second)
0.02.216.134 I llama_perf_context_print:        eval time =    1744.23 ms /    63 runs   (   27.69 ms per token,    36.12 tokens per second)
0.02.216.135 I llama_perf_context_print:       total time =    1839.96 ms /    70 tokens
0.02.216.136 I llama_perf_context_print:    graphs reused =         60

real	0m2.264s
user	0m8.021s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.265 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q3_K - Medium
0.00.021.270 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.850 I load: printing all EOG tokens:
0.00.056.866 I load:   - 0 ('<|endoftext|>')
0.00.056.947 I load: special tokens cache size = 25
0.00.068.746 I load: token to piece cache size = 0.2984 MB
0.00.068.773 I print_info: arch             = gptneox
0.00.068.773 I print_info: vocab_only       = 0
0.00.068.773 I print_info: n_ctx_train      = 2048
0.00.068.773 I print_info: n_embd           = 2048
0.00.068.774 I print_info: n_layer          = 24
0.00.068.790 I print_info: n_head           = 16
0.00.068.792 I print_info: n_head_kv        = 16
0.00.068.792 I print_info: n_rot            = 32
0.00.068.792 I print_info: n_swa            = 0
0.00.068.793 I print_info: is_swa_any       = 0
0.00.068.793 I print_info: n_embd_head_k    = 128
0.00.068.793 I print_info: n_embd_head_v    = 128
0.00.068.795 I print_info: n_gqa            = 1
0.00.068.796 I print_info: n_embd_k_gqa     = 2048
0.00.068.798 I print_info: n_embd_v_gqa     = 2048
0.00.068.799 I print_info: f_norm_eps       = 1.0e-05
0.00.068.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.800 I print_info: f_logit_scale    = 0.0e+00
0.00.068.800 I print_info: f_attn_scale     = 0.0e+00
0.00.068.801 I print_info: n_ff             = 8192
0.00.068.801 I print_info: n_expert         = 0
0.00.068.802 I print_info: n_expert_used    = 0
0.00.068.802 I print_info: causal attn      = 1
0.00.068.802 I print_info: pooling type     = 0
0.00.068.802 I print_info: rope type        = 2
0.00.068.802 I print_info: rope scaling     = linear
0.00.068.804 I print_info: freq_base_train  = 10000.0
0.00.068.804 I print_info: freq_scale_train = 1
0.00.068.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.805 I print_info: rope_finetuned   = unknown
0.00.068.805 I print_info: model type       = 1.4B
0.00.068.806 I print_info: model params     = 1.41 B
0.00.068.806 I print_info: general.name     = 1.4B
0.00.068.808 I print_info: vocab type       = BPE
0.00.068.809 I print_info: n_vocab          = 50304
0.00.068.809 I print_info: n_merges         = 50009
0.00.068.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: LF token         = 187 'Ċ'
0.00.068.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: max token length = 1024
0.00.068.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.283 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.304 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.447 I llama_context: constructing llama_context
0.00.205.485 I llama_context: n_seq_max     = 1
0.00.205.492 I llama_context: n_ctx         = 128
0.00.205.499 I llama_context: n_ctx_per_seq = 128
0.00.205.506 I llama_context: n_batch       = 128
0.00.205.512 I llama_context: n_ubatch      = 128
0.00.205.531 I llama_context: causal_attn   = 1
0.00.205.538 I llama_context: flash_attn    = 0
0.00.205.545 I llama_context: kv_unified    = false
0.00.205.557 I llama_context: freq_base     = 10000.0
0.00.205.565 I llama_context: freq_scale    = 1
0.00.205.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.134 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.210.343 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.321 I llama_context: graph nodes  = 943
0.00.213.328 I llama_context: graph splits = 1
0.00.213.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.052 I 
0.00.262.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.165 I perplexity: tokenizing the input ..
0.00.268.740 I perplexity: tokenization took 6.571 ms
0.00.268.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.906 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.233.007 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.233.052 I llama_perf_context_print:        load time =     261.64 ms
0.01.233.065 I llama_perf_context_print: prompt eval time =     959.38 ms /   128 tokens (    7.50 ms per token,   133.42 tokens per second)
0.01.233.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.067 I llama_perf_context_print:       total time =     971.03 ms /   129 tokens
0.01.233.068 I llama_perf_context_print:    graphs reused =          0

real	0m1.277s
user	0m4.506s
sys	0m0.388s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.501 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.501 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q4_K - Medium
0.00.021.506 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.156 I load: printing all EOG tokens:
0.00.058.170 I load:   - 0 ('<|endoftext|>')
0.00.058.270 I load: special tokens cache size = 25
0.00.069.871 I load: token to piece cache size = 0.2984 MB
0.00.069.899 I print_info: arch             = gptneox
0.00.069.899 I print_info: vocab_only       = 0
0.00.069.899 I print_info: n_ctx_train      = 2048
0.00.069.900 I print_info: n_embd           = 2048
0.00.069.900 I print_info: n_layer          = 24
0.00.069.915 I print_info: n_head           = 16
0.00.069.917 I print_info: n_head_kv        = 16
0.00.069.917 I print_info: n_rot            = 32
0.00.069.917 I print_info: n_swa            = 0
0.00.069.918 I print_info: is_swa_any       = 0
0.00.069.918 I print_info: n_embd_head_k    = 128
0.00.069.918 I print_info: n_embd_head_v    = 128
0.00.069.920 I print_info: n_gqa            = 1
0.00.069.921 I print_info: n_embd_k_gqa     = 2048
0.00.069.922 I print_info: n_embd_v_gqa     = 2048
0.00.069.923 I print_info: f_norm_eps       = 1.0e-05
0.00.069.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.924 I print_info: f_logit_scale    = 0.0e+00
0.00.069.925 I print_info: f_attn_scale     = 0.0e+00
0.00.069.925 I print_info: n_ff             = 8192
0.00.069.926 I print_info: n_expert         = 0
0.00.069.926 I print_info: n_expert_used    = 0
0.00.069.926 I print_info: causal attn      = 1
0.00.069.926 I print_info: pooling type     = 0
0.00.069.926 I print_info: rope type        = 2
0.00.069.926 I print_info: rope scaling     = linear
0.00.069.927 I print_info: freq_base_train  = 10000.0
0.00.069.928 I print_info: freq_scale_train = 1
0.00.069.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.928 I print_info: rope_finetuned   = unknown
0.00.069.929 I print_info: model type       = 1.4B
0.00.069.930 I print_info: model params     = 1.41 B
0.00.069.930 I print_info: general.name     = 1.4B
0.00.069.932 I print_info: vocab type       = BPE
0.00.069.934 I print_info: n_vocab          = 50304
0.00.069.934 I print_info: n_merges         = 50009
0.00.069.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: LF token         = 187 'Ċ'
0.00.069.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: max token length = 1024
0.00.069.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.209 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.225 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.109 I llama_context: constructing llama_context
0.00.251.207 I llama_context: n_seq_max     = 1
0.00.251.217 I llama_context: n_ctx         = 2048
0.00.251.225 I llama_context: n_ctx_per_seq = 2048
0.00.251.233 I llama_context: n_batch       = 2048
0.00.251.241 I llama_context: n_ubatch      = 512
0.00.251.263 I llama_context: causal_attn   = 1
0.00.251.270 I llama_context: flash_attn    = 0
0.00.251.277 I llama_context: kv_unified    = false
0.00.251.288 I llama_context: freq_base     = 10000.0
0.00.251.295 I llama_context: freq_scale    = 1
0.00.251.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.777 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.997 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.072 I llama_context: graph nodes  = 943
0.00.326.079 I llama_context: graph splits = 1
0.00.326.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.447 I main: llama threadpool init, n_threads = 4
0.00.431.471 I 
0.00.431.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.563 I 
0.00.431.668 I sampler seed: 1234
0.00.431.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.692 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.552.020 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.552.026 I llama_perf_context_print:        load time =     429.75 ms
0.02.552.027 I llama_perf_context_print: prompt eval time =      72.25 ms /     7 tokens (   10.32 ms per token,    96.89 tokens per second)
0.02.552.029 I llama_perf_context_print:        eval time =    2035.89 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.552.029 I llama_perf_context_print:       total time =    2121.73 ms /    70 tokens
0.02.552.029 I llama_perf_context_print:    graphs reused =         60

real	0m2.604s
user	0m9.379s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.346 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_K - Medium
0.00.021.352 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.158 I load: printing all EOG tokens:
0.00.058.180 I load:   - 0 ('<|endoftext|>')
0.00.058.277 I load: special tokens cache size = 25
0.00.069.926 I load: token to piece cache size = 0.2984 MB
0.00.069.956 I print_info: arch             = gptneox
0.00.069.956 I print_info: vocab_only       = 0
0.00.069.957 I print_info: n_ctx_train      = 2048
0.00.069.957 I print_info: n_embd           = 2048
0.00.069.957 I print_info: n_layer          = 24
0.00.069.976 I print_info: n_head           = 16
0.00.069.977 I print_info: n_head_kv        = 16
0.00.069.978 I print_info: n_rot            = 32
0.00.069.978 I print_info: n_swa            = 0
0.00.069.979 I print_info: is_swa_any       = 0
0.00.069.979 I print_info: n_embd_head_k    = 128
0.00.069.979 I print_info: n_embd_head_v    = 128
0.00.069.981 I print_info: n_gqa            = 1
0.00.069.982 I print_info: n_embd_k_gqa     = 2048
0.00.069.984 I print_info: n_embd_v_gqa     = 2048
0.00.069.985 I print_info: f_norm_eps       = 1.0e-05
0.00.069.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.987 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.988 I print_info: n_ff             = 8192
0.00.069.988 I print_info: n_expert         = 0
0.00.069.989 I print_info: n_expert_used    = 0
0.00.069.989 I print_info: causal attn      = 1
0.00.069.989 I print_info: pooling type     = 0
0.00.069.990 I print_info: rope type        = 2
0.00.069.991 I print_info: rope scaling     = linear
0.00.069.992 I print_info: freq_base_train  = 10000.0
0.00.069.993 I print_info: freq_scale_train = 1
0.00.069.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.993 I print_info: rope_finetuned   = unknown
0.00.069.994 I print_info: model type       = 1.4B
0.00.069.994 I print_info: model params     = 1.41 B
0.00.069.995 I print_info: general.name     = 1.4B
0.00.069.997 I print_info: vocab type       = BPE
0.00.069.998 I print_info: n_vocab          = 50304
0.00.069.999 I print_info: n_merges         = 50009
0.00.069.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: LF token         = 187 'Ċ'
0.00.070.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: max token length = 1024
0.00.070.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.830 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.853 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.866 I llama_context: constructing llama_context
0.00.251.924 I llama_context: n_seq_max     = 1
0.00.251.943 I llama_context: n_ctx         = 128
0.00.251.964 I llama_context: n_ctx_per_seq = 128
0.00.251.984 I llama_context: n_batch       = 128
0.00.252.017 I llama_context: n_ubatch      = 128
0.00.252.051 I llama_context: causal_attn   = 1
0.00.252.083 I llama_context: flash_attn    = 0
0.00.252.115 I llama_context: kv_unified    = false
0.00.252.137 I llama_context: freq_base     = 10000.0
0.00.252.169 I llama_context: freq_scale    = 1
0.00.252.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.895 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.257.290 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.324 I llama_context: graph nodes  = 943
0.00.260.325 I llama_context: graph splits = 1
0.00.260.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.005 I 
0.00.329.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.137 I perplexity: tokenizing the input ..
0.00.335.758 I perplexity: tokenization took 6.617 ms
0.00.335.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.811 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.968.641 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.968.697 I llama_perf_context_print:        load time =     328.61 ms
0.00.968.712 I llama_perf_context_print: prompt eval time =     628.10 ms /   128 tokens (    4.91 ms per token,   203.79 tokens per second)
0.00.968.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.715 I llama_perf_context_print:       total time =     639.72 ms /   129 tokens
0.00.968.715 I llama_perf_context_print:    graphs reused =          0

real	0m1.019s
user	0m3.469s
sys	0m0.481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.713 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.714 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.716 I print_info: file format = GGUF V3 (latest)
0.00.021.716 I print_info: file type   = Q5_K - Medium
0.00.021.719 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.049 I load: printing all EOG tokens:
0.00.059.070 I load:   - 0 ('<|endoftext|>')
0.00.059.162 I load: special tokens cache size = 25
0.00.070.942 I load: token to piece cache size = 0.2984 MB
0.00.070.970 I print_info: arch             = gptneox
0.00.070.970 I print_info: vocab_only       = 0
0.00.070.971 I print_info: n_ctx_train      = 2048
0.00.070.971 I print_info: n_embd           = 2048
0.00.070.972 I print_info: n_layer          = 24
0.00.070.986 I print_info: n_head           = 16
0.00.070.988 I print_info: n_head_kv        = 16
0.00.070.988 I print_info: n_rot            = 32
0.00.070.989 I print_info: n_swa            = 0
0.00.070.990 I print_info: is_swa_any       = 0
0.00.070.990 I print_info: n_embd_head_k    = 128
0.00.070.990 I print_info: n_embd_head_v    = 128
0.00.070.992 I print_info: n_gqa            = 1
0.00.070.993 I print_info: n_embd_k_gqa     = 2048
0.00.070.995 I print_info: n_embd_v_gqa     = 2048
0.00.070.996 I print_info: f_norm_eps       = 1.0e-05
0.00.070.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.997 I print_info: f_logit_scale    = 0.0e+00
0.00.070.998 I print_info: f_attn_scale     = 0.0e+00
0.00.070.998 I print_info: n_ff             = 8192
0.00.070.999 I print_info: n_expert         = 0
0.00.070.999 I print_info: n_expert_used    = 0
0.00.070.999 I print_info: causal attn      = 1
0.00.071.000 I print_info: pooling type     = 0
0.00.071.000 I print_info: rope type        = 2
0.00.071.000 I print_info: rope scaling     = linear
0.00.071.001 I print_info: freq_base_train  = 10000.0
0.00.071.002 I print_info: freq_scale_train = 1
0.00.071.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.003 I print_info: rope_finetuned   = unknown
0.00.071.003 I print_info: model type       = 1.4B
0.00.071.004 I print_info: model params     = 1.41 B
0.00.071.004 I print_info: general.name     = 1.4B
0.00.071.006 I print_info: vocab type       = BPE
0.00.071.007 I print_info: n_vocab          = 50304
0.00.071.008 I print_info: n_merges         = 50009
0.00.071.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: LF token         = 187 'Ċ'
0.00.071.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: max token length = 1024
0.00.071.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.491 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.505 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.698 I llama_context: constructing llama_context
0.00.276.733 I llama_context: n_seq_max     = 1
0.00.276.740 I llama_context: n_ctx         = 2048
0.00.276.747 I llama_context: n_ctx_per_seq = 2048
0.00.276.753 I llama_context: n_batch       = 2048
0.00.276.760 I llama_context: n_ubatch      = 512
0.00.276.767 I llama_context: causal_attn   = 1
0.00.276.773 I llama_context: flash_attn    = 0
0.00.276.779 I llama_context: kv_unified    = false
0.00.276.791 I llama_context: freq_base     = 10000.0
0.00.276.811 I llama_context: freq_scale    = 1
0.00.276.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.506 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.348.953 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.009 I llama_context: graph nodes  = 943
0.00.352.016 I llama_context: graph splits = 1
0.00.352.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.359 I main: llama threadpool init, n_threads = 4
0.00.472.383 I 
0.00.472.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.478 I 
0.00.472.602 I sampler seed: 1234
0.00.472.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.627 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.147.908 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.03.147.913 I llama_perf_context_print:        load time =     470.60 ms
0.03.147.914 I llama_perf_context_print: prompt eval time =     100.53 ms /     7 tokens (   14.36 ms per token,    69.63 tokens per second)
0.03.147.915 I llama_perf_context_print:        eval time =    2562.39 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.147.916 I llama_perf_context_print:       total time =    2676.73 ms /    70 tokens
0.03.147.916 I llama_perf_context_print:    graphs reused =         60

real	0m3.205s
user	0m11.729s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.541 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q5_K - Medium
0.00.021.547 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.319 I load: printing all EOG tokens:
0.00.058.339 I load:   - 0 ('<|endoftext|>')
0.00.058.429 I load: special tokens cache size = 25
0.00.070.170 I load: token to piece cache size = 0.2984 MB
0.00.070.196 I print_info: arch             = gptneox
0.00.070.197 I print_info: vocab_only       = 0
0.00.070.197 I print_info: n_ctx_train      = 2048
0.00.070.197 I print_info: n_embd           = 2048
0.00.070.197 I print_info: n_layer          = 24
0.00.070.214 I print_info: n_head           = 16
0.00.070.216 I print_info: n_head_kv        = 16
0.00.070.217 I print_info: n_rot            = 32
0.00.070.217 I print_info: n_swa            = 0
0.00.070.218 I print_info: is_swa_any       = 0
0.00.070.218 I print_info: n_embd_head_k    = 128
0.00.070.218 I print_info: n_embd_head_v    = 128
0.00.070.220 I print_info: n_gqa            = 1
0.00.070.221 I print_info: n_embd_k_gqa     = 2048
0.00.070.223 I print_info: n_embd_v_gqa     = 2048
0.00.070.224 I print_info: f_norm_eps       = 1.0e-05
0.00.070.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.225 I print_info: f_logit_scale    = 0.0e+00
0.00.070.225 I print_info: f_attn_scale     = 0.0e+00
0.00.070.226 I print_info: n_ff             = 8192
0.00.070.226 I print_info: n_expert         = 0
0.00.070.226 I print_info: n_expert_used    = 0
0.00.070.227 I print_info: causal attn      = 1
0.00.070.227 I print_info: pooling type     = 0
0.00.070.227 I print_info: rope type        = 2
0.00.070.227 I print_info: rope scaling     = linear
0.00.070.229 I print_info: freq_base_train  = 10000.0
0.00.070.229 I print_info: freq_scale_train = 1
0.00.070.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.230 I print_info: rope_finetuned   = unknown
0.00.070.231 I print_info: model type       = 1.4B
0.00.070.231 I print_info: model params     = 1.41 B
0.00.070.232 I print_info: general.name     = 1.4B
0.00.070.234 I print_info: vocab type       = BPE
0.00.070.235 I print_info: n_vocab          = 50304
0.00.070.235 I print_info: n_merges         = 50009
0.00.070.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: LF token         = 187 'Ċ'
0.00.070.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: max token length = 1024
0.00.070.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.685 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.700 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.740 I llama_context: constructing llama_context
0.00.276.773 I llama_context: n_seq_max     = 1
0.00.276.780 I llama_context: n_ctx         = 128
0.00.276.787 I llama_context: n_ctx_per_seq = 128
0.00.276.794 I llama_context: n_batch       = 128
0.00.276.801 I llama_context: n_ubatch      = 128
0.00.276.808 I llama_context: causal_attn   = 1
0.00.276.814 I llama_context: flash_attn    = 0
0.00.276.821 I llama_context: kv_unified    = false
0.00.276.845 I llama_context: freq_base     = 10000.0
0.00.276.853 I llama_context: freq_scale    = 1
0.00.276.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.297 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.281.566 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.527 I llama_context: graph nodes  = 943
0.00.284.534 I llama_context: graph splits = 1
0.00.284.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.067 I 
0.00.354.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.179 I perplexity: tokenizing the input ..
0.00.360.763 I perplexity: tokenization took 6.579 ms
0.00.360.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.303 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.086.315 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.086.363 I llama_perf_context_print:        load time =     353.65 ms
0.01.086.379 I llama_perf_context_print: prompt eval time =     720.43 ms /   128 tokens (    5.63 ms per token,   177.67 tokens per second)
0.01.086.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.381 I llama_perf_context_print:       total time =     732.32 ms /   129 tokens
0.01.086.381 I llama_perf_context_print:    graphs reused =          0

real	0m1.140s
user	0m3.914s
sys	0m0.533s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.592 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.595 I print_info: file format = GGUF V3 (latest)
0.00.021.595 I print_info: file type   = Q6_K
0.00.021.598 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.986 I load: printing all EOG tokens:
0.00.059.009 I load:   - 0 ('<|endoftext|>')
0.00.059.148 I load: special tokens cache size = 25
0.00.070.735 I load: token to piece cache size = 0.2984 MB
0.00.070.763 I print_info: arch             = gptneox
0.00.070.763 I print_info: vocab_only       = 0
0.00.070.763 I print_info: n_ctx_train      = 2048
0.00.070.763 I print_info: n_embd           = 2048
0.00.070.764 I print_info: n_layer          = 24
0.00.070.779 I print_info: n_head           = 16
0.00.070.781 I print_info: n_head_kv        = 16
0.00.070.781 I print_info: n_rot            = 32
0.00.070.781 I print_info: n_swa            = 0
0.00.070.782 I print_info: is_swa_any       = 0
0.00.070.783 I print_info: n_embd_head_k    = 128
0.00.070.783 I print_info: n_embd_head_v    = 128
0.00.070.785 I print_info: n_gqa            = 1
0.00.070.786 I print_info: n_embd_k_gqa     = 2048
0.00.070.787 I print_info: n_embd_v_gqa     = 2048
0.00.070.789 I print_info: f_norm_eps       = 1.0e-05
0.00.070.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.790 I print_info: f_logit_scale    = 0.0e+00
0.00.070.790 I print_info: f_attn_scale     = 0.0e+00
0.00.070.791 I print_info: n_ff             = 8192
0.00.070.791 I print_info: n_expert         = 0
0.00.070.792 I print_info: n_expert_used    = 0
0.00.070.792 I print_info: causal attn      = 1
0.00.070.792 I print_info: pooling type     = 0
0.00.070.792 I print_info: rope type        = 2
0.00.070.793 I print_info: rope scaling     = linear
0.00.070.794 I print_info: freq_base_train  = 10000.0
0.00.070.794 I print_info: freq_scale_train = 1
0.00.070.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.795 I print_info: rope_finetuned   = unknown
0.00.070.795 I print_info: model type       = 1.4B
0.00.070.796 I print_info: model params     = 1.41 B
0.00.070.796 I print_info: general.name     = 1.4B
0.00.070.799 I print_info: vocab type       = BPE
0.00.070.800 I print_info: n_vocab          = 50304
0.00.070.800 I print_info: n_merges         = 50009
0.00.070.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: LF token         = 187 'Ċ'
0.00.070.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: max token length = 1024
0.00.070.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.580 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.602 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.659 I llama_context: constructing llama_context
0.00.285.681 I llama_context: n_seq_max     = 1
0.00.285.681 I llama_context: n_ctx         = 2048
0.00.285.681 I llama_context: n_ctx_per_seq = 2048
0.00.285.682 I llama_context: n_batch       = 2048
0.00.285.682 I llama_context: n_ubatch      = 512
0.00.285.683 I llama_context: causal_attn   = 1
0.00.285.683 I llama_context: flash_attn    = 0
0.00.285.683 I llama_context: kv_unified    = false
0.00.285.688 I llama_context: freq_base     = 10000.0
0.00.285.689 I llama_context: freq_scale    = 1
0.00.285.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.132 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.307 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.408 I llama_context: graph nodes  = 943
0.00.361.409 I llama_context: graph splits = 1
0.00.361.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.034 I main: llama threadpool init, n_threads = 4
0.00.495.142 I 
0.00.495.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.242 I 
0.00.495.356 I sampler seed: 1234
0.00.495.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.386 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.197.651 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.03.197.657 I llama_perf_context_print:        load time =     493.32 ms
0.03.197.659 I llama_perf_context_print: prompt eval time =     120.50 ms /     7 tokens (   17.21 ms per token,    58.09 tokens per second)
0.03.197.660 I llama_perf_context_print:        eval time =    2569.36 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.197.661 I llama_perf_context_print:       total time =    2703.78 ms /    70 tokens
0.03.197.662 I llama_perf_context_print:    graphs reused =         60

real	0m3.259s
user	0m11.915s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q6_K
0.00.021.507 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.274 I load: printing all EOG tokens:
0.00.058.295 I load:   - 0 ('<|endoftext|>')
0.00.058.377 I load: special tokens cache size = 25
0.00.070.035 I load: token to piece cache size = 0.2984 MB
0.00.070.062 I print_info: arch             = gptneox
0.00.070.062 I print_info: vocab_only       = 0
0.00.070.062 I print_info: n_ctx_train      = 2048
0.00.070.063 I print_info: n_embd           = 2048
0.00.070.063 I print_info: n_layer          = 24
0.00.070.077 I print_info: n_head           = 16
0.00.070.079 I print_info: n_head_kv        = 16
0.00.070.079 I print_info: n_rot            = 32
0.00.070.079 I print_info: n_swa            = 0
0.00.070.080 I print_info: is_swa_any       = 0
0.00.070.081 I print_info: n_embd_head_k    = 128
0.00.070.081 I print_info: n_embd_head_v    = 128
0.00.070.082 I print_info: n_gqa            = 1
0.00.070.084 I print_info: n_embd_k_gqa     = 2048
0.00.070.085 I print_info: n_embd_v_gqa     = 2048
0.00.070.086 I print_info: f_norm_eps       = 1.0e-05
0.00.070.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.088 I print_info: f_logit_scale    = 0.0e+00
0.00.070.089 I print_info: f_attn_scale     = 0.0e+00
0.00.070.090 I print_info: n_ff             = 8192
0.00.070.090 I print_info: n_expert         = 0
0.00.070.090 I print_info: n_expert_used    = 0
0.00.070.090 I print_info: causal attn      = 1
0.00.070.091 I print_info: pooling type     = 0
0.00.070.091 I print_info: rope type        = 2
0.00.070.091 I print_info: rope scaling     = linear
0.00.070.092 I print_info: freq_base_train  = 10000.0
0.00.070.092 I print_info: freq_scale_train = 1
0.00.070.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.093 I print_info: rope_finetuned   = unknown
0.00.070.094 I print_info: model type       = 1.4B
0.00.070.094 I print_info: model params     = 1.41 B
0.00.070.095 I print_info: general.name     = 1.4B
0.00.070.097 I print_info: vocab type       = BPE
0.00.070.098 I print_info: n_vocab          = 50304
0.00.070.098 I print_info: n_merges         = 50009
0.00.070.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: LF token         = 187 'Ċ'
0.00.070.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: max token length = 1024
0.00.070.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.131 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.154 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.591 I llama_context: constructing llama_context
0.00.285.641 I llama_context: n_seq_max     = 1
0.00.285.658 I llama_context: n_ctx         = 128
0.00.285.689 I llama_context: n_ctx_per_seq = 128
0.00.285.705 I llama_context: n_batch       = 128
0.00.285.723 I llama_context: n_ubatch      = 128
0.00.285.738 I llama_context: causal_attn   = 1
0.00.285.756 I llama_context: flash_attn    = 0
0.00.285.772 I llama_context: kv_unified    = false
0.00.285.793 I llama_context: freq_base     = 10000.0
0.00.285.811 I llama_context: freq_scale    = 1
0.00.285.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.305 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.571 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.606 I llama_context: graph nodes  = 943
0.00.293.637 I llama_context: graph splits = 1
0.00.293.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.919 I 
0.00.388.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.059 I perplexity: tokenizing the input ..
0.00.394.623 I perplexity: tokenization took 6.561 ms
0.00.394.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.790 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.251.880 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.251.944 I llama_perf_context_print:        load time =     387.52 ms
0.01.251.962 I llama_perf_context_print: prompt eval time =     852.40 ms /   128 tokens (    6.66 ms per token,   150.16 tokens per second)
0.01.251.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.964 I llama_perf_context_print:       total time =     864.05 ms /   129 tokens
0.01.251.965 I llama_perf_context_print:    graphs reused =          0

real	0m1.309s
user	0m4.539s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q4_0
0.00.021.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.730 I load: printing all EOG tokens:
0.00.058.751 I load:   - 0 ('<|endoftext|>')
0.00.058.860 I load: special tokens cache size = 25
0.00.070.570 I load: token to piece cache size = 0.2984 MB
0.00.070.598 I print_info: arch             = gptneox
0.00.070.599 I print_info: vocab_only       = 0
0.00.070.599 I print_info: n_ctx_train      = 2048
0.00.070.599 I print_info: n_embd           = 2048
0.00.070.600 I print_info: n_layer          = 24
0.00.070.616 I print_info: n_head           = 16
0.00.070.617 I print_info: n_head_kv        = 16
0.00.070.618 I print_info: n_rot            = 32
0.00.070.618 I print_info: n_swa            = 0
0.00.070.619 I print_info: is_swa_any       = 0
0.00.070.619 I print_info: n_embd_head_k    = 128
0.00.070.620 I print_info: n_embd_head_v    = 128
0.00.070.621 I print_info: n_gqa            = 1
0.00.070.623 I print_info: n_embd_k_gqa     = 2048
0.00.070.624 I print_info: n_embd_v_gqa     = 2048
0.00.070.625 I print_info: f_norm_eps       = 1.0e-05
0.00.070.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.627 I print_info: f_logit_scale    = 0.0e+00
0.00.070.627 I print_info: f_attn_scale     = 0.0e+00
0.00.070.628 I print_info: n_ff             = 8192
0.00.070.628 I print_info: n_expert         = 0
0.00.070.628 I print_info: n_expert_used    = 0
0.00.070.628 I print_info: causal attn      = 1
0.00.070.629 I print_info: pooling type     = 0
0.00.070.629 I print_info: rope type        = 2
0.00.070.629 I print_info: rope scaling     = linear
0.00.070.630 I print_info: freq_base_train  = 10000.0
0.00.070.631 I print_info: freq_scale_train = 1
0.00.070.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.632 I print_info: rope_finetuned   = unknown
0.00.070.632 I print_info: model type       = 1.4B
0.00.070.633 I print_info: model params     = 1.41 B
0.00.070.633 I print_info: general.name     = 1.4B
0.00.070.636 I print_info: vocab type       = BPE
0.00.070.637 I print_info: n_vocab          = 50304
0.00.070.637 I print_info: n_merges         = 50009
0.00.070.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: LF token         = 187 'Ċ'
0.00.070.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: max token length = 1024
0.00.070.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.127 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.141 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.286 I llama_context: constructing llama_context
0.00.234.306 I llama_context: n_seq_max     = 1
0.00.234.306 I llama_context: n_ctx         = 2048
0.00.234.307 I llama_context: n_ctx_per_seq = 2048
0.00.234.307 I llama_context: n_batch       = 2048
0.00.234.308 I llama_context: n_ubatch      = 512
0.00.234.309 I llama_context: causal_attn   = 1
0.00.234.309 I llama_context: flash_attn    = 0
0.00.234.310 I llama_context: kv_unified    = true
0.00.234.316 I llama_context: freq_base     = 10000.0
0.00.234.318 I llama_context: freq_scale    = 1
0.00.234.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.671 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.727 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.074 I llama_context: graph nodes  = 943
0.00.312.074 I llama_context: graph splits = 1
0.00.312.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.891.640 I llama_context: constructing llama_context
0.00.891.662 I llama_context: n_seq_max     = 1
0.00.891.662 I llama_context: n_ctx         = 2048
0.00.891.663 I llama_context: n_ctx_per_seq = 2048
0.00.891.663 I llama_context: n_batch       = 2048
0.00.891.664 I llama_context: n_ubatch      = 512
0.00.891.665 I llama_context: causal_attn   = 1
0.00.891.665 I llama_context: flash_attn    = 0
0.00.891.666 I llama_context: kv_unified    = true
0.00.891.674 I llama_context: freq_base     = 10000.0
0.00.891.676 I llama_context: freq_scale    = 1
0.00.891.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.318 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.966.858 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.076 I llama_context: graph nodes  = 943
0.00.970.076 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.466.762 I llama_context: constructing llama_context
0.01.466.787 I llama_context: n_seq_max     = 1
0.01.466.788 I llama_context: n_ctx         = 2048
0.01.466.788 I llama_context: n_ctx_per_seq = 2048
0.01.466.789 I llama_context: n_batch       = 2048
0.01.466.789 I llama_context: n_ubatch      = 512
0.01.466.790 I llama_context: causal_attn   = 1
0.01.466.791 I llama_context: flash_attn    = 0
0.01.466.791 I llama_context: kv_unified    = true
0.01.466.798 I llama_context: freq_base     = 10000.0
0.01.466.800 I llama_context: freq_scale    = 1
0.01.466.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.342 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.539.030 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.189 I llama_context: graph nodes  = 943
0.01.542.189 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.132s
user	0m6.566s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6240 (54a241f50) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q4_0
0.00.021.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.329 I load: printing all EOG tokens:
0.00.058.345 I load:   - 0 ('<|endoftext|>')
0.00.058.453 I load: special tokens cache size = 25
0.00.069.995 I load: token to piece cache size = 0.2984 MB
0.00.070.024 I print_info: arch             = gptneox
0.00.070.024 I print_info: vocab_only       = 0
0.00.070.025 I print_info: n_ctx_train      = 2048
0.00.070.025 I print_info: n_embd           = 2048
0.00.070.025 I print_info: n_layer          = 24
0.00.070.042 I print_info: n_head           = 16
0.00.070.044 I print_info: n_head_kv        = 16
0.00.070.044 I print_info: n_rot            = 32
0.00.070.044 I print_info: n_swa            = 0
0.00.070.045 I print_info: is_swa_any       = 0
0.00.070.046 I print_info: n_embd_head_k    = 128
0.00.070.046 I print_info: n_embd_head_v    = 128
0.00.070.047 I print_info: n_gqa            = 1
0.00.070.049 I print_info: n_embd_k_gqa     = 2048
0.00.070.050 I print_info: n_embd_v_gqa     = 2048
0.00.070.051 I print_info: f_norm_eps       = 1.0e-05
0.00.070.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.053 I print_info: f_logit_scale    = 0.0e+00
0.00.070.053 I print_info: f_attn_scale     = 0.0e+00
0.00.070.054 I print_info: n_ff             = 8192
0.00.070.054 I print_info: n_expert         = 0
0.00.070.054 I print_info: n_expert_used    = 0
0.00.070.055 I print_info: causal attn      = 1
0.00.070.055 I print_info: pooling type     = 0
0.00.070.055 I print_info: rope type        = 2
0.00.070.056 I print_info: rope scaling     = linear
0.00.070.058 I print_info: freq_base_train  = 10000.0
0.00.070.058 I print_info: freq_scale_train = 1
0.00.070.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.061 I print_info: rope_finetuned   = unknown
0.00.070.062 I print_info: model type       = 1.4B
0.00.070.063 I print_info: model params     = 1.41 B
0.00.070.063 I print_info: general.name     = 1.4B
0.00.070.065 I print_info: vocab type       = BPE
0.00.070.067 I print_info: n_vocab          = 50304
0.00.070.068 I print_info: n_merges         = 50009
0.00.070.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: LF token         = 187 'Ċ'
0.00.070.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: max token length = 1024
0.00.070.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.227 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.250 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.705 I llama_context: constructing llama_context
0.00.232.742 I llama_context: n_seq_max     = 1
0.00.232.749 I llama_context: n_ctx         = 2048
0.00.232.755 I llama_context: n_ctx_per_seq = 2048
0.00.232.762 I llama_context: n_batch       = 2048
0.00.232.768 I llama_context: n_ubatch      = 512
0.00.232.774 I llama_context: causal_attn   = 1
0.00.232.793 I llama_context: flash_attn    = 1
0.00.232.800 I llama_context: kv_unified    = true
0.00.232.811 I llama_context: freq_base     = 10000.0
0.00.232.819 I llama_context: freq_scale    = 1
0.00.232.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.249 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.858 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.859 I llama_context: graph nodes  = 848
0.00.309.859 I llama_context: graph splits = 1
0.00.309.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.822.602 I llama_context: constructing llama_context
0.00.822.624 I llama_context: n_seq_max     = 1
0.00.822.625 I llama_context: n_ctx         = 2048
0.00.822.625 I llama_context: n_ctx_per_seq = 2048
0.00.822.625 I llama_context: n_batch       = 2048
0.00.822.626 I llama_context: n_ubatch      = 512
0.00.822.626 I llama_context: causal_attn   = 1
0.00.822.626 I llama_context: flash_attn    = 1
0.00.822.627 I llama_context: kv_unified    = true
0.00.822.632 I llama_context: freq_base     = 10000.0
0.00.822.633 I llama_context: freq_scale    = 1
0.00.822.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.124 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.896.666 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.538 I llama_context: graph nodes  = 848
0.00.899.538 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.341.834 I llama_context: constructing llama_context
0.01.341.859 I llama_context: n_seq_max     = 1
0.01.341.859 I llama_context: n_ctx         = 2048
0.01.341.860 I llama_context: n_ctx_per_seq = 2048
0.01.341.860 I llama_context: n_batch       = 2048
0.01.341.860 I llama_context: n_ubatch      = 512
0.01.341.861 I llama_context: causal_attn   = 1
0.01.341.861 I llama_context: flash_attn    = 1
0.01.341.861 I llama_context: kv_unified    = true
0.01.341.866 I llama_context: freq_base     = 10000.0
0.01.341.867 I llama_context: freq_scale    = 1
0.01.341.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.279 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.413.922 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.416.809 I llama_context: graph nodes  = 848
0.01.416.810 I llama_context: graph splits = 1
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

real	0m1.949s
user	0m5.843s
sys	0m0.724s
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
2/2 Test #33: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.35 sec*proc (2 tests)

Total Test time (real) =   1.35 sec
0.63user 0.73system 0:01.35elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52012minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.49user 0.72system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51739minor)pagefaults 0swaps
```
