## Summary

- status:  SUCCESS ✅
- runtime: 5:22.42
- date:    Sun Aug 17 16:14:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21c17b5befc5f6be5992bc87fc1ba99d388561df
- author:  Jeff Bolz
```
vulkan: Use larger workgroups for mul_mat_vec when M is small (#15355)

* vulkan: Use larger workgroups for mul_mat_vec when M is small

Also use subgroup instructions for (part of) the reduction when supported.
Without this, the more expensive reductions would eat into the benefits of
the larger workgroups.

* update heuristic for amd/intel

Co-authored-by: 0cc4m <picard12@live.de>

---------

Co-authored-by: 0cc4m <picard12@live.de>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  65.06 sec*proc (35 tests)

Total Test time (real) =  65.08 sec

real	1m5.084s
user	1m16.673s
sys	0m2.211s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.29 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.04 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.07 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.85 sec*proc (36 tests)

Total Test time (real) =  25.87 sec

real	0m25.873s
user	0m27.794s
sys	0m2.199s
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
0.00.000.267 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.282 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.233 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.268 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.270 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.283 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.284 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.285 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.296 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.298 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.299 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.300 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.301 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.311 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.024 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.039 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.039 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.040 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.040 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.041 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.041 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.042 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.042 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.043 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.045 I llama_model_loader: - type  f32:  124 tensors
0.00.008.045 I llama_model_loader: - type  f16:   73 tensors
0.00.008.047 I print_info: file format = GGUF V3 (latest)
0.00.008.047 I print_info: file type   = F16
0.00.008.050 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.067 I load: printing all EOG tokens:
0.00.023.068 I load:   - 102 ('[SEP]')
0.00.023.127 I load: special tokens cache size = 5
0.00.025.850 I load: token to piece cache size = 0.2032 MB
0.00.025.877 I print_info: arch             = bert
0.00.025.877 I print_info: vocab_only       = 0
0.00.025.877 I print_info: n_ctx_train      = 512
0.00.025.877 I print_info: n_embd           = 384
0.00.025.878 I print_info: n_layer          = 12
0.00.025.893 I print_info: n_head           = 12
0.00.025.895 I print_info: n_head_kv        = 12
0.00.025.895 I print_info: n_rot            = 32
0.00.025.896 I print_info: n_swa            = 0
0.00.025.896 I print_info: is_swa_any       = 0
0.00.025.897 I print_info: n_embd_head_k    = 32
0.00.025.897 I print_info: n_embd_head_v    = 32
0.00.025.898 I print_info: n_gqa            = 1
0.00.025.900 I print_info: n_embd_k_gqa     = 384
0.00.025.901 I print_info: n_embd_v_gqa     = 384
0.00.025.902 I print_info: f_norm_eps       = 1.0e-12
0.00.025.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.905 I print_info: f_logit_scale    = 0.0e+00
0.00.025.905 I print_info: f_attn_scale     = 0.0e+00
0.00.025.906 I print_info: n_ff             = 1536
0.00.025.907 I print_info: n_expert         = 0
0.00.025.908 I print_info: n_expert_used    = 0
0.00.025.908 I print_info: causal attn      = 0
0.00.025.908 I print_info: pooling type     = 2
0.00.025.909 I print_info: rope type        = 2
0.00.025.909 I print_info: rope scaling     = linear
0.00.025.910 I print_info: freq_base_train  = 10000.0
0.00.025.910 I print_info: freq_scale_train = 1
0.00.025.911 I print_info: n_ctx_orig_yarn  = 512
0.00.025.911 I print_info: rope_finetuned   = unknown
0.00.025.912 I print_info: n_cls_out        = 1
0.00.025.912 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.913 I print_info: model type       = 33M
0.00.025.914 I print_info: model params     = 33.21 M
0.00.025.914 I print_info: general.name     = Bge Small
0.00.025.917 I print_info: vocab type       = WPM
0.00.025.918 I print_info: n_vocab          = 30522
0.00.025.918 I print_info: n_merges         = 0
0.00.025.918 I print_info: BOS token        = 101 '[CLS]'
0.00.025.919 I print_info: EOS token        = 102 '[SEP]'
0.00.025.919 I print_info: UNK token        = 100 '[UNK]'
0.00.025.919 I print_info: SEP token        = 102 '[SEP]'
0.00.025.919 I print_info: PAD token        = 0 '[PAD]'
0.00.025.919 I print_info: MASK token       = 103 '[MASK]'
0.00.025.920 I print_info: LF token         = 0 '[PAD]'
0.00.025.921 I print_info: EOG token        = 102 '[SEP]'
0.00.025.922 I print_info: max token length = 21
0.00.025.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.026 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.049 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.049 I llama_context: constructing llama_context
0.00.046.063 I llama_context: n_seq_max     = 1
0.00.046.063 I llama_context: n_ctx         = 512
0.00.046.064 I llama_context: n_ctx_per_seq = 512
0.00.046.064 I llama_context: n_batch       = 2048
0.00.046.064 I llama_context: n_ubatch      = 2048
0.00.046.064 I llama_context: causal_attn   = 0
0.00.046.065 I llama_context: flash_attn    = 0
0.00.046.065 I llama_context: kv_unified    = true
0.00.046.067 I llama_context: freq_base     = 10000.0
0.00.046.067 I llama_context: freq_scale    = 1
0.00.046.090 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.182 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.214 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.252 I 
0.00.050.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.843 I llama_perf_context_print:        load time =      49.91 ms
0.00.055.845 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2015.68 tokens per second)
0.00.055.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.847 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens
0.00.055.847 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.075s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.283 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.316 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.320 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.321 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.326 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.327 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.328 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.340 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.341 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.342 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.342 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.972 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.988 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.988 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.989 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.989 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.990 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.990 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.990 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.991 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.991 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.993 I llama_model_loader: - type  f32:  124 tensors
0.00.007.994 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.995 I print_info: file format = GGUF V3 (latest)
0.00.007.996 I print_info: file type   = Q8_0
0.00.007.998 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.213 I load: printing all EOG tokens:
0.00.023.214 I load:   - 102 ('[SEP]')
0.00.023.283 I load: special tokens cache size = 5
0.00.025.927 I load: token to piece cache size = 0.2032 MB
0.00.025.954 I print_info: arch             = bert
0.00.025.954 I print_info: vocab_only       = 0
0.00.025.955 I print_info: n_ctx_train      = 512
0.00.025.955 I print_info: n_embd           = 384
0.00.025.956 I print_info: n_layer          = 12
0.00.025.971 I print_info: n_head           = 12
0.00.025.973 I print_info: n_head_kv        = 12
0.00.025.973 I print_info: n_rot            = 32
0.00.025.973 I print_info: n_swa            = 0
0.00.025.974 I print_info: is_swa_any       = 0
0.00.025.974 I print_info: n_embd_head_k    = 32
0.00.025.975 I print_info: n_embd_head_v    = 32
0.00.025.976 I print_info: n_gqa            = 1
0.00.025.977 I print_info: n_embd_k_gqa     = 384
0.00.025.979 I print_info: n_embd_v_gqa     = 384
0.00.025.980 I print_info: f_norm_eps       = 1.0e-12
0.00.025.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.981 I print_info: f_logit_scale    = 0.0e+00
0.00.025.982 I print_info: f_attn_scale     = 0.0e+00
0.00.025.983 I print_info: n_ff             = 1536
0.00.025.983 I print_info: n_expert         = 0
0.00.025.984 I print_info: n_expert_used    = 0
0.00.025.984 I print_info: causal attn      = 0
0.00.025.984 I print_info: pooling type     = 2
0.00.025.985 I print_info: rope type        = 2
0.00.025.986 I print_info: rope scaling     = linear
0.00.025.987 I print_info: freq_base_train  = 10000.0
0.00.025.988 I print_info: freq_scale_train = 1
0.00.025.988 I print_info: n_ctx_orig_yarn  = 512
0.00.025.988 I print_info: rope_finetuned   = unknown
0.00.025.989 I print_info: n_cls_out        = 1
0.00.025.990 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.991 I print_info: model type       = 33M
0.00.025.992 I print_info: model params     = 33.21 M
0.00.025.992 I print_info: general.name     = Bge Small
0.00.025.994 I print_info: vocab type       = WPM
0.00.025.995 I print_info: n_vocab          = 30522
0.00.025.995 I print_info: n_merges         = 0
0.00.025.996 I print_info: BOS token        = 101 '[CLS]'
0.00.025.996 I print_info: EOS token        = 102 '[SEP]'
0.00.025.996 I print_info: UNK token        = 100 '[UNK]'
0.00.025.996 I print_info: SEP token        = 102 '[SEP]'
0.00.025.997 I print_info: PAD token        = 0 '[PAD]'
0.00.025.997 I print_info: MASK token       = 103 '[MASK]'
0.00.025.997 I print_info: LF token         = 0 '[PAD]'
0.00.025.998 I print_info: EOG token        = 102 '[SEP]'
0.00.025.999 I print_info: max token length = 21
0.00.026.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.258 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.280 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.835 I llama_context: constructing llama_context
0.00.036.851 I llama_context: n_seq_max     = 1
0.00.036.865 I llama_context: n_ctx         = 512
0.00.036.866 I llama_context: n_ctx_per_seq = 512
0.00.036.880 I llama_context: n_batch       = 2048
0.00.036.880 I llama_context: n_ubatch      = 2048
0.00.036.882 I llama_context: causal_attn   = 0
0.00.036.883 I llama_context: flash_attn    = 0
0.00.036.883 I llama_context: kv_unified    = true
0.00.036.885 I llama_context: freq_base     = 10000.0
0.00.036.886 I llama_context: freq_scale    = 1
0.00.036.907 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.058 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.093 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.256 I 
0.00.040.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.218 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.161 I llama_perf_context_print:        load time =      39.94 ms
0.00.044.162 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3614.46 tokens per second)
0.00.044.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.163 I llama_perf_context_print:       total time =       3.93 ms /    10 tokens
0.00.044.164 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.119s
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
0.00.000.251 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.556 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.595 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.598 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.599 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.601 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.601 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.611 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.613 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.613 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.287 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.743 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.744 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.744 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.745 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.745 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.746 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.747 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.747 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.747 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.748 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.751 I llama_model_loader: - type  f32:   40 tensors
0.00.019.751 I llama_model_loader: - type  f16:   26 tensors
0.00.019.754 I print_info: file format = GGUF V3 (latest)
0.00.019.754 I print_info: file type   = F16
0.00.019.757 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.103 W load: empty token at index 5
0.00.037.752 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.363 I load: printing all EOG tokens:
0.00.060.364 I load:   - 2 ('</s>')
0.00.060.546 I load: special tokens cache size = 5
0.00.351.248 I load: token to piece cache size = 1.5060 MB
0.00.351.276 I print_info: arch             = jina-bert-v2
0.00.351.276 I print_info: vocab_only       = 0
0.00.351.277 I print_info: n_ctx_train      = 8192
0.00.351.277 I print_info: n_embd           = 384
0.00.351.277 I print_info: n_layer          = 4
0.00.351.292 I print_info: n_head           = 12
0.00.351.294 I print_info: n_head_kv        = 12
0.00.351.295 I print_info: n_rot            = 32
0.00.351.295 I print_info: n_swa            = 0
0.00.351.296 I print_info: is_swa_any       = 0
0.00.351.296 I print_info: n_embd_head_k    = 32
0.00.351.297 I print_info: n_embd_head_v    = 32
0.00.351.298 I print_info: n_gqa            = 1
0.00.351.300 I print_info: n_embd_k_gqa     = 384
0.00.351.301 I print_info: n_embd_v_gqa     = 384
0.00.351.303 I print_info: f_norm_eps       = 1.0e-12
0.00.351.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.304 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.304 I print_info: f_logit_scale    = 0.0e+00
0.00.351.304 I print_info: f_attn_scale     = 0.0e+00
0.00.351.306 I print_info: n_ff             = 1536
0.00.351.306 I print_info: n_expert         = 0
0.00.351.307 I print_info: n_expert_used    = 0
0.00.351.307 I print_info: causal attn      = 0
0.00.351.307 I print_info: pooling type     = -1
0.00.351.308 I print_info: rope type        = -1
0.00.351.308 I print_info: rope scaling     = linear
0.00.351.309 I print_info: freq_base_train  = 10000.0
0.00.351.309 I print_info: freq_scale_train = 1
0.00.351.310 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.310 I print_info: rope_finetuned   = unknown
0.00.351.311 I print_info: model type       = 33M
0.00.351.312 I print_info: model params     = 32.90 M
0.00.351.312 I print_info: general.name     = Jina Bert Implementation
0.00.351.315 I print_info: vocab type       = BPE
0.00.351.315 I print_info: n_vocab          = 61056
0.00.351.316 I print_info: n_merges         = 39382
0.00.351.316 I print_info: BOS token        = 0 '<s>'
0.00.351.317 I print_info: EOS token        = 2 '</s>'
0.00.351.317 I print_info: UNK token        = 3 '<unk>'
0.00.351.317 I print_info: SEP token        = 2 '</s>'
0.00.351.318 I print_info: PAD token        = 1 '<pad>'
0.00.351.318 I print_info: MASK token       = 4 '<mask>'
0.00.351.318 I print_info: EOG token        = 2 '</s>'
0.00.351.318 I print_info: max token length = 45
0.00.351.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.551 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.568 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.579 I llama_context: constructing llama_context
0.00.362.595 I llama_context: n_seq_max     = 1
0.00.362.595 I llama_context: n_ctx         = 8192
0.00.362.596 I llama_context: n_ctx_per_seq = 8192
0.00.362.596 I llama_context: n_batch       = 2048
0.00.362.596 I llama_context: n_ubatch      = 2048
0.00.362.597 I llama_context: causal_attn   = 0
0.00.362.597 I llama_context: flash_attn    = 0
0.00.362.597 I llama_context: kv_unified    = true
0.00.362.599 I llama_context: freq_base     = 10000.0
0.00.362.600 I llama_context: freq_scale    = 1
0.00.362.625 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.019 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.055 I common_init_from_params: added </s> logit bias = -inf
0.00.363.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.162 I 
0.00.365.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.381 I main: prompt 0: 'what is panda?	hi'
0.00.365.450 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.455 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.455 I main: number of tokens in prompt = 13
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


0.00.365.459 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.459 I main: number of tokens in prompt = 40
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


0.00.365.524 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.329 I llama_perf_context_print:        load time =     364.83 ms
0.00.374.330 I llama_perf_context_print: prompt eval time =       8.65 ms /    62 tokens (    0.14 ms per token,  7165.97 tokens per second)
0.00.374.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.331 I llama_perf_context_print:       total time =       9.19 ms /    63 tokens
0.00.374.332 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.415s
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
0.00.000.268 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type  f16:   98 tensors
0.00.021.459 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = all F32 (guessed)
0.00.021.462 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.513 I load: printing all EOG tokens:
0.00.058.534 I load:   - 0 ('<|endoftext|>')
0.00.058.613 I load: special tokens cache size = 25
0.00.070.460 I load: token to piece cache size = 0.2984 MB
0.00.070.487 I print_info: arch             = gptneox
0.00.070.487 I print_info: vocab_only       = 0
0.00.070.487 I print_info: n_ctx_train      = 2048
0.00.070.488 I print_info: n_embd           = 2048
0.00.070.488 I print_info: n_layer          = 24
0.00.070.503 I print_info: n_head           = 16
0.00.070.505 I print_info: n_head_kv        = 16
0.00.070.505 I print_info: n_rot            = 32
0.00.070.505 I print_info: n_swa            = 0
0.00.070.507 I print_info: is_swa_any       = 0
0.00.070.507 I print_info: n_embd_head_k    = 128
0.00.070.507 I print_info: n_embd_head_v    = 128
0.00.070.510 I print_info: n_gqa            = 1
0.00.070.511 I print_info: n_embd_k_gqa     = 2048
0.00.070.513 I print_info: n_embd_v_gqa     = 2048
0.00.070.514 I print_info: f_norm_eps       = 1.0e-05
0.00.070.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.515 I print_info: f_logit_scale    = 0.0e+00
0.00.070.516 I print_info: f_attn_scale     = 0.0e+00
0.00.070.517 I print_info: n_ff             = 8192
0.00.070.517 I print_info: n_expert         = 0
0.00.070.517 I print_info: n_expert_used    = 0
0.00.070.518 I print_info: causal attn      = 1
0.00.070.518 I print_info: pooling type     = 0
0.00.070.518 I print_info: rope type        = 2
0.00.070.518 I print_info: rope scaling     = linear
0.00.070.520 I print_info: freq_base_train  = 10000.0
0.00.070.520 I print_info: freq_scale_train = 1
0.00.070.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.521 I print_info: rope_finetuned   = unknown
0.00.070.522 I print_info: model type       = 1.4B
0.00.070.522 I print_info: model params     = 1.41 B
0.00.070.522 I print_info: general.name     = 1.4B
0.00.070.525 I print_info: vocab type       = BPE
0.00.070.526 I print_info: n_vocab          = 50304
0.00.070.526 I print_info: n_merges         = 50009
0.00.070.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: LF token         = 187 'Ċ'
0.00.070.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: max token length = 1024
0.00.070.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.428 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.449 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.477 I llama_context: constructing llama_context
0.01.039.498 I llama_context: n_seq_max     = 1
0.01.039.499 I llama_context: n_ctx         = 2048
0.01.039.499 I llama_context: n_ctx_per_seq = 2048
0.01.039.499 I llama_context: n_batch       = 2048
0.01.039.499 I llama_context: n_ubatch      = 512
0.01.039.500 I llama_context: causal_attn   = 1
0.01.039.500 I llama_context: flash_attn    = 0
0.01.039.501 I llama_context: kv_unified    = false
0.01.039.506 I llama_context: freq_base     = 10000.0
0.01.039.507 I llama_context: freq_scale    = 1
0.01.039.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.190.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.193.499 I llama_context: graph nodes  = 967
0.01.193.499 I llama_context: graph splits = 1
0.01.193.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.193.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.193.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.337.650 I main: llama threadpool init, n_threads = 4
0.01.337.672 I 
0.01.337.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.337.761 I 
0.01.337.855 I sampler seed: 1234
0.01.337.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.337.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.337.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.337.878 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.371.786 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.05.371.790 I llama_perf_context_print:        load time =    1335.97 ms
0.05.371.793 I llama_perf_context_print: prompt eval time =     113.16 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.05.371.794 I llama_perf_context_print:        eval time =    3908.63 ms /    63 runs   (   62.04 ms per token,    16.12 tokens per second)
0.05.371.795 I llama_perf_context_print:       total time =    4035.31 ms /    70 tokens
0.05.371.795 I llama_perf_context_print:    graphs reused =         60

real	0m5.491s
user	0m17.090s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type  f16:   98 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = all F32 (guessed)
0.00.021.006 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.907 I load: printing all EOG tokens:
0.00.057.926 I load:   - 0 ('<|endoftext|>')
0.00.058.017 I load: special tokens cache size = 25
0.00.069.909 I load: token to piece cache size = 0.2984 MB
0.00.069.937 I print_info: arch             = gptneox
0.00.069.938 I print_info: vocab_only       = 0
0.00.069.938 I print_info: n_ctx_train      = 2048
0.00.069.939 I print_info: n_embd           = 2048
0.00.069.939 I print_info: n_layer          = 24
0.00.069.954 I print_info: n_head           = 16
0.00.069.956 I print_info: n_head_kv        = 16
0.00.069.956 I print_info: n_rot            = 32
0.00.069.956 I print_info: n_swa            = 0
0.00.069.957 I print_info: is_swa_any       = 0
0.00.069.958 I print_info: n_embd_head_k    = 128
0.00.069.958 I print_info: n_embd_head_v    = 128
0.00.069.960 I print_info: n_gqa            = 1
0.00.069.961 I print_info: n_embd_k_gqa     = 2048
0.00.069.963 I print_info: n_embd_v_gqa     = 2048
0.00.069.964 I print_info: f_norm_eps       = 1.0e-05
0.00.069.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.965 I print_info: f_logit_scale    = 0.0e+00
0.00.069.966 I print_info: f_attn_scale     = 0.0e+00
0.00.069.966 I print_info: n_ff             = 8192
0.00.069.967 I print_info: n_expert         = 0
0.00.069.967 I print_info: n_expert_used    = 0
0.00.069.967 I print_info: causal attn      = 1
0.00.069.967 I print_info: pooling type     = 0
0.00.069.968 I print_info: rope type        = 2
0.00.069.968 I print_info: rope scaling     = linear
0.00.069.969 I print_info: freq_base_train  = 10000.0
0.00.069.969 I print_info: freq_scale_train = 1
0.00.069.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.970 I print_info: rope_finetuned   = unknown
0.00.069.971 I print_info: model type       = 1.4B
0.00.069.972 I print_info: model params     = 1.41 B
0.00.069.972 I print_info: general.name     = 1.4B
0.00.069.974 I print_info: vocab type       = BPE
0.00.069.975 I print_info: n_vocab          = 50304
0.00.069.975 I print_info: n_merges         = 50009
0.00.069.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: LF token         = 187 'Ċ'
0.00.069.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: max token length = 1024
0.00.069.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.011 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.235.033 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.072.003 I llama_context: constructing llama_context
0.01.072.024 I llama_context: n_seq_max     = 1
0.01.072.025 I llama_context: n_ctx         = 128
0.01.072.025 I llama_context: n_ctx_per_seq = 128
0.01.072.025 I llama_context: n_batch       = 128
0.01.072.025 I llama_context: n_ubatch      = 128
0.01.072.026 I llama_context: causal_attn   = 1
0.01.072.027 I llama_context: flash_attn    = 0
0.01.072.027 I llama_context: kv_unified    = false
0.01.072.033 I llama_context: freq_base     = 10000.0
0.01.072.034 I llama_context: freq_scale    = 1
0.01.072.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.072.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.076.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.079.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.079.874 I llama_context: graph nodes  = 967
0.01.079.874 I llama_context: graph splits = 1
0.01.079.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.080.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.079 I 
0.01.153.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.185 I perplexity: tokenizing the input ..
0.01.160.000 I perplexity: tokenization took 6.811 ms
0.01.160.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.308.746 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.311.837 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.311.884 I llama_perf_context_print:        load time =    1152.69 ms
0.02.311.900 I llama_perf_context_print: prompt eval time =    1146.81 ms /   128 tokens (    8.96 ms per token,   111.61 tokens per second)
0.02.311.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.311.902 I llama_perf_context_print:       total time =    1158.83 ms /   129 tokens
0.02.311.902 I llama_perf_context_print:    graphs reused =          0

real	0m2.418s
user	0m5.350s
sys	0m0.715s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.616 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = Q8_0
0.00.021.622 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.838 I load: printing all EOG tokens:
0.00.058.855 I load:   - 0 ('<|endoftext|>')
0.00.058.964 I load: special tokens cache size = 25
0.00.070.689 I load: token to piece cache size = 0.2984 MB
0.00.070.717 I print_info: arch             = gptneox
0.00.070.718 I print_info: vocab_only       = 0
0.00.070.718 I print_info: n_ctx_train      = 2048
0.00.070.719 I print_info: n_embd           = 2048
0.00.070.719 I print_info: n_layer          = 24
0.00.070.733 I print_info: n_head           = 16
0.00.070.736 I print_info: n_head_kv        = 16
0.00.070.736 I print_info: n_rot            = 32
0.00.070.736 I print_info: n_swa            = 0
0.00.070.738 I print_info: is_swa_any       = 0
0.00.070.738 I print_info: n_embd_head_k    = 128
0.00.070.738 I print_info: n_embd_head_v    = 128
0.00.070.740 I print_info: n_gqa            = 1
0.00.070.742 I print_info: n_embd_k_gqa     = 2048
0.00.070.743 I print_info: n_embd_v_gqa     = 2048
0.00.070.744 I print_info: f_norm_eps       = 1.0e-05
0.00.070.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.745 I print_info: f_logit_scale    = 0.0e+00
0.00.070.746 I print_info: f_attn_scale     = 0.0e+00
0.00.070.747 I print_info: n_ff             = 8192
0.00.070.747 I print_info: n_expert         = 0
0.00.070.747 I print_info: n_expert_used    = 0
0.00.070.747 I print_info: causal attn      = 1
0.00.070.748 I print_info: pooling type     = 0
0.00.070.748 I print_info: rope type        = 2
0.00.070.748 I print_info: rope scaling     = linear
0.00.070.750 I print_info: freq_base_train  = 10000.0
0.00.070.750 I print_info: freq_scale_train = 1
0.00.070.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.750 I print_info: rope_finetuned   = unknown
0.00.070.751 I print_info: model type       = 1.4B
0.00.070.752 I print_info: model params     = 1.41 B
0.00.070.752 I print_info: general.name     = 1.4B
0.00.070.754 I print_info: vocab type       = BPE
0.00.070.755 I print_info: n_vocab          = 50304
0.00.070.756 I print_info: n_merges         = 50009
0.00.070.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: LF token         = 187 'Ċ'
0.00.070.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: max token length = 1024
0.00.070.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.166 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.186 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.430 I llama_context: constructing llama_context
0.00.327.468 I llama_context: n_seq_max     = 1
0.00.327.475 I llama_context: n_ctx         = 2048
0.00.327.481 I llama_context: n_ctx_per_seq = 2048
0.00.327.488 I llama_context: n_batch       = 2048
0.00.327.495 I llama_context: n_ubatch      = 512
0.00.327.501 I llama_context: causal_attn   = 1
0.00.327.521 I llama_context: flash_attn    = 0
0.00.327.528 I llama_context: kv_unified    = false
0.00.327.597 I llama_context: freq_base     = 10000.0
0.00.327.606 I llama_context: freq_scale    = 1
0.00.327.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.962 I llama_context: graph nodes  = 967
0.00.402.963 I llama_context: graph splits = 1
0.00.402.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.338 I main: llama threadpool init, n_threads = 4
0.00.503.360 I 
0.00.503.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.449 I 
0.00.503.579 I sampler seed: 1234
0.00.503.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.605 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.777.129 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.777.135 I llama_perf_context_print:        load time =     501.61 ms
0.02.777.136 I llama_perf_context_print: prompt eval time =      61.11 ms /     7 tokens (    8.73 ms per token,   114.55 tokens per second)
0.02.777.137 I llama_perf_context_print:        eval time =    2200.33 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.777.138 I llama_perf_context_print:       total time =    2275.00 ms /    70 tokens
0.02.777.138 I llama_perf_context_print:    graphs reused =         60

real	0m2.849s
user	0m10.113s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q8_0
0.00.021.577 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.280 I load: printing all EOG tokens:
0.00.059.337 I load:   - 0 ('<|endoftext|>')
0.00.059.429 I load: special tokens cache size = 25
0.00.071.080 I load: token to piece cache size = 0.2984 MB
0.00.071.108 I print_info: arch             = gptneox
0.00.071.108 I print_info: vocab_only       = 0
0.00.071.108 I print_info: n_ctx_train      = 2048
0.00.071.108 I print_info: n_embd           = 2048
0.00.071.109 I print_info: n_layer          = 24
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
0.00.071.134 I print_info: f_norm_eps       = 1.0e-05
0.00.071.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.135 I print_info: f_logit_scale    = 0.0e+00
0.00.071.135 I print_info: f_attn_scale     = 0.0e+00
0.00.071.136 I print_info: n_ff             = 8192
0.00.071.136 I print_info: n_expert         = 0
0.00.071.136 I print_info: n_expert_used    = 0
0.00.071.136 I print_info: causal attn      = 1
0.00.071.137 I print_info: pooling type     = 0
0.00.071.137 I print_info: rope type        = 2
0.00.071.137 I print_info: rope scaling     = linear
0.00.071.138 I print_info: freq_base_train  = 10000.0
0.00.071.139 I print_info: freq_scale_train = 1
0.00.071.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.140 I print_info: rope_finetuned   = unknown
0.00.071.141 I print_info: model type       = 1.4B
0.00.071.141 I print_info: model params     = 1.41 B
0.00.071.142 I print_info: general.name     = 1.4B
0.00.071.144 I print_info: vocab type       = BPE
0.00.071.145 I print_info: n_vocab          = 50304
0.00.071.145 I print_info: n_merges         = 50009
0.00.071.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.147 I print_info: LF token         = 187 'Ċ'
0.00.071.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: max token length = 1024
0.00.071.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.963 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.985 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.951 I llama_context: constructing llama_context
0.00.328.989 I llama_context: n_seq_max     = 1
0.00.328.996 I llama_context: n_ctx         = 128
0.00.329.003 I llama_context: n_ctx_per_seq = 128
0.00.329.010 I llama_context: n_batch       = 128
0.00.329.017 I llama_context: n_ubatch      = 128
0.00.329.023 I llama_context: causal_attn   = 1
0.00.329.031 I llama_context: flash_attn    = 0
0.00.329.038 I llama_context: kv_unified    = false
0.00.329.049 I llama_context: freq_base     = 10000.0
0.00.329.057 I llama_context: freq_scale    = 1
0.00.329.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.761 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.400 I llama_context: graph nodes  = 967
0.00.337.407 I llama_context: graph splits = 1
0.00.337.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.087 I 
0.00.396.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.201 I perplexity: tokenizing the input ..
0.00.402.899 I perplexity: tokenization took 6.694 ms
0.00.402.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.117 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.859.166 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.859.211 I llama_perf_context_print:        load time =     395.64 ms
0.00.859.226 I llama_perf_context_print: prompt eval time =     451.31 ms /   128 tokens (    3.53 ms per token,   283.62 tokens per second)
0.00.859.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.228 I llama_perf_context_print:       total time =     463.15 ms /   129 tokens
0.00.859.228 I llama_perf_context_print:    graphs reused =          0

real	0m0.930s
user	0m2.790s
sys	0m0.768s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q4_0
0.00.021.511 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.638 I load: printing all EOG tokens:
0.00.058.660 I load:   - 0 ('<|endoftext|>')
0.00.058.794 I load: special tokens cache size = 25
0.00.070.587 I load: token to piece cache size = 0.2984 MB
0.00.070.615 I print_info: arch             = gptneox
0.00.070.616 I print_info: vocab_only       = 0
0.00.070.616 I print_info: n_ctx_train      = 2048
0.00.070.616 I print_info: n_embd           = 2048
0.00.070.616 I print_info: n_layer          = 24
0.00.070.630 I print_info: n_head           = 16
0.00.070.631 I print_info: n_head_kv        = 16
0.00.070.631 I print_info: n_rot            = 32
0.00.070.632 I print_info: n_swa            = 0
0.00.070.632 I print_info: is_swa_any       = 0
0.00.070.633 I print_info: n_embd_head_k    = 128
0.00.070.633 I print_info: n_embd_head_v    = 128
0.00.070.634 I print_info: n_gqa            = 1
0.00.070.636 I print_info: n_embd_k_gqa     = 2048
0.00.070.637 I print_info: n_embd_v_gqa     = 2048
0.00.070.638 I print_info: f_norm_eps       = 1.0e-05
0.00.070.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.640 I print_info: f_logit_scale    = 0.0e+00
0.00.070.640 I print_info: f_attn_scale     = 0.0e+00
0.00.070.641 I print_info: n_ff             = 8192
0.00.070.642 I print_info: n_expert         = 0
0.00.070.642 I print_info: n_expert_used    = 0
0.00.070.642 I print_info: causal attn      = 1
0.00.070.642 I print_info: pooling type     = 0
0.00.070.643 I print_info: rope type        = 2
0.00.070.643 I print_info: rope scaling     = linear
0.00.070.644 I print_info: freq_base_train  = 10000.0
0.00.070.644 I print_info: freq_scale_train = 1
0.00.070.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.645 I print_info: rope_finetuned   = unknown
0.00.070.645 I print_info: model type       = 1.4B
0.00.070.646 I print_info: model params     = 1.41 B
0.00.070.646 I print_info: general.name     = 1.4B
0.00.070.649 I print_info: vocab type       = BPE
0.00.070.649 I print_info: n_vocab          = 50304
0.00.070.650 I print_info: n_merges         = 50009
0.00.070.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: LF token         = 187 'Ċ'
0.00.070.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: max token length = 1024
0.00.070.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.300 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.321 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.171 I llama_context: constructing llama_context
0.00.235.206 I llama_context: n_seq_max     = 1
0.00.235.213 I llama_context: n_ctx         = 2048
0.00.235.220 I llama_context: n_ctx_per_seq = 2048
0.00.235.226 I llama_context: n_batch       = 2048
0.00.235.233 I llama_context: n_ubatch      = 512
0.00.235.252 I llama_context: causal_attn   = 1
0.00.235.258 I llama_context: flash_attn    = 0
0.00.235.266 I llama_context: kv_unified    = false
0.00.235.278 I llama_context: freq_base     = 10000.0
0.00.235.286 I llama_context: freq_scale    = 1
0.00.235.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.434 I llama_context: graph nodes  = 967
0.00.310.440 I llama_context: graph splits = 1
0.00.310.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.317 I main: llama threadpool init, n_threads = 4
0.00.395.339 I 
0.00.395.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.414 I 
0.00.395.583 I sampler seed: 1234
0.00.395.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.613 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.906.204 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.01.906.209 I llama_perf_context_print:        load time =     393.59 ms
0.01.906.211 I llama_perf_context_print: prompt eval time =      48.19 ms /     7 tokens (    6.88 ms per token,   145.26 tokens per second)
0.01.906.212 I llama_perf_context_print:        eval time =    1450.95 ms /    63 runs   (   23.03 ms per token,    43.42 tokens per second)
0.01.906.213 I llama_perf_context_print:       total time =    1512.07 ms /    70 tokens
0.01.906.213 I llama_perf_context_print:    graphs reused =         60

real	0m1.955s
user	0m6.858s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q4_0
0.00.021.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.794 I load: printing all EOG tokens:
0.00.057.810 I load:   - 0 ('<|endoftext|>')
0.00.057.890 I load: special tokens cache size = 25
0.00.069.632 I load: token to piece cache size = 0.2984 MB
0.00.069.659 I print_info: arch             = gptneox
0.00.069.660 I print_info: vocab_only       = 0
0.00.069.660 I print_info: n_ctx_train      = 2048
0.00.069.660 I print_info: n_embd           = 2048
0.00.069.661 I print_info: n_layer          = 24
0.00.069.674 I print_info: n_head           = 16
0.00.069.675 I print_info: n_head_kv        = 16
0.00.069.676 I print_info: n_rot            = 32
0.00.069.676 I print_info: n_swa            = 0
0.00.069.677 I print_info: is_swa_any       = 0
0.00.069.677 I print_info: n_embd_head_k    = 128
0.00.069.678 I print_info: n_embd_head_v    = 128
0.00.069.679 I print_info: n_gqa            = 1
0.00.069.681 I print_info: n_embd_k_gqa     = 2048
0.00.069.682 I print_info: n_embd_v_gqa     = 2048
0.00.069.683 I print_info: f_norm_eps       = 1.0e-05
0.00.069.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.685 I print_info: f_logit_scale    = 0.0e+00
0.00.069.685 I print_info: f_attn_scale     = 0.0e+00
0.00.069.686 I print_info: n_ff             = 8192
0.00.069.686 I print_info: n_expert         = 0
0.00.069.686 I print_info: n_expert_used    = 0
0.00.069.687 I print_info: causal attn      = 1
0.00.069.687 I print_info: pooling type     = 0
0.00.069.687 I print_info: rope type        = 2
0.00.069.688 I print_info: rope scaling     = linear
0.00.069.689 I print_info: freq_base_train  = 10000.0
0.00.069.689 I print_info: freq_scale_train = 1
0.00.069.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.690 I print_info: rope_finetuned   = unknown
0.00.069.691 I print_info: model type       = 1.4B
0.00.069.691 I print_info: model params     = 1.41 B
0.00.069.691 I print_info: general.name     = 1.4B
0.00.069.693 I print_info: vocab type       = BPE
0.00.069.694 I print_info: n_vocab          = 50304
0.00.069.694 I print_info: n_merges         = 50009
0.00.069.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: LF token         = 187 'Ċ'
0.00.069.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: max token length = 1024
0.00.069.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.277 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.298 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.674 I llama_context: constructing llama_context
0.00.233.689 I llama_context: n_seq_max     = 1
0.00.233.689 I llama_context: n_ctx         = 128
0.00.233.689 I llama_context: n_ctx_per_seq = 128
0.00.233.690 I llama_context: n_batch       = 128
0.00.233.690 I llama_context: n_ubatch      = 128
0.00.233.691 I llama_context: causal_attn   = 1
0.00.233.691 I llama_context: flash_attn    = 0
0.00.233.691 I llama_context: kv_unified    = false
0.00.233.696 I llama_context: freq_base     = 10000.0
0.00.233.697 I llama_context: freq_scale    = 1
0.00.233.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.164 I llama_context: graph nodes  = 967
0.00.241.164 I llama_context: graph splits = 1
0.00.241.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.632 I 
0.00.287.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.743 I perplexity: tokenizing the input ..
0.00.294.388 I perplexity: tokenization took 6.641 ms
0.00.294.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.334 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.797.352 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.797.397 I llama_perf_context_print:        load time =     287.27 ms
0.00.797.413 I llama_perf_context_print: prompt eval time =     498.11 ms /   128 tokens (    3.89 ms per token,   256.97 tokens per second)
0.00.797.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.415 I llama_perf_context_print:       total time =     509.78 ms /   129 tokens
0.00.797.415 I llama_perf_context_print:    graphs reused =          0

real	0m0.843s
user	0m2.790s
sys	0m0.443s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q4_1
0.00.021.254 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.308 I load: printing all EOG tokens:
0.00.059.327 I load:   - 0 ('<|endoftext|>')
0.00.059.429 I load: special tokens cache size = 25
0.00.071.211 I load: token to piece cache size = 0.2984 MB
0.00.071.241 I print_info: arch             = gptneox
0.00.071.242 I print_info: vocab_only       = 0
0.00.071.242 I print_info: n_ctx_train      = 2048
0.00.071.242 I print_info: n_embd           = 2048
0.00.071.243 I print_info: n_layer          = 24
0.00.071.258 I print_info: n_head           = 16
0.00.071.260 I print_info: n_head_kv        = 16
0.00.071.261 I print_info: n_rot            = 32
0.00.071.261 I print_info: n_swa            = 0
0.00.071.262 I print_info: is_swa_any       = 0
0.00.071.263 I print_info: n_embd_head_k    = 128
0.00.071.263 I print_info: n_embd_head_v    = 128
0.00.071.265 I print_info: n_gqa            = 1
0.00.071.266 I print_info: n_embd_k_gqa     = 2048
0.00.071.268 I print_info: n_embd_v_gqa     = 2048
0.00.071.269 I print_info: f_norm_eps       = 1.0e-05
0.00.071.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.270 I print_info: f_logit_scale    = 0.0e+00
0.00.071.270 I print_info: f_attn_scale     = 0.0e+00
0.00.071.272 I print_info: n_ff             = 8192
0.00.071.272 I print_info: n_expert         = 0
0.00.071.273 I print_info: n_expert_used    = 0
0.00.071.273 I print_info: causal attn      = 1
0.00.071.273 I print_info: pooling type     = 0
0.00.071.274 I print_info: rope type        = 2
0.00.071.274 I print_info: rope scaling     = linear
0.00.071.275 I print_info: freq_base_train  = 10000.0
0.00.071.276 I print_info: freq_scale_train = 1
0.00.071.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.276 I print_info: rope_finetuned   = unknown
0.00.071.277 I print_info: model type       = 1.4B
0.00.071.277 I print_info: model params     = 1.41 B
0.00.071.278 I print_info: general.name     = 1.4B
0.00.071.280 I print_info: vocab type       = BPE
0.00.071.281 I print_info: n_vocab          = 50304
0.00.071.281 I print_info: n_merges         = 50009
0.00.071.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.283 I print_info: LF token         = 187 'Ċ'
0.00.071.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.284 I print_info: max token length = 1024
0.00.071.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.850 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.865 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.671 I llama_context: constructing llama_context
0.00.251.709 I llama_context: n_seq_max     = 1
0.00.251.716 I llama_context: n_ctx         = 2048
0.00.251.723 I llama_context: n_ctx_per_seq = 2048
0.00.251.781 I llama_context: n_batch       = 2048
0.00.251.803 I llama_context: n_ubatch      = 512
0.00.251.810 I llama_context: causal_attn   = 1
0.00.251.817 I llama_context: flash_attn    = 0
0.00.251.823 I llama_context: kv_unified    = false
0.00.251.835 I llama_context: freq_base     = 10000.0
0.00.251.855 I llama_context: freq_scale    = 1
0.00.251.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.097 I llama_context: graph nodes  = 967
0.00.328.104 I llama_context: graph splits = 1
0.00.328.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.773 I main: llama threadpool init, n_threads = 4
0.00.412.794 I 
0.00.412.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.869 I 
0.00.412.973 I sampler seed: 1234
0.00.412.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.002 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.039.852 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.039.857 I llama_perf_context_print:        load time =     411.07 ms
0.02.039.858 I llama_perf_context_print: prompt eval time =      47.91 ms /     7 tokens (    6.84 ms per token,   146.10 tokens per second)
0.02.039.859 I llama_perf_context_print:        eval time =    1566.95 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.039.860 I llama_perf_context_print:       total time =    1628.27 ms /    70 tokens
0.02.039.860 I llama_perf_context_print:    graphs reused =         60

real	0m2.093s
user	0m7.417s
sys	0m0.543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.516 I print_info: file type   = Q4_1
0.00.021.519 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.541 I load: printing all EOG tokens:
0.00.058.558 I load:   - 0 ('<|endoftext|>')
0.00.058.650 I load: special tokens cache size = 25
0.00.070.392 I load: token to piece cache size = 0.2984 MB
0.00.070.420 I print_info: arch             = gptneox
0.00.070.421 I print_info: vocab_only       = 0
0.00.070.421 I print_info: n_ctx_train      = 2048
0.00.070.421 I print_info: n_embd           = 2048
0.00.070.422 I print_info: n_layer          = 24
0.00.070.437 I print_info: n_head           = 16
0.00.070.438 I print_info: n_head_kv        = 16
0.00.070.439 I print_info: n_rot            = 32
0.00.070.439 I print_info: n_swa            = 0
0.00.070.440 I print_info: is_swa_any       = 0
0.00.070.440 I print_info: n_embd_head_k    = 128
0.00.070.441 I print_info: n_embd_head_v    = 128
0.00.070.443 I print_info: n_gqa            = 1
0.00.070.444 I print_info: n_embd_k_gqa     = 2048
0.00.070.445 I print_info: n_embd_v_gqa     = 2048
0.00.070.447 I print_info: f_norm_eps       = 1.0e-05
0.00.070.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.448 I print_info: f_logit_scale    = 0.0e+00
0.00.070.449 I print_info: f_attn_scale     = 0.0e+00
0.00.070.450 I print_info: n_ff             = 8192
0.00.070.450 I print_info: n_expert         = 0
0.00.070.450 I print_info: n_expert_used    = 0
0.00.070.451 I print_info: causal attn      = 1
0.00.070.451 I print_info: pooling type     = 0
0.00.070.451 I print_info: rope type        = 2
0.00.070.452 I print_info: rope scaling     = linear
0.00.070.453 I print_info: freq_base_train  = 10000.0
0.00.070.454 I print_info: freq_scale_train = 1
0.00.070.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.454 I print_info: rope_finetuned   = unknown
0.00.070.455 I print_info: model type       = 1.4B
0.00.070.456 I print_info: model params     = 1.41 B
0.00.070.456 I print_info: general.name     = 1.4B
0.00.070.459 I print_info: vocab type       = BPE
0.00.070.459 I print_info: n_vocab          = 50304
0.00.070.460 I print_info: n_merges         = 50009
0.00.070.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.461 I print_info: LF token         = 187 'Ċ'
0.00.070.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.462 I print_info: max token length = 1024
0.00.070.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.430 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.444 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.425 I llama_context: constructing llama_context
0.00.249.458 I llama_context: n_seq_max     = 1
0.00.249.465 I llama_context: n_ctx         = 128
0.00.249.472 I llama_context: n_ctx_per_seq = 128
0.00.249.478 I llama_context: n_batch       = 128
0.00.249.485 I llama_context: n_ubatch      = 128
0.00.249.492 I llama_context: causal_attn   = 1
0.00.249.499 I llama_context: flash_attn    = 0
0.00.249.506 I llama_context: kv_unified    = false
0.00.249.518 I llama_context: freq_base     = 10000.0
0.00.249.524 I llama_context: freq_scale    = 1
0.00.249.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.231 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.578 I llama_context: graph nodes  = 967
0.00.257.585 I llama_context: graph splits = 1
0.00.257.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.791 I 
0.00.308.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.913 I perplexity: tokenizing the input ..
0.00.315.617 I perplexity: tokenization took 6.699 ms
0.00.315.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.084 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.844.977 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.845.027 I llama_perf_context_print:        load time =     308.35 ms
0.00.845.046 I llama_perf_context_print: prompt eval time =     524.48 ms /   128 tokens (    4.10 ms per token,   244.05 tokens per second)
0.00.845.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.049 I llama_perf_context_print:       total time =     536.26 ms /   129 tokens
0.00.845.049 I llama_perf_context_print:    graphs reused =          0

real	0m0.894s
user	0m2.997s
sys	0m0.457s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.661 I llama_model_loader: - type  f32:  194 tensors
0.00.021.662 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q5_0
0.00.021.668 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.888 I load: printing all EOG tokens:
0.00.058.910 I load:   - 0 ('<|endoftext|>')
0.00.059.010 I load: special tokens cache size = 25
0.00.070.881 I load: token to piece cache size = 0.2984 MB
0.00.070.909 I print_info: arch             = gptneox
0.00.070.909 I print_info: vocab_only       = 0
0.00.070.910 I print_info: n_ctx_train      = 2048
0.00.070.910 I print_info: n_embd           = 2048
0.00.070.910 I print_info: n_layer          = 24
0.00.070.924 I print_info: n_head           = 16
0.00.070.926 I print_info: n_head_kv        = 16
0.00.070.926 I print_info: n_rot            = 32
0.00.070.927 I print_info: n_swa            = 0
0.00.070.928 I print_info: is_swa_any       = 0
0.00.070.928 I print_info: n_embd_head_k    = 128
0.00.070.928 I print_info: n_embd_head_v    = 128
0.00.070.930 I print_info: n_gqa            = 1
0.00.070.932 I print_info: n_embd_k_gqa     = 2048
0.00.070.933 I print_info: n_embd_v_gqa     = 2048
0.00.070.934 I print_info: f_norm_eps       = 1.0e-05
0.00.070.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.935 I print_info: f_logit_scale    = 0.0e+00
0.00.070.936 I print_info: f_attn_scale     = 0.0e+00
0.00.070.937 I print_info: n_ff             = 8192
0.00.070.937 I print_info: n_expert         = 0
0.00.070.937 I print_info: n_expert_used    = 0
0.00.070.937 I print_info: causal attn      = 1
0.00.070.938 I print_info: pooling type     = 0
0.00.070.938 I print_info: rope type        = 2
0.00.070.938 I print_info: rope scaling     = linear
0.00.070.939 I print_info: freq_base_train  = 10000.0
0.00.070.940 I print_info: freq_scale_train = 1
0.00.070.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.940 I print_info: rope_finetuned   = unknown
0.00.070.941 I print_info: model type       = 1.4B
0.00.070.942 I print_info: model params     = 1.41 B
0.00.070.942 I print_info: general.name     = 1.4B
0.00.070.944 I print_info: vocab type       = BPE
0.00.070.945 I print_info: n_vocab          = 50304
0.00.070.945 I print_info: n_merges         = 50009
0.00.070.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: LF token         = 187 'Ċ'
0.00.070.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: max token length = 1024
0.00.070.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.998 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.020 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.929 I llama_context: constructing llama_context
0.00.148.949 I llama_context: n_seq_max     = 1
0.00.148.949 I llama_context: n_ctx         = 2048
0.00.148.950 I llama_context: n_ctx_per_seq = 2048
0.00.148.950 I llama_context: n_batch       = 2048
0.00.148.950 I llama_context: n_ubatch      = 512
0.00.148.951 I llama_context: causal_attn   = 1
0.00.148.951 I llama_context: flash_attn    = 0
0.00.148.951 I llama_context: kv_unified    = false
0.00.148.955 I llama_context: freq_base     = 10000.0
0.00.148.955 I llama_context: freq_scale    = 1
0.00.148.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.295 I llama_context: graph nodes  = 967
0.00.224.295 I llama_context: graph splits = 1
0.00.224.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.200 I main: llama threadpool init, n_threads = 4
0.00.335.221 I 
0.00.335.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.307 I 
0.00.335.402 I sampler seed: 1234
0.00.335.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.427 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.874.374 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.874.379 I llama_perf_context_print:        load time =     333.41 ms
0.02.874.380 I llama_perf_context_print: prompt eval time =     140.17 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.874.381 I llama_perf_context_print:        eval time =    2386.81 ms /    63 runs   (   37.89 ms per token,    26.40 tokens per second)
0.02.874.382 I llama_perf_context_print:       total time =    2540.39 ms /    70 tokens
0.02.874.382 I llama_perf_context_print:    graphs reused =         60

real	0m2.927s
user	0m10.635s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.984 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = Q5_0
0.00.020.987 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.298 I load: printing all EOG tokens:
0.00.056.317 I load:   - 0 ('<|endoftext|>')
0.00.056.395 I load: special tokens cache size = 25
0.00.068.130 I load: token to piece cache size = 0.2984 MB
0.00.068.156 I print_info: arch             = gptneox
0.00.068.157 I print_info: vocab_only       = 0
0.00.068.157 I print_info: n_ctx_train      = 2048
0.00.068.157 I print_info: n_embd           = 2048
0.00.068.158 I print_info: n_layer          = 24
0.00.068.171 I print_info: n_head           = 16
0.00.068.173 I print_info: n_head_kv        = 16
0.00.068.174 I print_info: n_rot            = 32
0.00.068.174 I print_info: n_swa            = 0
0.00.068.175 I print_info: is_swa_any       = 0
0.00.068.175 I print_info: n_embd_head_k    = 128
0.00.068.175 I print_info: n_embd_head_v    = 128
0.00.068.177 I print_info: n_gqa            = 1
0.00.068.178 I print_info: n_embd_k_gqa     = 2048
0.00.068.180 I print_info: n_embd_v_gqa     = 2048
0.00.068.181 I print_info: f_norm_eps       = 1.0e-05
0.00.068.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.182 I print_info: f_logit_scale    = 0.0e+00
0.00.068.183 I print_info: f_attn_scale     = 0.0e+00
0.00.068.184 I print_info: n_ff             = 8192
0.00.068.184 I print_info: n_expert         = 0
0.00.068.184 I print_info: n_expert_used    = 0
0.00.068.184 I print_info: causal attn      = 1
0.00.068.184 I print_info: pooling type     = 0
0.00.068.185 I print_info: rope type        = 2
0.00.068.185 I print_info: rope scaling     = linear
0.00.068.186 I print_info: freq_base_train  = 10000.0
0.00.068.187 I print_info: freq_scale_train = 1
0.00.068.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.187 I print_info: rope_finetuned   = unknown
0.00.068.188 I print_info: model type       = 1.4B
0.00.068.188 I print_info: model params     = 1.41 B
0.00.068.188 I print_info: general.name     = 1.4B
0.00.068.191 I print_info: vocab type       = BPE
0.00.068.192 I print_info: n_vocab          = 50304
0.00.068.192 I print_info: n_merges         = 50009
0.00.068.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: LF token         = 187 'Ċ'
0.00.068.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: max token length = 1024
0.00.068.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.787 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.803 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.662 I llama_context: constructing llama_context
0.00.145.681 I llama_context: n_seq_max     = 1
0.00.145.681 I llama_context: n_ctx         = 128
0.00.145.682 I llama_context: n_ctx_per_seq = 128
0.00.145.682 I llama_context: n_batch       = 128
0.00.145.682 I llama_context: n_ubatch      = 128
0.00.145.682 I llama_context: causal_attn   = 1
0.00.145.683 I llama_context: flash_attn    = 0
0.00.145.683 I llama_context: kv_unified    = false
0.00.145.686 I llama_context: freq_base     = 10000.0
0.00.145.686 I llama_context: freq_scale    = 1
0.00.145.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.205 I llama_context: graph nodes  = 967
0.00.153.205 I llama_context: graph splits = 1
0.00.153.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.003 I 
0.00.214.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.126 I perplexity: tokenizing the input ..
0.00.220.279 I perplexity: tokenization took 6.149 ms
0.00.220.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.923 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.415.782 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.415.844 I llama_perf_context_print:        load time =     213.65 ms
0.01.415.861 I llama_perf_context_print: prompt eval time =    1190.83 ms /   128 tokens (    9.30 ms per token,   107.49 tokens per second)
0.01.415.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.863 I llama_perf_context_print:       total time =    1201.87 ms /   129 tokens
0.01.415.864 I llama_perf_context_print:    graphs reused =          0

real	0m1.466s
user	0m5.166s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.589 I print_info: file format = GGUF V3 (latest)
0.00.021.590 I print_info: file type   = Q5_1
0.00.021.593 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.118 I load: printing all EOG tokens:
0.00.059.139 I load:   - 0 ('<|endoftext|>')
0.00.059.263 I load: special tokens cache size = 25
0.00.071.042 I load: token to piece cache size = 0.2984 MB
0.00.071.071 I print_info: arch             = gptneox
0.00.071.072 I print_info: vocab_only       = 0
0.00.071.072 I print_info: n_ctx_train      = 2048
0.00.071.072 I print_info: n_embd           = 2048
0.00.071.072 I print_info: n_layer          = 24
0.00.071.087 I print_info: n_head           = 16
0.00.071.089 I print_info: n_head_kv        = 16
0.00.071.089 I print_info: n_rot            = 32
0.00.071.089 I print_info: n_swa            = 0
0.00.071.091 I print_info: is_swa_any       = 0
0.00.071.091 I print_info: n_embd_head_k    = 128
0.00.071.091 I print_info: n_embd_head_v    = 128
0.00.071.093 I print_info: n_gqa            = 1
0.00.071.095 I print_info: n_embd_k_gqa     = 2048
0.00.071.096 I print_info: n_embd_v_gqa     = 2048
0.00.071.098 I print_info: f_norm_eps       = 1.0e-05
0.00.071.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.100 I print_info: f_logit_scale    = 0.0e+00
0.00.071.100 I print_info: f_attn_scale     = 0.0e+00
0.00.071.101 I print_info: n_ff             = 8192
0.00.071.102 I print_info: n_expert         = 0
0.00.071.103 I print_info: n_expert_used    = 0
0.00.071.103 I print_info: causal attn      = 1
0.00.071.104 I print_info: pooling type     = 0
0.00.071.104 I print_info: rope type        = 2
0.00.071.106 I print_info: rope scaling     = linear
0.00.071.107 I print_info: freq_base_train  = 10000.0
0.00.071.108 I print_info: freq_scale_train = 1
0.00.071.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.109 I print_info: rope_finetuned   = unknown
0.00.071.110 I print_info: model type       = 1.4B
0.00.071.111 I print_info: model params     = 1.41 B
0.00.071.111 I print_info: general.name     = 1.4B
0.00.071.114 I print_info: vocab type       = BPE
0.00.071.116 I print_info: n_vocab          = 50304
0.00.071.116 I print_info: n_merges         = 50009
0.00.071.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.118 I print_info: LF token         = 187 'Ċ'
0.00.071.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: max token length = 1024
0.00.071.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.124 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.147 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.140 I llama_context: constructing llama_context
0.00.155.159 I llama_context: n_seq_max     = 1
0.00.155.159 I llama_context: n_ctx         = 2048
0.00.155.160 I llama_context: n_ctx_per_seq = 2048
0.00.155.160 I llama_context: n_batch       = 2048
0.00.155.160 I llama_context: n_ubatch      = 512
0.00.155.161 I llama_context: causal_attn   = 1
0.00.155.161 I llama_context: flash_attn    = 0
0.00.155.161 I llama_context: kv_unified    = false
0.00.155.165 I llama_context: freq_base     = 10000.0
0.00.155.166 I llama_context: freq_scale    = 1
0.00.155.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.652 I llama_context: graph nodes  = 967
0.00.230.652 I llama_context: graph splits = 1
0.00.230.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.866 I main: llama threadpool init, n_threads = 4
0.00.337.888 I 
0.00.337.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.974 I 
0.00.338.068 I sampler seed: 1234
0.00.338.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.091 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.022.199 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.03.022.205 I llama_perf_context_print:        load time =     336.18 ms
0.03.022.206 I llama_perf_context_print: prompt eval time =     142.40 ms /     7 tokens (   20.34 ms per token,    49.16 tokens per second)
0.03.022.208 I llama_perf_context_print:        eval time =    2530.01 ms /    63 runs   (   40.16 ms per token,    24.90 tokens per second)
0.03.022.209 I llama_perf_context_print:       total time =    2685.46 ms /    70 tokens
0.03.022.210 I llama_perf_context_print:    graphs reused =         60

real	0m3.077s
user	0m11.176s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.432 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.435 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q5_1
0.00.021.438 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.753 I load: printing all EOG tokens:
0.00.058.774 I load:   - 0 ('<|endoftext|>')
0.00.058.879 I load: special tokens cache size = 25
0.00.070.665 I load: token to piece cache size = 0.2984 MB
0.00.070.691 I print_info: arch             = gptneox
0.00.070.692 I print_info: vocab_only       = 0
0.00.070.692 I print_info: n_ctx_train      = 2048
0.00.070.692 I print_info: n_embd           = 2048
0.00.070.693 I print_info: n_layer          = 24
0.00.070.708 I print_info: n_head           = 16
0.00.070.710 I print_info: n_head_kv        = 16
0.00.070.710 I print_info: n_rot            = 32
0.00.070.711 I print_info: n_swa            = 0
0.00.070.712 I print_info: is_swa_any       = 0
0.00.070.712 I print_info: n_embd_head_k    = 128
0.00.070.713 I print_info: n_embd_head_v    = 128
0.00.070.714 I print_info: n_gqa            = 1
0.00.070.716 I print_info: n_embd_k_gqa     = 2048
0.00.070.717 I print_info: n_embd_v_gqa     = 2048
0.00.070.718 I print_info: f_norm_eps       = 1.0e-05
0.00.070.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.720 I print_info: f_logit_scale    = 0.0e+00
0.00.070.720 I print_info: f_attn_scale     = 0.0e+00
0.00.070.721 I print_info: n_ff             = 8192
0.00.070.721 I print_info: n_expert         = 0
0.00.070.722 I print_info: n_expert_used    = 0
0.00.070.722 I print_info: causal attn      = 1
0.00.070.722 I print_info: pooling type     = 0
0.00.070.722 I print_info: rope type        = 2
0.00.070.723 I print_info: rope scaling     = linear
0.00.070.724 I print_info: freq_base_train  = 10000.0
0.00.070.724 I print_info: freq_scale_train = 1
0.00.070.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.724 I print_info: rope_finetuned   = unknown
0.00.070.725 I print_info: model type       = 1.4B
0.00.070.726 I print_info: model params     = 1.41 B
0.00.070.726 I print_info: general.name     = 1.4B
0.00.070.728 I print_info: vocab type       = BPE
0.00.070.729 I print_info: n_vocab          = 50304
0.00.070.729 I print_info: n_merges         = 50009
0.00.070.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.731 I print_info: LF token         = 187 'Ċ'
0.00.070.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: max token length = 1024
0.00.070.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.041 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.064 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.963 I llama_context: constructing llama_context
0.00.153.982 I llama_context: n_seq_max     = 1
0.00.153.982 I llama_context: n_ctx         = 128
0.00.153.983 I llama_context: n_ctx_per_seq = 128
0.00.153.983 I llama_context: n_batch       = 128
0.00.153.983 I llama_context: n_ubatch      = 128
0.00.153.983 I llama_context: causal_attn   = 1
0.00.153.984 I llama_context: flash_attn    = 0
0.00.153.984 I llama_context: kv_unified    = false
0.00.153.987 I llama_context: freq_base     = 10000.0
0.00.153.988 I llama_context: freq_scale    = 1
0.00.153.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.519 I llama_context: graph nodes  = 967
0.00.161.520 I llama_context: graph splits = 1
0.00.161.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.545 I 
0.00.230.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.654 I perplexity: tokenizing the input ..
0.00.237.177 I perplexity: tokenization took 6.518 ms
0.00.237.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.267 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.283.285 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.283.344 I llama_perf_context_print:        load time =     230.14 ms
0.02.283.359 I llama_perf_context_print: prompt eval time =    2041.17 ms /   128 tokens (   15.95 ms per token,    62.71 tokens per second)
0.02.283.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.361 I llama_perf_context_print:       total time =    2052.83 ms /   129 tokens
0.02.283.362 I llama_perf_context_print:    graphs reused =          0

real	0m2.335s
user	0m8.599s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q2_K - Medium
0.00.021.326 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.726 I load: printing all EOG tokens:
0.00.058.742 I load:   - 0 ('<|endoftext|>')
0.00.058.837 I load: special tokens cache size = 25
0.00.070.567 I load: token to piece cache size = 0.2984 MB
0.00.070.595 I print_info: arch             = gptneox
0.00.070.596 I print_info: vocab_only       = 0
0.00.070.596 I print_info: n_ctx_train      = 2048
0.00.070.596 I print_info: n_embd           = 2048
0.00.070.597 I print_info: n_layer          = 24
0.00.070.612 I print_info: n_head           = 16
0.00.070.615 I print_info: n_head_kv        = 16
0.00.070.615 I print_info: n_rot            = 32
0.00.070.615 I print_info: n_swa            = 0
0.00.070.616 I print_info: is_swa_any       = 0
0.00.070.616 I print_info: n_embd_head_k    = 128
0.00.070.617 I print_info: n_embd_head_v    = 128
0.00.070.618 I print_info: n_gqa            = 1
0.00.070.620 I print_info: n_embd_k_gqa     = 2048
0.00.070.621 I print_info: n_embd_v_gqa     = 2048
0.00.070.622 I print_info: f_norm_eps       = 1.0e-05
0.00.070.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.657 I print_info: f_logit_scale    = 0.0e+00
0.00.070.658 I print_info: f_attn_scale     = 0.0e+00
0.00.070.660 I print_info: n_ff             = 8192
0.00.070.660 I print_info: n_expert         = 0
0.00.070.661 I print_info: n_expert_used    = 0
0.00.070.661 I print_info: causal attn      = 1
0.00.070.661 I print_info: pooling type     = 0
0.00.070.662 I print_info: rope type        = 2
0.00.070.662 I print_info: rope scaling     = linear
0.00.070.664 I print_info: freq_base_train  = 10000.0
0.00.070.664 I print_info: freq_scale_train = 1
0.00.070.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.665 I print_info: rope_finetuned   = unknown
0.00.070.667 I print_info: model type       = 1.4B
0.00.070.668 I print_info: model params     = 1.41 B
0.00.070.668 I print_info: general.name     = 1.4B
0.00.070.671 I print_info: vocab type       = BPE
0.00.070.672 I print_info: n_vocab          = 50304
0.00.070.673 I print_info: n_merges         = 50009
0.00.070.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: LF token         = 187 'Ċ'
0.00.070.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: max token length = 1024
0.00.070.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.894 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.909 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.910 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.108 I llama_context: constructing llama_context
0.00.237.126 I llama_context: n_seq_max     = 1
0.00.237.127 I llama_context: n_ctx         = 2048
0.00.237.127 I llama_context: n_ctx_per_seq = 2048
0.00.237.128 I llama_context: n_batch       = 2048
0.00.237.128 I llama_context: n_ubatch      = 512
0.00.237.128 I llama_context: causal_attn   = 1
0.00.237.128 I llama_context: flash_attn    = 0
0.00.237.129 I llama_context: kv_unified    = false
0.00.237.134 I llama_context: freq_base     = 10000.0
0.00.237.135 I llama_context: freq_scale    = 1
0.00.237.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.037 I llama_context: graph nodes  = 967
0.00.314.037 I llama_context: graph splits = 1
0.00.314.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.468 I main: llama threadpool init, n_threads = 4
0.00.396.492 I 
0.00.396.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.580 I 
0.00.396.732 I sampler seed: 1234
0.00.396.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.756 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.093.220 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.02.093.226 I llama_perf_context_print:        load time =     394.82 ms
0.02.093.228 I llama_perf_context_print: prompt eval time =      80.84 ms /     7 tokens (   11.55 ms per token,    86.59 tokens per second)
0.02.093.229 I llama_perf_context_print:        eval time =    1603.66 ms /    63 runs   (   25.45 ms per token,    39.29 tokens per second)
0.02.093.230 I llama_perf_context_print:       total time =    1697.89 ms /    70 tokens
0.02.093.231 I llama_perf_context_print:    graphs reused =         60

real	0m2.134s
user	0m7.232s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.293 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q2_K - Medium
0.00.021.299 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.417 I load: printing all EOG tokens:
0.00.058.438 I load:   - 0 ('<|endoftext|>')
0.00.058.572 I load: special tokens cache size = 25
0.00.070.319 I load: token to piece cache size = 0.2984 MB
0.00.070.345 I print_info: arch             = gptneox
0.00.070.346 I print_info: vocab_only       = 0
0.00.070.346 I print_info: n_ctx_train      = 2048
0.00.070.346 I print_info: n_embd           = 2048
0.00.070.346 I print_info: n_layer          = 24
0.00.070.362 I print_info: n_head           = 16
0.00.070.364 I print_info: n_head_kv        = 16
0.00.070.364 I print_info: n_rot            = 32
0.00.070.365 I print_info: n_swa            = 0
0.00.070.366 I print_info: is_swa_any       = 0
0.00.070.366 I print_info: n_embd_head_k    = 128
0.00.070.366 I print_info: n_embd_head_v    = 128
0.00.070.368 I print_info: n_gqa            = 1
0.00.070.370 I print_info: n_embd_k_gqa     = 2048
0.00.070.371 I print_info: n_embd_v_gqa     = 2048
0.00.070.372 I print_info: f_norm_eps       = 1.0e-05
0.00.070.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.373 I print_info: f_logit_scale    = 0.0e+00
0.00.070.374 I print_info: f_attn_scale     = 0.0e+00
0.00.070.375 I print_info: n_ff             = 8192
0.00.070.375 I print_info: n_expert         = 0
0.00.070.375 I print_info: n_expert_used    = 0
0.00.070.375 I print_info: causal attn      = 1
0.00.070.376 I print_info: pooling type     = 0
0.00.070.376 I print_info: rope type        = 2
0.00.070.376 I print_info: rope scaling     = linear
0.00.070.377 I print_info: freq_base_train  = 10000.0
0.00.070.378 I print_info: freq_scale_train = 1
0.00.070.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.378 I print_info: rope_finetuned   = unknown
0.00.070.379 I print_info: model type       = 1.4B
0.00.070.380 I print_info: model params     = 1.41 B
0.00.070.380 I print_info: general.name     = 1.4B
0.00.070.383 I print_info: vocab type       = BPE
0.00.070.384 I print_info: n_vocab          = 50304
0.00.070.384 I print_info: n_merges         = 50009
0.00.070.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: LF token         = 187 'Ċ'
0.00.070.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: max token length = 1024
0.00.070.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.996 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.017 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.017 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.980 I llama_context: constructing llama_context
0.00.235.998 I llama_context: n_seq_max     = 1
0.00.235.998 I llama_context: n_ctx         = 128
0.00.235.998 I llama_context: n_ctx_per_seq = 128
0.00.235.999 I llama_context: n_batch       = 128
0.00.235.999 I llama_context: n_ubatch      = 128
0.00.235.999 I llama_context: causal_attn   = 1
0.00.236.000 I llama_context: flash_attn    = 0
0.00.236.000 I llama_context: kv_unified    = false
0.00.236.005 I llama_context: freq_base     = 10000.0
0.00.236.006 I llama_context: freq_scale    = 1
0.00.236.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.486 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.729 I llama_context: graph nodes  = 967
0.00.243.729 I llama_context: graph splits = 1
0.00.243.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.807 I 
0.00.294.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.920 I perplexity: tokenizing the input ..
0.00.301.551 I perplexity: tokenization took 6.627 ms
0.00.301.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.131 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.357.144 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.357.186 I llama_perf_context_print:        load time =     294.44 ms
0.01.357.210 I llama_perf_context_print: prompt eval time =    1050.67 ms /   128 tokens (    8.21 ms per token,   121.83 tokens per second)
0.01.357.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.212 I llama_perf_context_print:       total time =    1062.40 ms /   129 tokens
0.01.357.214 I llama_perf_context_print:    graphs reused =          0

real	0m1.396s
user	0m4.663s
sys	0m0.142s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.177 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.178 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q3_K - Medium
0.00.021.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.629 I load: printing all EOG tokens:
0.00.058.647 I load:   - 0 ('<|endoftext|>')
0.00.058.748 I load: special tokens cache size = 25
0.00.070.541 I load: token to piece cache size = 0.2984 MB
0.00.070.568 I print_info: arch             = gptneox
0.00.070.568 I print_info: vocab_only       = 0
0.00.070.569 I print_info: n_ctx_train      = 2048
0.00.070.569 I print_info: n_embd           = 2048
0.00.070.569 I print_info: n_layer          = 24
0.00.070.583 I print_info: n_head           = 16
0.00.070.585 I print_info: n_head_kv        = 16
0.00.070.585 I print_info: n_rot            = 32
0.00.070.586 I print_info: n_swa            = 0
0.00.070.587 I print_info: is_swa_any       = 0
0.00.070.587 I print_info: n_embd_head_k    = 128
0.00.070.587 I print_info: n_embd_head_v    = 128
0.00.070.589 I print_info: n_gqa            = 1
0.00.070.590 I print_info: n_embd_k_gqa     = 2048
0.00.070.592 I print_info: n_embd_v_gqa     = 2048
0.00.070.593 I print_info: f_norm_eps       = 1.0e-05
0.00.070.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.594 I print_info: f_logit_scale    = 0.0e+00
0.00.070.594 I print_info: f_attn_scale     = 0.0e+00
0.00.070.595 I print_info: n_ff             = 8192
0.00.070.595 I print_info: n_expert         = 0
0.00.070.595 I print_info: n_expert_used    = 0
0.00.070.596 I print_info: causal attn      = 1
0.00.070.596 I print_info: pooling type     = 0
0.00.070.596 I print_info: rope type        = 2
0.00.070.596 I print_info: rope scaling     = linear
0.00.070.597 I print_info: freq_base_train  = 10000.0
0.00.070.597 I print_info: freq_scale_train = 1
0.00.070.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.598 I print_info: rope_finetuned   = unknown
0.00.070.599 I print_info: model type       = 1.4B
0.00.070.599 I print_info: model params     = 1.41 B
0.00.070.599 I print_info: general.name     = 1.4B
0.00.070.602 I print_info: vocab type       = BPE
0.00.070.603 I print_info: n_vocab          = 50304
0.00.070.603 I print_info: n_merges         = 50009
0.00.070.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.605 I print_info: LF token         = 187 'Ċ'
0.00.070.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.605 I print_info: max token length = 1024
0.00.070.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.289 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.311 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.801 I llama_context: constructing llama_context
0.00.204.860 I llama_context: n_seq_max     = 1
0.00.204.861 I llama_context: n_ctx         = 2048
0.00.204.861 I llama_context: n_ctx_per_seq = 2048
0.00.204.861 I llama_context: n_batch       = 2048
0.00.204.861 I llama_context: n_ubatch      = 512
0.00.204.862 I llama_context: causal_attn   = 1
0.00.204.862 I llama_context: flash_attn    = 0
0.00.204.862 I llama_context: kv_unified    = false
0.00.204.867 I llama_context: freq_base     = 10000.0
0.00.204.868 I llama_context: freq_scale    = 1
0.00.204.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.372 I llama_context: graph nodes  = 967
0.00.279.372 I llama_context: graph splits = 1
0.00.279.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.263 I main: llama threadpool init, n_threads = 4
0.00.365.287 I 
0.00.365.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.376 I 
0.00.365.475 I sampler seed: 1234
0.00.365.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.502 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.193.687 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.193.692 I llama_perf_context_print:        load time =     363.62 ms
0.02.193.694 I llama_perf_context_print: prompt eval time =      74.16 ms /     7 tokens (   10.59 ms per token,    94.39 tokens per second)
0.02.193.695 I llama_perf_context_print:        eval time =    1742.24 ms /    63 runs   (   27.65 ms per token,    36.16 tokens per second)
0.02.193.695 I llama_perf_context_print:       total time =    1829.58 ms /    70 tokens
0.02.193.696 I llama_perf_context_print:    graphs reused =         60

real	0m2.240s
user	0m7.985s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.237 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q3_K - Medium
0.00.021.243 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.190 I load: printing all EOG tokens:
0.00.057.206 I load:   - 0 ('<|endoftext|>')
0.00.057.302 I load: special tokens cache size = 25
0.00.069.035 I load: token to piece cache size = 0.2984 MB
0.00.069.061 I print_info: arch             = gptneox
0.00.069.062 I print_info: vocab_only       = 0
0.00.069.062 I print_info: n_ctx_train      = 2048
0.00.069.062 I print_info: n_embd           = 2048
0.00.069.063 I print_info: n_layer          = 24
0.00.069.107 I print_info: n_head           = 16
0.00.069.109 I print_info: n_head_kv        = 16
0.00.069.110 I print_info: n_rot            = 32
0.00.069.110 I print_info: n_swa            = 0
0.00.069.111 I print_info: is_swa_any       = 0
0.00.069.111 I print_info: n_embd_head_k    = 128
0.00.069.111 I print_info: n_embd_head_v    = 128
0.00.069.113 I print_info: n_gqa            = 1
0.00.069.115 I print_info: n_embd_k_gqa     = 2048
0.00.069.116 I print_info: n_embd_v_gqa     = 2048
0.00.069.118 I print_info: f_norm_eps       = 1.0e-05
0.00.069.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.119 I print_info: f_logit_scale    = 0.0e+00
0.00.069.119 I print_info: f_attn_scale     = 0.0e+00
0.00.069.120 I print_info: n_ff             = 8192
0.00.069.120 I print_info: n_expert         = 0
0.00.069.121 I print_info: n_expert_used    = 0
0.00.069.121 I print_info: causal attn      = 1
0.00.069.121 I print_info: pooling type     = 0
0.00.069.121 I print_info: rope type        = 2
0.00.069.122 I print_info: rope scaling     = linear
0.00.069.123 I print_info: freq_base_train  = 10000.0
0.00.069.123 I print_info: freq_scale_train = 1
0.00.069.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.124 I print_info: rope_finetuned   = unknown
0.00.069.125 I print_info: model type       = 1.4B
0.00.069.126 I print_info: model params     = 1.41 B
0.00.069.126 I print_info: general.name     = 1.4B
0.00.069.128 I print_info: vocab type       = BPE
0.00.069.129 I print_info: n_vocab          = 50304
0.00.069.129 I print_info: n_merges         = 50009
0.00.069.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: LF token         = 187 'Ċ'
0.00.069.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: max token length = 1024
0.00.069.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.994 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.016 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.388 I llama_context: constructing llama_context
0.00.202.406 I llama_context: n_seq_max     = 1
0.00.202.407 I llama_context: n_ctx         = 128
0.00.202.407 I llama_context: n_ctx_per_seq = 128
0.00.202.407 I llama_context: n_batch       = 128
0.00.202.408 I llama_context: n_ubatch      = 128
0.00.202.408 I llama_context: causal_attn   = 1
0.00.202.409 I llama_context: flash_attn    = 0
0.00.202.409 I llama_context: kv_unified    = false
0.00.202.414 I llama_context: freq_base     = 10000.0
0.00.202.415 I llama_context: freq_scale    = 1
0.00.202.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.865 I llama_context: graph nodes  = 967
0.00.209.865 I llama_context: graph splits = 1
0.00.209.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.702 I 
0.00.266.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.824 I perplexity: tokenizing the input ..
0.00.273.452 I perplexity: tokenization took 6.624 ms
0.00.273.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.663 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.236.529 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.236.574 I llama_perf_context_print:        load time =     266.30 ms
0.01.236.590 I llama_perf_context_print: prompt eval time =     958.28 ms /   128 tokens (    7.49 ms per token,   133.57 tokens per second)
0.01.236.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.592 I llama_perf_context_print:       total time =     969.90 ms /   129 tokens
0.01.236.592 I llama_perf_context_print:    graphs reused =          0

real	0m1.281s
user	0m4.586s
sys	0m0.315s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.449 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.450 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q4_K - Medium
0.00.021.456 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.971 I load: printing all EOG tokens:
0.00.058.988 I load:   - 0 ('<|endoftext|>')
0.00.059.098 I load: special tokens cache size = 25
0.00.071.067 I load: token to piece cache size = 0.2984 MB
0.00.071.095 I print_info: arch             = gptneox
0.00.071.096 I print_info: vocab_only       = 0
0.00.071.097 I print_info: n_ctx_train      = 2048
0.00.071.097 I print_info: n_embd           = 2048
0.00.071.097 I print_info: n_layer          = 24
0.00.071.113 I print_info: n_head           = 16
0.00.071.115 I print_info: n_head_kv        = 16
0.00.071.115 I print_info: n_rot            = 32
0.00.071.115 I print_info: n_swa            = 0
0.00.071.116 I print_info: is_swa_any       = 0
0.00.071.117 I print_info: n_embd_head_k    = 128
0.00.071.117 I print_info: n_embd_head_v    = 128
0.00.071.119 I print_info: n_gqa            = 1
0.00.071.120 I print_info: n_embd_k_gqa     = 2048
0.00.071.121 I print_info: n_embd_v_gqa     = 2048
0.00.071.123 I print_info: f_norm_eps       = 1.0e-05
0.00.071.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.124 I print_info: f_logit_scale    = 0.0e+00
0.00.071.124 I print_info: f_attn_scale     = 0.0e+00
0.00.071.125 I print_info: n_ff             = 8192
0.00.071.126 I print_info: n_expert         = 0
0.00.071.126 I print_info: n_expert_used    = 0
0.00.071.126 I print_info: causal attn      = 1
0.00.071.126 I print_info: pooling type     = 0
0.00.071.127 I print_info: rope type        = 2
0.00.071.127 I print_info: rope scaling     = linear
0.00.071.128 I print_info: freq_base_train  = 10000.0
0.00.071.129 I print_info: freq_scale_train = 1
0.00.071.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.130 I print_info: rope_finetuned   = unknown
0.00.071.130 I print_info: model type       = 1.4B
0.00.071.131 I print_info: model params     = 1.41 B
0.00.071.131 I print_info: general.name     = 1.4B
0.00.071.134 I print_info: vocab type       = BPE
0.00.071.135 I print_info: n_vocab          = 50304
0.00.071.135 I print_info: n_merges         = 50009
0.00.071.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: LF token         = 187 'Ċ'
0.00.071.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.137 I print_info: max token length = 1024
0.00.071.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.043 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.064 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.585 I llama_context: constructing llama_context
0.00.250.676 I llama_context: n_seq_max     = 1
0.00.250.676 I llama_context: n_ctx         = 2048
0.00.250.677 I llama_context: n_ctx_per_seq = 2048
0.00.250.677 I llama_context: n_batch       = 2048
0.00.250.678 I llama_context: n_ubatch      = 512
0.00.250.679 I llama_context: causal_attn   = 1
0.00.250.679 I llama_context: flash_attn    = 0
0.00.250.680 I llama_context: kv_unified    = false
0.00.250.687 I llama_context: freq_base     = 10000.0
0.00.250.688 I llama_context: freq_scale    = 1
0.00.250.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.124 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.255 I llama_context: graph nodes  = 967
0.00.326.255 I llama_context: graph splits = 1
0.00.326.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.237 I main: llama threadpool init, n_threads = 4
0.00.419.261 I 
0.00.419.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.374 I 
0.00.419.499 I sampler seed: 1234
0.00.419.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.529 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.540.777 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.540.783 I llama_perf_context_print:        load time =     417.52 ms
0.02.540.785 I llama_perf_context_print: prompt eval time =      72.27 ms /     7 tokens (   10.32 ms per token,    96.86 tokens per second)
0.02.540.787 I llama_perf_context_print:        eval time =    2036.65 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.540.788 I llama_perf_context_print:       total time =    2122.71 ms /    70 tokens
0.02.540.788 I llama_perf_context_print:    graphs reused =         60

real	0m2.594s
user	0m9.400s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.182 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.184 I print_info: file type   = Q4_K - Medium
0.00.021.188 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.133 I load: printing all EOG tokens:
0.00.058.154 I load:   - 0 ('<|endoftext|>')
0.00.058.245 I load: special tokens cache size = 25
0.00.070.006 I load: token to piece cache size = 0.2984 MB
0.00.070.033 I print_info: arch             = gptneox
0.00.070.034 I print_info: vocab_only       = 0
0.00.070.034 I print_info: n_ctx_train      = 2048
0.00.070.034 I print_info: n_embd           = 2048
0.00.070.035 I print_info: n_layer          = 24
0.00.070.048 I print_info: n_head           = 16
0.00.070.050 I print_info: n_head_kv        = 16
0.00.070.050 I print_info: n_rot            = 32
0.00.070.050 I print_info: n_swa            = 0
0.00.070.052 I print_info: is_swa_any       = 0
0.00.070.052 I print_info: n_embd_head_k    = 128
0.00.070.052 I print_info: n_embd_head_v    = 128
0.00.070.054 I print_info: n_gqa            = 1
0.00.070.055 I print_info: n_embd_k_gqa     = 2048
0.00.070.056 I print_info: n_embd_v_gqa     = 2048
0.00.070.058 I print_info: f_norm_eps       = 1.0e-05
0.00.070.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.059 I print_info: f_logit_scale    = 0.0e+00
0.00.070.059 I print_info: f_attn_scale     = 0.0e+00
0.00.070.060 I print_info: n_ff             = 8192
0.00.070.060 I print_info: n_expert         = 0
0.00.070.061 I print_info: n_expert_used    = 0
0.00.070.061 I print_info: causal attn      = 1
0.00.070.061 I print_info: pooling type     = 0
0.00.070.062 I print_info: rope type        = 2
0.00.070.062 I print_info: rope scaling     = linear
0.00.070.063 I print_info: freq_base_train  = 10000.0
0.00.070.064 I print_info: freq_scale_train = 1
0.00.070.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.064 I print_info: rope_finetuned   = unknown
0.00.070.065 I print_info: model type       = 1.4B
0.00.070.066 I print_info: model params     = 1.41 B
0.00.070.066 I print_info: general.name     = 1.4B
0.00.070.068 I print_info: vocab type       = BPE
0.00.070.069 I print_info: n_vocab          = 50304
0.00.070.070 I print_info: n_merges         = 50009
0.00.070.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: LF token         = 187 'Ċ'
0.00.070.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: max token length = 1024
0.00.070.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.452 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.467 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.567 I llama_context: constructing llama_context
0.00.250.584 I llama_context: n_seq_max     = 1
0.00.250.584 I llama_context: n_ctx         = 128
0.00.250.585 I llama_context: n_ctx_per_seq = 128
0.00.250.585 I llama_context: n_batch       = 128
0.00.250.585 I llama_context: n_ubatch      = 128
0.00.250.586 I llama_context: causal_attn   = 1
0.00.250.586 I llama_context: flash_attn    = 0
0.00.250.586 I llama_context: kv_unified    = false
0.00.250.592 I llama_context: freq_base     = 10000.0
0.00.250.593 I llama_context: freq_scale    = 1
0.00.250.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.102 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.659 I llama_context: graph nodes  = 967
0.00.258.660 I llama_context: graph splits = 1
0.00.258.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.789 I 
0.00.322.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.931 I perplexity: tokenizing the input ..
0.00.329.584 I perplexity: tokenization took 6.649 ms
0.00.329.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.508 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.961.558 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.961.625 I llama_perf_context_print:        load time =     322.40 ms
0.00.961.642 I llama_perf_context_print: prompt eval time =     627.02 ms /   128 tokens (    4.90 ms per token,   204.14 tokens per second)
0.00.961.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.644 I llama_perf_context_print:       total time =     638.87 ms /   129 tokens
0.00.961.645 I llama_perf_context_print:    graphs reused =          0

real	0m1.012s
user	0m3.432s
sys	0m0.480s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q5_K - Medium
0.00.021.363 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.146 I load: printing all EOG tokens:
0.00.058.167 I load:   - 0 ('<|endoftext|>')
0.00.058.257 I load: special tokens cache size = 25
0.00.070.182 I load: token to piece cache size = 0.2984 MB
0.00.070.208 I print_info: arch             = gptneox
0.00.070.208 I print_info: vocab_only       = 0
0.00.070.209 I print_info: n_ctx_train      = 2048
0.00.070.209 I print_info: n_embd           = 2048
0.00.070.209 I print_info: n_layer          = 24
0.00.070.224 I print_info: n_head           = 16
0.00.070.226 I print_info: n_head_kv        = 16
0.00.070.226 I print_info: n_rot            = 32
0.00.070.226 I print_info: n_swa            = 0
0.00.070.227 I print_info: is_swa_any       = 0
0.00.070.227 I print_info: n_embd_head_k    = 128
0.00.070.228 I print_info: n_embd_head_v    = 128
0.00.070.230 I print_info: n_gqa            = 1
0.00.070.231 I print_info: n_embd_k_gqa     = 2048
0.00.070.233 I print_info: n_embd_v_gqa     = 2048
0.00.070.234 I print_info: f_norm_eps       = 1.0e-05
0.00.070.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.235 I print_info: f_logit_scale    = 0.0e+00
0.00.070.236 I print_info: f_attn_scale     = 0.0e+00
0.00.070.237 I print_info: n_ff             = 8192
0.00.070.237 I print_info: n_expert         = 0
0.00.070.237 I print_info: n_expert_used    = 0
0.00.070.237 I print_info: causal attn      = 1
0.00.070.238 I print_info: pooling type     = 0
0.00.070.238 I print_info: rope type        = 2
0.00.070.238 I print_info: rope scaling     = linear
0.00.070.239 I print_info: freq_base_train  = 10000.0
0.00.070.240 I print_info: freq_scale_train = 1
0.00.070.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.240 I print_info: rope_finetuned   = unknown
0.00.070.241 I print_info: model type       = 1.4B
0.00.070.241 I print_info: model params     = 1.41 B
0.00.070.242 I print_info: general.name     = 1.4B
0.00.070.244 I print_info: vocab type       = BPE
0.00.070.245 I print_info: n_vocab          = 50304
0.00.070.245 I print_info: n_merges         = 50009
0.00.070.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: LF token         = 187 'Ċ'
0.00.070.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.248 I print_info: max token length = 1024
0.00.070.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.578 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.594 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.821 I llama_context: constructing llama_context
0.00.273.859 I llama_context: n_seq_max     = 1
0.00.273.866 I llama_context: n_ctx         = 2048
0.00.273.872 I llama_context: n_ctx_per_seq = 2048
0.00.273.879 I llama_context: n_batch       = 2048
0.00.273.885 I llama_context: n_ubatch      = 512
0.00.273.904 I llama_context: causal_attn   = 1
0.00.273.910 I llama_context: flash_attn    = 0
0.00.273.916 I llama_context: kv_unified    = false
0.00.273.928 I llama_context: freq_base     = 10000.0
0.00.273.937 I llama_context: freq_scale    = 1
0.00.273.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.317 I llama_context: graph nodes  = 967
0.00.348.317 I llama_context: graph splits = 1
0.00.348.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.353 I main: llama threadpool init, n_threads = 4
0.00.467.375 I 
0.00.467.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.464 I 
0.00.467.577 I sampler seed: 1234
0.00.467.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.602 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.043.989 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.03.043.995 I llama_perf_context_print:        load time =     465.59 ms
0.03.043.996 I llama_perf_context_print: prompt eval time =      94.95 ms /     7 tokens (   13.56 ms per token,    73.72 tokens per second)
0.03.043.997 I llama_perf_context_print:        eval time =    2469.48 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.043.998 I llama_perf_context_print:       total time =    2577.86 ms /    70 tokens
0.03.043.998 I llama_perf_context_print:    graphs reused =         60

real	0m3.100s
user	0m11.348s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q5_K - Medium
0.00.021.256 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.668 I load: printing all EOG tokens:
0.00.058.684 I load:   - 0 ('<|endoftext|>')
0.00.058.778 I load: special tokens cache size = 25
0.00.070.496 I load: token to piece cache size = 0.2984 MB
0.00.070.523 I print_info: arch             = gptneox
0.00.070.523 I print_info: vocab_only       = 0
0.00.070.524 I print_info: n_ctx_train      = 2048
0.00.070.524 I print_info: n_embd           = 2048
0.00.070.524 I print_info: n_layer          = 24
0.00.070.538 I print_info: n_head           = 16
0.00.070.539 I print_info: n_head_kv        = 16
0.00.070.540 I print_info: n_rot            = 32
0.00.070.540 I print_info: n_swa            = 0
0.00.070.541 I print_info: is_swa_any       = 0
0.00.070.541 I print_info: n_embd_head_k    = 128
0.00.070.541 I print_info: n_embd_head_v    = 128
0.00.070.543 I print_info: n_gqa            = 1
0.00.070.545 I print_info: n_embd_k_gqa     = 2048
0.00.070.546 I print_info: n_embd_v_gqa     = 2048
0.00.070.547 I print_info: f_norm_eps       = 1.0e-05
0.00.070.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.549 I print_info: f_logit_scale    = 0.0e+00
0.00.070.549 I print_info: f_attn_scale     = 0.0e+00
0.00.070.550 I print_info: n_ff             = 8192
0.00.070.550 I print_info: n_expert         = 0
0.00.070.551 I print_info: n_expert_used    = 0
0.00.070.551 I print_info: causal attn      = 1
0.00.070.551 I print_info: pooling type     = 0
0.00.070.552 I print_info: rope type        = 2
0.00.070.552 I print_info: rope scaling     = linear
0.00.070.553 I print_info: freq_base_train  = 10000.0
0.00.070.554 I print_info: freq_scale_train = 1
0.00.070.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.556 I print_info: rope_finetuned   = unknown
0.00.070.557 I print_info: model type       = 1.4B
0.00.070.558 I print_info: model params     = 1.41 B
0.00.070.558 I print_info: general.name     = 1.4B
0.00.070.560 I print_info: vocab type       = BPE
0.00.070.561 I print_info: n_vocab          = 50304
0.00.070.561 I print_info: n_merges         = 50009
0.00.070.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: LF token         = 187 'Ċ'
0.00.070.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.596 I print_info: max token length = 1024
0.00.070.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.461 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.484 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.151 I llama_context: constructing llama_context
0.00.274.170 I llama_context: n_seq_max     = 1
0.00.274.171 I llama_context: n_ctx         = 128
0.00.274.171 I llama_context: n_ctx_per_seq = 128
0.00.274.172 I llama_context: n_batch       = 128
0.00.274.172 I llama_context: n_ubatch      = 128
0.00.274.172 I llama_context: causal_attn   = 1
0.00.274.173 I llama_context: flash_attn    = 0
0.00.274.173 I llama_context: kv_unified    = false
0.00.274.178 I llama_context: freq_base     = 10000.0
0.00.274.179 I llama_context: freq_scale    = 1
0.00.274.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.941 I llama_context: graph nodes  = 967
0.00.281.941 I llama_context: graph splits = 1
0.00.281.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.926 I 
0.00.360.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.056 I perplexity: tokenizing the input ..
0.00.366.746 I perplexity: tokenization took 6.692 ms
0.00.366.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.987 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.090.917 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.090.963 I llama_perf_context_print:        load time =     359.55 ms
0.01.090.977 I llama_perf_context_print: prompt eval time =     719.26 ms /   128 tokens (    5.62 ms per token,   177.96 tokens per second)
0.01.090.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.979 I llama_perf_context_print:       total time =     731.07 ms /   129 tokens
0.01.090.979 I llama_perf_context_print:    graphs reused =          0

real	0m1.146s
user	0m3.832s
sys	0m0.633s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q6_K
0.00.021.326 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.920 I load: printing all EOG tokens:
0.00.057.941 I load:   - 0 ('<|endoftext|>')
0.00.058.018 I load: special tokens cache size = 25
0.00.069.756 I load: token to piece cache size = 0.2984 MB
0.00.069.782 I print_info: arch             = gptneox
0.00.069.783 I print_info: vocab_only       = 0
0.00.069.783 I print_info: n_ctx_train      = 2048
0.00.069.783 I print_info: n_embd           = 2048
0.00.069.784 I print_info: n_layer          = 24
0.00.069.800 I print_info: n_head           = 16
0.00.069.802 I print_info: n_head_kv        = 16
0.00.069.802 I print_info: n_rot            = 32
0.00.069.802 I print_info: n_swa            = 0
0.00.069.804 I print_info: is_swa_any       = 0
0.00.069.804 I print_info: n_embd_head_k    = 128
0.00.069.804 I print_info: n_embd_head_v    = 128
0.00.069.806 I print_info: n_gqa            = 1
0.00.069.808 I print_info: n_embd_k_gqa     = 2048
0.00.069.809 I print_info: n_embd_v_gqa     = 2048
0.00.069.811 I print_info: f_norm_eps       = 1.0e-05
0.00.069.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.812 I print_info: f_logit_scale    = 0.0e+00
0.00.069.813 I print_info: f_attn_scale     = 0.0e+00
0.00.069.814 I print_info: n_ff             = 8192
0.00.069.814 I print_info: n_expert         = 0
0.00.069.814 I print_info: n_expert_used    = 0
0.00.069.815 I print_info: causal attn      = 1
0.00.069.815 I print_info: pooling type     = 0
0.00.069.815 I print_info: rope type        = 2
0.00.069.816 I print_info: rope scaling     = linear
0.00.069.817 I print_info: freq_base_train  = 10000.0
0.00.069.817 I print_info: freq_scale_train = 1
0.00.069.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.818 I print_info: rope_finetuned   = unknown
0.00.069.819 I print_info: model type       = 1.4B
0.00.069.819 I print_info: model params     = 1.41 B
0.00.069.819 I print_info: general.name     = 1.4B
0.00.069.822 I print_info: vocab type       = BPE
0.00.069.823 I print_info: n_vocab          = 50304
0.00.069.823 I print_info: n_merges         = 50009
0.00.069.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: LF token         = 187 'Ċ'
0.00.069.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: max token length = 1024
0.00.069.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.867 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.889 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.122 I llama_context: constructing llama_context
0.00.283.138 I llama_context: n_seq_max     = 1
0.00.283.139 I llama_context: n_ctx         = 2048
0.00.283.139 I llama_context: n_ctx_per_seq = 2048
0.00.283.139 I llama_context: n_batch       = 2048
0.00.283.140 I llama_context: n_ubatch      = 512
0.00.283.140 I llama_context: causal_attn   = 1
0.00.283.140 I llama_context: flash_attn    = 0
0.00.283.141 I llama_context: kv_unified    = false
0.00.283.145 I llama_context: freq_base     = 10000.0
0.00.283.146 I llama_context: freq_scale    = 1
0.00.283.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.974 I llama_context: graph nodes  = 967
0.00.357.975 I llama_context: graph splits = 1
0.00.357.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.534 I main: llama threadpool init, n_threads = 4
0.00.489.556 I 
0.00.489.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.644 I 
0.00.489.744 I sampler seed: 1234
0.00.489.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.768 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.180.324 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.03.180.331 I llama_perf_context_print:        load time =     487.82 ms
0.03.180.333 I llama_perf_context_print: prompt eval time =     120.15 ms /     7 tokens (   17.16 ms per token,    58.26 tokens per second)
0.03.180.334 I llama_perf_context_print:        eval time =    2558.17 ms /    63 runs   (   40.61 ms per token,    24.63 tokens per second)
0.03.180.335 I llama_perf_context_print:       total time =    2691.94 ms /    70 tokens
0.03.180.335 I llama_perf_context_print:    graphs reused =         60

real	0m3.240s
user	0m11.853s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q6_K
0.00.021.328 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.804 I load: printing all EOG tokens:
0.00.058.824 I load:   - 0 ('<|endoftext|>')
0.00.058.920 I load: special tokens cache size = 25
0.00.070.739 I load: token to piece cache size = 0.2984 MB
0.00.070.766 I print_info: arch             = gptneox
0.00.070.767 I print_info: vocab_only       = 0
0.00.070.767 I print_info: n_ctx_train      = 2048
0.00.070.768 I print_info: n_embd           = 2048
0.00.070.768 I print_info: n_layer          = 24
0.00.070.783 I print_info: n_head           = 16
0.00.070.784 I print_info: n_head_kv        = 16
0.00.070.784 I print_info: n_rot            = 32
0.00.070.785 I print_info: n_swa            = 0
0.00.070.786 I print_info: is_swa_any       = 0
0.00.070.786 I print_info: n_embd_head_k    = 128
0.00.070.786 I print_info: n_embd_head_v    = 128
0.00.070.788 I print_info: n_gqa            = 1
0.00.070.790 I print_info: n_embd_k_gqa     = 2048
0.00.070.791 I print_info: n_embd_v_gqa     = 2048
0.00.070.792 I print_info: f_norm_eps       = 1.0e-05
0.00.070.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.793 I print_info: f_logit_scale    = 0.0e+00
0.00.070.794 I print_info: f_attn_scale     = 0.0e+00
0.00.070.795 I print_info: n_ff             = 8192
0.00.070.795 I print_info: n_expert         = 0
0.00.070.795 I print_info: n_expert_used    = 0
0.00.070.796 I print_info: causal attn      = 1
0.00.070.796 I print_info: pooling type     = 0
0.00.070.796 I print_info: rope type        = 2
0.00.070.796 I print_info: rope scaling     = linear
0.00.070.798 I print_info: freq_base_train  = 10000.0
0.00.070.798 I print_info: freq_scale_train = 1
0.00.070.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.799 I print_info: rope_finetuned   = unknown
0.00.070.799 I print_info: model type       = 1.4B
0.00.070.800 I print_info: model params     = 1.41 B
0.00.070.800 I print_info: general.name     = 1.4B
0.00.070.802 I print_info: vocab type       = BPE
0.00.070.803 I print_info: n_vocab          = 50304
0.00.070.804 I print_info: n_merges         = 50009
0.00.070.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: LF token         = 187 'Ċ'
0.00.070.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: max token length = 1024
0.00.070.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.814 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.836 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.173 I llama_context: constructing llama_context
0.00.285.212 I llama_context: n_seq_max     = 1
0.00.285.219 I llama_context: n_ctx         = 128
0.00.285.226 I llama_context: n_ctx_per_seq = 128
0.00.285.233 I llama_context: n_batch       = 128
0.00.285.240 I llama_context: n_ubatch      = 128
0.00.285.247 I llama_context: causal_attn   = 1
0.00.285.311 I llama_context: flash_attn    = 0
0.00.285.319 I llama_context: kv_unified    = false
0.00.285.332 I llama_context: freq_base     = 10000.0
0.00.285.341 I llama_context: freq_scale    = 1
0.00.285.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.366 I llama_context: graph nodes  = 967
0.00.293.373 I llama_context: graph splits = 1
0.00.293.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.978 I 
0.00.386.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.092 I perplexity: tokenizing the input ..
0.00.392.757 I perplexity: tokenization took 6.661 ms
0.00.392.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.477 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.252.715 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.252.761 I llama_perf_context_print:        load time =     385.51 ms
0.01.252.776 I llama_perf_context_print: prompt eval time =     854.50 ms /   128 tokens (    6.68 ms per token,   149.80 tokens per second)
0.01.252.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.778 I llama_perf_context_print:       total time =     866.81 ms /   129 tokens
0.01.252.778 I llama_perf_context_print:    graphs reused =          0

real	0m1.310s
user	0m4.537s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q4_0
0.00.021.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.561 I load: printing all EOG tokens:
0.00.058.579 I load:   - 0 ('<|endoftext|>')
0.00.058.674 I load: special tokens cache size = 25
0.00.070.382 I load: token to piece cache size = 0.2984 MB
0.00.070.410 I print_info: arch             = gptneox
0.00.070.411 I print_info: vocab_only       = 0
0.00.070.411 I print_info: n_ctx_train      = 2048
0.00.070.411 I print_info: n_embd           = 2048
0.00.070.412 I print_info: n_layer          = 24
0.00.070.427 I print_info: n_head           = 16
0.00.070.429 I print_info: n_head_kv        = 16
0.00.070.429 I print_info: n_rot            = 32
0.00.070.429 I print_info: n_swa            = 0
0.00.070.430 I print_info: is_swa_any       = 0
0.00.070.430 I print_info: n_embd_head_k    = 128
0.00.070.431 I print_info: n_embd_head_v    = 128
0.00.070.433 I print_info: n_gqa            = 1
0.00.070.434 I print_info: n_embd_k_gqa     = 2048
0.00.070.435 I print_info: n_embd_v_gqa     = 2048
0.00.070.437 I print_info: f_norm_eps       = 1.0e-05
0.00.070.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.438 I print_info: f_logit_scale    = 0.0e+00
0.00.070.438 I print_info: f_attn_scale     = 0.0e+00
0.00.070.439 I print_info: n_ff             = 8192
0.00.070.440 I print_info: n_expert         = 0
0.00.070.440 I print_info: n_expert_used    = 0
0.00.070.440 I print_info: causal attn      = 1
0.00.070.441 I print_info: pooling type     = 0
0.00.070.441 I print_info: rope type        = 2
0.00.070.441 I print_info: rope scaling     = linear
0.00.070.442 I print_info: freq_base_train  = 10000.0
0.00.070.443 I print_info: freq_scale_train = 1
0.00.070.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.443 I print_info: rope_finetuned   = unknown
0.00.070.444 I print_info: model type       = 1.4B
0.00.070.445 I print_info: model params     = 1.41 B
0.00.070.445 I print_info: general.name     = 1.4B
0.00.070.448 I print_info: vocab type       = BPE
0.00.070.449 I print_info: n_vocab          = 50304
0.00.070.449 I print_info: n_merges         = 50009
0.00.070.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: LF token         = 187 'Ċ'
0.00.070.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: max token length = 1024
0.00.070.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.537 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.559 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.910 I llama_context: constructing llama_context
0.00.233.931 I llama_context: n_seq_max     = 1
0.00.233.931 I llama_context: n_ctx         = 2048
0.00.233.931 I llama_context: n_ctx_per_seq = 2048
0.00.233.932 I llama_context: n_batch       = 2048
0.00.233.932 I llama_context: n_ubatch      = 512
0.00.233.932 I llama_context: causal_attn   = 1
0.00.233.933 I llama_context: flash_attn    = 0
0.00.233.933 I llama_context: kv_unified    = true
0.00.233.938 I llama_context: freq_base     = 10000.0
0.00.233.939 I llama_context: freq_scale    = 1
0.00.233.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.300 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.229 I llama_context: graph nodes  = 967
0.00.309.229 I llama_context: graph splits = 1
0.00.309.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.903.640 I llama_context: constructing llama_context
0.00.903.658 I llama_context: n_seq_max     = 1
0.00.903.658 I llama_context: n_ctx         = 2048
0.00.903.659 I llama_context: n_ctx_per_seq = 2048
0.00.903.659 I llama_context: n_batch       = 2048
0.00.903.659 I llama_context: n_ubatch      = 512
0.00.903.660 I llama_context: causal_attn   = 1
0.00.903.660 I llama_context: flash_attn    = 0
0.00.903.660 I llama_context: kv_unified    = true
0.00.903.666 I llama_context: freq_base     = 10000.0
0.00.903.667 I llama_context: freq_scale    = 1
0.00.903.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.904.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.974.568 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.977.471 I llama_context: graph nodes  = 967
0.00.977.471 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.475.766 I llama_context: constructing llama_context
0.01.475.784 I llama_context: n_seq_max     = 1
0.01.475.784 I llama_context: n_ctx         = 2048
0.01.475.784 I llama_context: n_ctx_per_seq = 2048
0.01.475.785 I llama_context: n_batch       = 2048
0.01.475.785 I llama_context: n_ubatch      = 512
0.01.475.786 I llama_context: causal_attn   = 1
0.01.475.786 I llama_context: flash_attn    = 0
0.01.475.787 I llama_context: kv_unified    = true
0.01.475.793 I llama_context: freq_base     = 10000.0
0.01.475.793 I llama_context: freq_scale    = 1
0.01.475.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.476.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.362 I llama_context: graph nodes  = 967
0.01.550.362 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.122s
user	0m6.553s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6188 (21c17b5be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_0
0.00.021.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.597 I load: printing all EOG tokens:
0.00.058.614 I load:   - 0 ('<|endoftext|>')
0.00.058.711 I load: special tokens cache size = 25
0.00.070.398 I load: token to piece cache size = 0.2984 MB
0.00.070.426 I print_info: arch             = gptneox
0.00.070.426 I print_info: vocab_only       = 0
0.00.070.427 I print_info: n_ctx_train      = 2048
0.00.070.427 I print_info: n_embd           = 2048
0.00.070.427 I print_info: n_layer          = 24
0.00.070.443 I print_info: n_head           = 16
0.00.070.445 I print_info: n_head_kv        = 16
0.00.070.446 I print_info: n_rot            = 32
0.00.070.446 I print_info: n_swa            = 0
0.00.070.447 I print_info: is_swa_any       = 0
0.00.070.448 I print_info: n_embd_head_k    = 128
0.00.070.448 I print_info: n_embd_head_v    = 128
0.00.070.450 I print_info: n_gqa            = 1
0.00.070.452 I print_info: n_embd_k_gqa     = 2048
0.00.070.453 I print_info: n_embd_v_gqa     = 2048
0.00.070.455 I print_info: f_norm_eps       = 1.0e-05
0.00.070.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.459 I print_info: f_logit_scale    = 0.0e+00
0.00.070.460 I print_info: f_attn_scale     = 0.0e+00
0.00.070.461 I print_info: n_ff             = 8192
0.00.070.463 I print_info: n_expert         = 0
0.00.070.463 I print_info: n_expert_used    = 0
0.00.070.463 I print_info: causal attn      = 1
0.00.070.464 I print_info: pooling type     = 0
0.00.070.464 I print_info: rope type        = 2
0.00.070.475 I print_info: rope scaling     = linear
0.00.070.478 I print_info: freq_base_train  = 10000.0
0.00.070.479 I print_info: freq_scale_train = 1
0.00.070.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.480 I print_info: rope_finetuned   = unknown
0.00.070.481 I print_info: model type       = 1.4B
0.00.070.481 I print_info: model params     = 1.41 B
0.00.070.482 I print_info: general.name     = 1.4B
0.00.070.484 I print_info: vocab type       = BPE
0.00.070.486 I print_info: n_vocab          = 50304
0.00.070.486 I print_info: n_merges         = 50009
0.00.070.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: LF token         = 187 'Ċ'
0.00.070.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: max token length = 1024
0.00.070.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.701 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.716 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.670 I llama_context: constructing llama_context
0.00.232.687 I llama_context: n_seq_max     = 1
0.00.232.687 I llama_context: n_ctx         = 2048
0.00.232.688 I llama_context: n_ctx_per_seq = 2048
0.00.232.688 I llama_context: n_batch       = 2048
0.00.232.688 I llama_context: n_ubatch      = 512
0.00.232.689 I llama_context: causal_attn   = 1
0.00.232.689 I llama_context: flash_attn    = 1
0.00.232.690 I llama_context: kv_unified    = true
0.00.232.695 I llama_context: freq_base     = 10000.0
0.00.232.696 I llama_context: freq_scale    = 1
0.00.232.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.034 I llama_context: graph nodes  = 872
0.00.309.035 I llama_context: graph splits = 1
0.00.309.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.827.126 I llama_context: constructing llama_context
0.00.827.150 I llama_context: n_seq_max     = 1
0.00.827.150 I llama_context: n_ctx         = 2048
0.00.827.151 I llama_context: n_ctx_per_seq = 2048
0.00.827.151 I llama_context: n_batch       = 2048
0.00.827.151 I llama_context: n_ubatch      = 512
0.00.827.152 I llama_context: causal_attn   = 1
0.00.827.152 I llama_context: flash_attn    = 1
0.00.827.153 I llama_context: kv_unified    = true
0.00.827.159 I llama_context: freq_base     = 10000.0
0.00.827.159 I llama_context: freq_scale    = 1
0.00.827.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.901.701 I llama_context: graph nodes  = 872
0.00.901.701 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.347.732 I llama_context: constructing llama_context
0.01.347.751 I llama_context: n_seq_max     = 1
0.01.347.752 I llama_context: n_ctx         = 2048
0.01.347.752 I llama_context: n_ctx_per_seq = 2048
0.01.347.752 I llama_context: n_batch       = 2048
0.01.347.753 I llama_context: n_ubatch      = 512
0.01.347.753 I llama_context: causal_attn   = 1
0.01.347.753 I llama_context: flash_attn    = 1
0.01.347.754 I llama_context: kv_unified    = true
0.01.347.760 I llama_context: freq_base     = 10000.0
0.01.347.761 I llama_context: freq_scale    = 1
0.01.347.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.419.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.746 I llama_context: graph nodes  = 872
0.01.422.746 I llama_context: graph splits = 1
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

real	0m1.955s
user	0m5.914s
sys	0m0.685s
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
2/2 Test #33: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.61user 0.73system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52005minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.48user 0.71system 0:01.20elapsed 99%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+40outputs (0major+51745minor)pagefaults 0swaps
```
