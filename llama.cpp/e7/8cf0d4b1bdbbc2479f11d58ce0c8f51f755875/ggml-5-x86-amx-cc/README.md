## Summary

- status:  SUCCESS ✅
- runtime: 5:11.21
- date:    Sun Aug 24 08:53:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e78cf0d4b1bdbbc2479f11d58ce0c8f51f755875
- author:  Jeff Bolz
```
vulkan: workaround MoltenVK compile failure in multi_add (#15506)

* vulkan: workaround MoltenVK compile failure in multi_add

* Update ggml/src/ggml-vulkan/vulkan-shaders/multi_add.comp

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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.56 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
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
main    =  65.03 sec*proc (35 tests)

Total Test time (real) =  65.04 sec

real	1m5.052s
user	1m17.001s
sys	0m2.421s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.34 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
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
main    =  25.81 sec*proc (36 tests)

Total Test time (real) =  25.82 sec

real	0m25.828s
user	0m27.914s
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
0.00.000.283 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.297 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.275 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.313 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.314 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.314 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.317 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.325 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.325 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.340 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.353 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.353 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.354 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.355 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.483 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.196 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.211 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.211 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.212 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.212 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.213 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.213 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.214 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.215 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.217 I llama_model_loader: - type  f32:  124 tensors
0.00.008.217 I llama_model_loader: - type  f16:   73 tensors
0.00.008.219 I print_info: file format = GGUF V3 (latest)
0.00.008.220 I print_info: file type   = F16
0.00.008.222 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.452 I load: printing all EOG tokens:
0.00.023.452 I load:   - 102 ('[SEP]')
0.00.023.505 I load: special tokens cache size = 5
0.00.026.181 I load: token to piece cache size = 0.2032 MB
0.00.026.208 I print_info: arch             = bert
0.00.026.208 I print_info: vocab_only       = 0
0.00.026.208 I print_info: n_ctx_train      = 512
0.00.026.209 I print_info: n_embd           = 384
0.00.026.209 I print_info: n_layer          = 12
0.00.026.227 I print_info: n_head           = 12
0.00.026.230 I print_info: n_head_kv        = 12
0.00.026.230 I print_info: n_rot            = 32
0.00.026.230 I print_info: n_swa            = 0
0.00.026.231 I print_info: is_swa_any       = 0
0.00.026.231 I print_info: n_embd_head_k    = 32
0.00.026.231 I print_info: n_embd_head_v    = 32
0.00.026.233 I print_info: n_gqa            = 1
0.00.026.234 I print_info: n_embd_k_gqa     = 384
0.00.026.236 I print_info: n_embd_v_gqa     = 384
0.00.026.237 I print_info: f_norm_eps       = 1.0e-12
0.00.026.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.238 I print_info: f_logit_scale    = 0.0e+00
0.00.026.239 I print_info: f_attn_scale     = 0.0e+00
0.00.026.240 I print_info: n_ff             = 1536
0.00.026.241 I print_info: n_expert         = 0
0.00.026.241 I print_info: n_expert_used    = 0
0.00.026.242 I print_info: causal attn      = 0
0.00.026.244 I print_info: pooling type     = 2
0.00.026.244 I print_info: rope type        = 2
0.00.026.246 I print_info: rope scaling     = linear
0.00.026.247 I print_info: freq_base_train  = 10000.0
0.00.026.248 I print_info: freq_scale_train = 1
0.00.026.248 I print_info: n_ctx_orig_yarn  = 512
0.00.026.248 I print_info: rope_finetuned   = unknown
0.00.026.248 I print_info: n_cls_out        = 1
0.00.026.250 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.250 I print_info: model type       = 33M
0.00.026.252 I print_info: model params     = 33.21 M
0.00.026.252 I print_info: general.name     = Bge Small
0.00.026.254 I print_info: vocab type       = WPM
0.00.026.256 I print_info: n_vocab          = 30522
0.00.026.256 I print_info: n_merges         = 0
0.00.026.256 I print_info: BOS token        = 101 '[CLS]'
0.00.026.256 I print_info: EOS token        = 102 '[SEP]'
0.00.026.257 I print_info: UNK token        = 100 '[UNK]'
0.00.026.257 I print_info: SEP token        = 102 '[SEP]'
0.00.026.258 I print_info: PAD token        = 0 '[PAD]'
0.00.026.258 I print_info: MASK token       = 103 '[MASK]'
0.00.026.258 I print_info: LF token         = 0 '[PAD]'
0.00.026.258 I print_info: EOG token        = 102 '[SEP]'
0.00.026.259 I print_info: max token length = 21
0.00.026.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.963 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.985 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.992 I llama_context: constructing llama_context
0.00.044.006 I llama_context: n_seq_max     = 1
0.00.044.006 I llama_context: n_ctx         = 512
0.00.044.006 I llama_context: n_ctx_per_seq = 512
0.00.044.007 I llama_context: n_batch       = 2048
0.00.044.007 I llama_context: n_ubatch      = 2048
0.00.044.007 I llama_context: causal_attn   = 0
0.00.044.007 I llama_context: flash_attn    = 0
0.00.044.008 I llama_context: kv_unified    = true
0.00.044.009 I llama_context: freq_base     = 10000.0
0.00.044.010 I llama_context: freq_scale    = 1
0.00.044.034 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.119 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.810 I 
0.00.047.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.683 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.058 I llama_perf_context_print:        load time =      47.45 ms
0.00.053.059 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2162.42 tokens per second)
0.00.053.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.061 I llama_perf_context_print:       total time =       5.27 ms /    10 tokens
0.00.053.061 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.078s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.371 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.410 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.410 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.411 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.419 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.420 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.421 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.433 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.447 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.448 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.450 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.314 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.315 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.316 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.316 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.316 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.317 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.318 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.318 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.318 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.319 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.319 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.321 I llama_model_loader: - type  f32:  124 tensors
0.00.008.321 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.323 I print_info: file format = GGUF V3 (latest)
0.00.008.323 I print_info: file type   = Q8_0
0.00.008.325 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.979 I load: printing all EOG tokens:
0.00.023.980 I load:   - 102 ('[SEP]')
0.00.024.043 I load: special tokens cache size = 5
0.00.026.750 I load: token to piece cache size = 0.2032 MB
0.00.026.776 I print_info: arch             = bert
0.00.026.776 I print_info: vocab_only       = 0
0.00.026.777 I print_info: n_ctx_train      = 512
0.00.026.777 I print_info: n_embd           = 384
0.00.026.777 I print_info: n_layer          = 12
0.00.026.791 I print_info: n_head           = 12
0.00.026.793 I print_info: n_head_kv        = 12
0.00.026.794 I print_info: n_rot            = 32
0.00.026.794 I print_info: n_swa            = 0
0.00.026.795 I print_info: is_swa_any       = 0
0.00.026.796 I print_info: n_embd_head_k    = 32
0.00.026.796 I print_info: n_embd_head_v    = 32
0.00.026.797 I print_info: n_gqa            = 1
0.00.026.799 I print_info: n_embd_k_gqa     = 384
0.00.026.800 I print_info: n_embd_v_gqa     = 384
0.00.026.801 I print_info: f_norm_eps       = 1.0e-12
0.00.026.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.802 I print_info: f_logit_scale    = 0.0e+00
0.00.026.802 I print_info: f_attn_scale     = 0.0e+00
0.00.026.803 I print_info: n_ff             = 1536
0.00.026.804 I print_info: n_expert         = 0
0.00.026.804 I print_info: n_expert_used    = 0
0.00.026.804 I print_info: causal attn      = 0
0.00.026.804 I print_info: pooling type     = 2
0.00.026.804 I print_info: rope type        = 2
0.00.026.805 I print_info: rope scaling     = linear
0.00.026.806 I print_info: freq_base_train  = 10000.0
0.00.026.806 I print_info: freq_scale_train = 1
0.00.026.807 I print_info: n_ctx_orig_yarn  = 512
0.00.026.807 I print_info: rope_finetuned   = unknown
0.00.026.807 I print_info: n_cls_out        = 1
0.00.026.808 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.808 I print_info: model type       = 33M
0.00.026.809 I print_info: model params     = 33.21 M
0.00.026.810 I print_info: general.name     = Bge Small
0.00.026.813 I print_info: vocab type       = WPM
0.00.026.814 I print_info: n_vocab          = 30522
0.00.026.814 I print_info: n_merges         = 0
0.00.026.814 I print_info: BOS token        = 101 '[CLS]'
0.00.026.815 I print_info: EOS token        = 102 '[SEP]'
0.00.026.815 I print_info: UNK token        = 100 '[UNK]'
0.00.026.815 I print_info: SEP token        = 102 '[SEP]'
0.00.026.816 I print_info: PAD token        = 0 '[PAD]'
0.00.026.816 I print_info: MASK token       = 103 '[MASK]'
0.00.026.816 I print_info: LF token         = 0 '[PAD]'
0.00.026.817 I print_info: EOG token        = 102 '[SEP]'
0.00.026.818 I print_info: max token length = 21
0.00.026.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.386 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.030.402 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.432 I llama_context: constructing llama_context
0.00.037.448 I llama_context: n_seq_max     = 1
0.00.037.451 I llama_context: n_ctx         = 512
0.00.037.451 I llama_context: n_ctx_per_seq = 512
0.00.037.452 I llama_context: n_batch       = 2048
0.00.037.452 I llama_context: n_ubatch      = 2048
0.00.037.452 I llama_context: causal_attn   = 0
0.00.037.453 I llama_context: flash_attn    = 0
0.00.037.453 I llama_context: kv_unified    = true
0.00.037.455 I llama_context: freq_base     = 10000.0
0.00.037.456 I llama_context: freq_scale    = 1
0.00.037.476 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.603 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.809 I 
0.00.040.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.351 I llama_perf_context_print:        load time =      40.48 ms
0.00.044.353 I llama_perf_context_print: prompt eval time =       2.39 ms /     9 tokens (    0.27 ms per token,  3762.54 tokens per second)
0.00.044.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.355 I llama_perf_context_print:       total time =       3.57 ms /    10 tokens
0.00.044.355 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.120s
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
0.00.000.239 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.247 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.285 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.287 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.288 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.288 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.291 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.291 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.292 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.292 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.293 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.302 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.303 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.304 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.304 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.474 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.492 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.493 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.494 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.494 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.495 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.495 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.496 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.496 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.497 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.500 I llama_model_loader: - type  f32:   40 tensors
0.00.019.500 I llama_model_loader: - type  f16:   26 tensors
0.00.019.502 I print_info: file format = GGUF V3 (latest)
0.00.019.502 I print_info: file type   = F16
0.00.019.505 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.568 W load: empty token at index 5
0.00.036.524 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.072 I load: printing all EOG tokens:
0.00.059.073 I load:   - 2 ('</s>')
0.00.059.207 I load: special tokens cache size = 5
0.00.352.436 I load: token to piece cache size = 1.5060 MB
0.00.352.462 I print_info: arch             = jina-bert-v2
0.00.352.463 I print_info: vocab_only       = 0
0.00.352.463 I print_info: n_ctx_train      = 8192
0.00.352.464 I print_info: n_embd           = 384
0.00.352.464 I print_info: n_layer          = 4
0.00.352.479 I print_info: n_head           = 12
0.00.352.481 I print_info: n_head_kv        = 12
0.00.352.481 I print_info: n_rot            = 32
0.00.352.481 I print_info: n_swa            = 0
0.00.352.482 I print_info: is_swa_any       = 0
0.00.352.483 I print_info: n_embd_head_k    = 32
0.00.352.483 I print_info: n_embd_head_v    = 32
0.00.352.484 I print_info: n_gqa            = 1
0.00.352.485 I print_info: n_embd_k_gqa     = 384
0.00.352.487 I print_info: n_embd_v_gqa     = 384
0.00.352.488 I print_info: f_norm_eps       = 1.0e-12
0.00.352.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.490 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.490 I print_info: f_logit_scale    = 0.0e+00
0.00.352.490 I print_info: f_attn_scale     = 0.0e+00
0.00.352.492 I print_info: n_ff             = 1536
0.00.352.492 I print_info: n_expert         = 0
0.00.352.492 I print_info: n_expert_used    = 0
0.00.352.492 I print_info: causal attn      = 0
0.00.352.493 I print_info: pooling type     = -1
0.00.352.493 I print_info: rope type        = -1
0.00.352.493 I print_info: rope scaling     = linear
0.00.352.494 I print_info: freq_base_train  = 10000.0
0.00.352.495 I print_info: freq_scale_train = 1
0.00.352.495 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.495 I print_info: rope_finetuned   = unknown
0.00.352.496 I print_info: model type       = 33M
0.00.352.497 I print_info: model params     = 32.90 M
0.00.352.497 I print_info: general.name     = Jina Bert Implementation
0.00.352.499 I print_info: vocab type       = BPE
0.00.352.500 I print_info: n_vocab          = 61056
0.00.352.500 I print_info: n_merges         = 39382
0.00.352.501 I print_info: BOS token        = 0 '<s>'
0.00.352.501 I print_info: EOS token        = 2 '</s>'
0.00.352.501 I print_info: UNK token        = 3 '<unk>'
0.00.352.501 I print_info: SEP token        = 2 '</s>'
0.00.352.502 I print_info: PAD token        = 1 '<pad>'
0.00.352.502 I print_info: MASK token       = 4 '<mask>'
0.00.352.502 I print_info: EOG token        = 2 '</s>'
0.00.352.502 I print_info: max token length = 45
0.00.352.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.345 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.368 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.256 I llama_context: constructing llama_context
0.00.363.275 I llama_context: n_seq_max     = 1
0.00.363.275 I llama_context: n_ctx         = 8192
0.00.363.276 I llama_context: n_ctx_per_seq = 8192
0.00.363.276 I llama_context: n_batch       = 2048
0.00.363.276 I llama_context: n_ubatch      = 2048
0.00.363.276 I llama_context: causal_attn   = 0
0.00.363.276 I llama_context: flash_attn    = 0
0.00.363.277 I llama_context: kv_unified    = true
0.00.363.279 I llama_context: freq_base     = 10000.0
0.00.363.279 I llama_context: freq_scale    = 1
0.00.363.303 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.708 I common_init_from_params: added </s> logit bias = -inf
0.00.364.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.709 I 
0.00.365.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.977 I main: prompt 0: 'what is panda?	hi'
0.00.365.993 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.999 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.999 I main: number of tokens in prompt = 13
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


0.00.366.004 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.005 I main: number of tokens in prompt = 40
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


0.00.366.082 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.169 I llama_perf_context_print:        load time =     365.40 ms
0.00.375.170 I llama_perf_context_print: prompt eval time =       8.94 ms /    62 tokens (    0.14 ms per token,  6938.23 tokens per second)
0.00.375.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.171 I llama_perf_context_print:       total time =       9.48 ms /    63 tokens
0.00.375.171 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
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
0.00.000.497 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.933 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type  f16:   98 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = all F32 (guessed)
0.00.021.689 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.591 I load: printing all EOG tokens:
0.00.059.609 I load:   - 0 ('<|endoftext|>')
0.00.059.713 I load: special tokens cache size = 25
0.00.071.694 I load: token to piece cache size = 0.2984 MB
0.00.071.723 I print_info: arch             = gptneox
0.00.071.723 I print_info: vocab_only       = 0
0.00.071.724 I print_info: n_ctx_train      = 2048
0.00.071.724 I print_info: n_embd           = 2048
0.00.071.724 I print_info: n_layer          = 24
0.00.071.741 I print_info: n_head           = 16
0.00.071.742 I print_info: n_head_kv        = 16
0.00.071.742 I print_info: n_rot            = 32
0.00.071.743 I print_info: n_swa            = 0
0.00.071.744 I print_info: is_swa_any       = 0
0.00.071.744 I print_info: n_embd_head_k    = 128
0.00.071.744 I print_info: n_embd_head_v    = 128
0.00.071.746 I print_info: n_gqa            = 1
0.00.071.747 I print_info: n_embd_k_gqa     = 2048
0.00.071.748 I print_info: n_embd_v_gqa     = 2048
0.00.071.750 I print_info: f_norm_eps       = 1.0e-05
0.00.071.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.751 I print_info: f_logit_scale    = 0.0e+00
0.00.071.751 I print_info: f_attn_scale     = 0.0e+00
0.00.071.752 I print_info: n_ff             = 8192
0.00.071.753 I print_info: n_expert         = 0
0.00.071.753 I print_info: n_expert_used    = 0
0.00.071.753 I print_info: causal attn      = 1
0.00.071.753 I print_info: pooling type     = 0
0.00.071.753 I print_info: rope type        = 2
0.00.071.753 I print_info: rope scaling     = linear
0.00.071.755 I print_info: freq_base_train  = 10000.0
0.00.071.755 I print_info: freq_scale_train = 1
0.00.071.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.755 I print_info: rope_finetuned   = unknown
0.00.071.756 I print_info: model type       = 1.4B
0.00.071.757 I print_info: model params     = 1.41 B
0.00.071.757 I print_info: general.name     = 1.4B
0.00.071.759 I print_info: vocab type       = BPE
0.00.071.760 I print_info: n_vocab          = 50304
0.00.071.761 I print_info: n_merges         = 50009
0.00.071.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.762 I print_info: LF token         = 187 'Ċ'
0.00.071.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.763 I print_info: max token length = 1024
0.00.071.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.437 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.232.458 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.076.327 I llama_context: constructing llama_context
0.01.076.344 I llama_context: n_seq_max     = 1
0.01.076.344 I llama_context: n_ctx         = 2048
0.01.076.345 I llama_context: n_ctx_per_seq = 2048
0.01.076.345 I llama_context: n_batch       = 2048
0.01.076.345 I llama_context: n_ubatch      = 512
0.01.076.345 I llama_context: causal_attn   = 1
0.01.076.346 I llama_context: flash_attn    = 0
0.01.076.346 I llama_context: kv_unified    = false
0.01.076.351 I llama_context: freq_base     = 10000.0
0.01.076.352 I llama_context: freq_scale    = 1
0.01.076.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.881 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.148.585 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.729 I llama_context: graph nodes  = 943
0.01.151.729 I llama_context: graph splits = 1
0.01.151.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.152.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.152.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.957 I main: llama threadpool init, n_threads = 4
0.01.309.982 I 
0.01.310.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.310.082 I 
0.01.310.238 I sampler seed: 1234
0.01.310.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.310.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.310.264 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.391.387 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.05.391.392 I llama_perf_context_print:        load time =    1308.00 ms
0.05.391.393 I llama_perf_context_print: prompt eval time =     147.72 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.05.391.394 I llama_perf_context_print:        eval time =    3920.74 ms /    63 runs   (   62.23 ms per token,    16.07 tokens per second)
0.05.391.395 I llama_perf_context_print:       total time =    4082.62 ms /    70 tokens
0.05.391.395 I llama_perf_context_print:    graphs reused =         60

real	0m5.498s
user	0m17.300s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.514 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.002 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type  f16:   98 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = all F32 (guessed)
0.00.021.031 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.419 I load: printing all EOG tokens:
0.00.058.440 I load:   - 0 ('<|endoftext|>')
0.00.058.538 I load: special tokens cache size = 25
0.00.070.170 I load: token to piece cache size = 0.2984 MB
0.00.070.198 I print_info: arch             = gptneox
0.00.070.199 I print_info: vocab_only       = 0
0.00.070.199 I print_info: n_ctx_train      = 2048
0.00.070.199 I print_info: n_embd           = 2048
0.00.070.200 I print_info: n_layer          = 24
0.00.070.214 I print_info: n_head           = 16
0.00.070.216 I print_info: n_head_kv        = 16
0.00.070.216 I print_info: n_rot            = 32
0.00.070.216 I print_info: n_swa            = 0
0.00.070.218 I print_info: is_swa_any       = 0
0.00.070.218 I print_info: n_embd_head_k    = 128
0.00.070.218 I print_info: n_embd_head_v    = 128
0.00.070.219 I print_info: n_gqa            = 1
0.00.070.221 I print_info: n_embd_k_gqa     = 2048
0.00.070.222 I print_info: n_embd_v_gqa     = 2048
0.00.070.223 I print_info: f_norm_eps       = 1.0e-05
0.00.070.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.225 I print_info: f_logit_scale    = 0.0e+00
0.00.070.225 I print_info: f_attn_scale     = 0.0e+00
0.00.070.226 I print_info: n_ff             = 8192
0.00.070.226 I print_info: n_expert         = 0
0.00.070.226 I print_info: n_expert_used    = 0
0.00.070.226 I print_info: causal attn      = 1
0.00.070.227 I print_info: pooling type     = 0
0.00.070.227 I print_info: rope type        = 2
0.00.070.227 I print_info: rope scaling     = linear
0.00.070.228 I print_info: freq_base_train  = 10000.0
0.00.070.229 I print_info: freq_scale_train = 1
0.00.070.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.229 I print_info: rope_finetuned   = unknown
0.00.070.230 I print_info: model type       = 1.4B
0.00.070.230 I print_info: model params     = 1.41 B
0.00.070.231 I print_info: general.name     = 1.4B
0.00.070.233 I print_info: vocab type       = BPE
0.00.070.234 I print_info: n_vocab          = 50304
0.00.070.234 I print_info: n_merges         = 50009
0.00.070.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: LF token         = 187 'Ċ'
0.00.070.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: max token length = 1024
0.00.070.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.556 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.236.579 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.080.808 I llama_context: constructing llama_context
0.01.080.823 I llama_context: n_seq_max     = 1
0.01.080.823 I llama_context: n_ctx         = 128
0.01.080.824 I llama_context: n_ctx_per_seq = 128
0.01.080.824 I llama_context: n_batch       = 128
0.01.080.824 I llama_context: n_ubatch      = 128
0.01.080.825 I llama_context: causal_attn   = 1
0.01.080.825 I llama_context: flash_attn    = 0
0.01.080.825 I llama_context: kv_unified    = false
0.01.080.830 I llama_context: freq_base     = 10000.0
0.01.080.831 I llama_context: freq_scale    = 1
0.01.080.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.080.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.302 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.085.547 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.088.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.088.566 I llama_context: graph nodes  = 943
0.01.088.566 I llama_context: graph splits = 1
0.01.088.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.088.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.287 I 
0.01.161.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.161.431 I perplexity: tokenizing the input ..
0.01.168.087 I perplexity: tokenization took 6.653 ms
0.01.168.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.310.811 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.314.099 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.314.168 I llama_perf_context_print:        load time =    1160.91 ms
0.02.314.171 I llama_perf_context_print: prompt eval time =    1140.80 ms /   128 tokens (    8.91 ms per token,   112.20 tokens per second)
0.02.314.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.314.173 I llama_perf_context_print:       total time =    1152.91 ms /   129 tokens
0.02.314.174 I llama_perf_context_print:    graphs reused =          0

real	0m2.422s
user	0m5.330s
sys	0m0.738s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q8_0
0.00.021.542 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.584 I load: printing all EOG tokens:
0.00.058.605 I load:   - 0 ('<|endoftext|>')
0.00.058.681 I load: special tokens cache size = 25
0.00.070.325 I load: token to piece cache size = 0.2984 MB
0.00.070.352 I print_info: arch             = gptneox
0.00.070.352 I print_info: vocab_only       = 0
0.00.070.352 I print_info: n_ctx_train      = 2048
0.00.070.353 I print_info: n_embd           = 2048
0.00.070.353 I print_info: n_layer          = 24
0.00.070.368 I print_info: n_head           = 16
0.00.070.370 I print_info: n_head_kv        = 16
0.00.070.371 I print_info: n_rot            = 32
0.00.070.371 I print_info: n_swa            = 0
0.00.070.372 I print_info: is_swa_any       = 0
0.00.070.372 I print_info: n_embd_head_k    = 128
0.00.070.372 I print_info: n_embd_head_v    = 128
0.00.070.374 I print_info: n_gqa            = 1
0.00.070.375 I print_info: n_embd_k_gqa     = 2048
0.00.070.376 I print_info: n_embd_v_gqa     = 2048
0.00.070.378 I print_info: f_norm_eps       = 1.0e-05
0.00.070.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.379 I print_info: f_logit_scale    = 0.0e+00
0.00.070.379 I print_info: f_attn_scale     = 0.0e+00
0.00.070.380 I print_info: n_ff             = 8192
0.00.070.380 I print_info: n_expert         = 0
0.00.070.380 I print_info: n_expert_used    = 0
0.00.070.381 I print_info: causal attn      = 1
0.00.070.381 I print_info: pooling type     = 0
0.00.070.381 I print_info: rope type        = 2
0.00.070.381 I print_info: rope scaling     = linear
0.00.070.383 I print_info: freq_base_train  = 10000.0
0.00.070.383 I print_info: freq_scale_train = 1
0.00.070.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.384 I print_info: rope_finetuned   = unknown
0.00.070.384 I print_info: model type       = 1.4B
0.00.070.385 I print_info: model params     = 1.41 B
0.00.070.385 I print_info: general.name     = 1.4B
0.00.070.388 I print_info: vocab type       = BPE
0.00.070.389 I print_info: n_vocab          = 50304
0.00.070.389 I print_info: n_merges         = 50009
0.00.070.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: LF token         = 187 'Ċ'
0.00.070.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: max token length = 1024
0.00.070.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.437 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.460 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.507 I llama_context: constructing llama_context
0.00.329.543 I llama_context: n_seq_max     = 1
0.00.329.551 I llama_context: n_ctx         = 2048
0.00.329.557 I llama_context: n_ctx_per_seq = 2048
0.00.329.564 I llama_context: n_batch       = 2048
0.00.329.571 I llama_context: n_ubatch      = 512
0.00.329.590 I llama_context: causal_attn   = 1
0.00.329.598 I llama_context: flash_attn    = 0
0.00.329.605 I llama_context: kv_unified    = false
0.00.329.616 I llama_context: freq_base     = 10000.0
0.00.329.623 I llama_context: freq_scale    = 1
0.00.329.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.310 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.083 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.253 I llama_context: graph nodes  = 943
0.00.404.260 I llama_context: graph splits = 1
0.00.404.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.607 I main: llama threadpool init, n_threads = 4
0.00.498.630 I 
0.00.498.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.720 I 
0.00.498.869 I sampler seed: 1234
0.00.498.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.902 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.774.088 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.774.094 I llama_perf_context_print:        load time =     496.91 ms
0.02.774.095 I llama_perf_context_print: prompt eval time =      62.78 ms /     7 tokens (    8.97 ms per token,   111.50 tokens per second)
0.02.774.096 I llama_perf_context_print:        eval time =    2200.87 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.774.097 I llama_perf_context_print:       total time =    2276.67 ms /    70 tokens
0.02.774.097 I llama_perf_context_print:    graphs reused =         60

real	0m2.845s
user	0m10.138s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q8_0
0.00.021.943 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.795 I load: printing all EOG tokens:
0.00.059.812 I load:   - 0 ('<|endoftext|>')
0.00.059.912 I load: special tokens cache size = 25
0.00.071.647 I load: token to piece cache size = 0.2984 MB
0.00.071.674 I print_info: arch             = gptneox
0.00.071.674 I print_info: vocab_only       = 0
0.00.071.675 I print_info: n_ctx_train      = 2048
0.00.071.675 I print_info: n_embd           = 2048
0.00.071.675 I print_info: n_layer          = 24
0.00.071.691 I print_info: n_head           = 16
0.00.071.693 I print_info: n_head_kv        = 16
0.00.071.693 I print_info: n_rot            = 32
0.00.071.693 I print_info: n_swa            = 0
0.00.071.694 I print_info: is_swa_any       = 0
0.00.071.695 I print_info: n_embd_head_k    = 128
0.00.071.695 I print_info: n_embd_head_v    = 128
0.00.071.697 I print_info: n_gqa            = 1
0.00.071.699 I print_info: n_embd_k_gqa     = 2048
0.00.071.700 I print_info: n_embd_v_gqa     = 2048
0.00.071.701 I print_info: f_norm_eps       = 1.0e-05
0.00.071.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.703 I print_info: f_logit_scale    = 0.0e+00
0.00.071.703 I print_info: f_attn_scale     = 0.0e+00
0.00.071.704 I print_info: n_ff             = 8192
0.00.071.704 I print_info: n_expert         = 0
0.00.071.705 I print_info: n_expert_used    = 0
0.00.071.705 I print_info: causal attn      = 1
0.00.071.705 I print_info: pooling type     = 0
0.00.071.706 I print_info: rope type        = 2
0.00.071.706 I print_info: rope scaling     = linear
0.00.071.707 I print_info: freq_base_train  = 10000.0
0.00.071.708 I print_info: freq_scale_train = 1
0.00.071.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.708 I print_info: rope_finetuned   = unknown
0.00.071.709 I print_info: model type       = 1.4B
0.00.071.710 I print_info: model params     = 1.41 B
0.00.071.710 I print_info: general.name     = 1.4B
0.00.071.713 I print_info: vocab type       = BPE
0.00.071.714 I print_info: n_vocab          = 50304
0.00.071.715 I print_info: n_merges         = 50009
0.00.071.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: LF token         = 187 'Ċ'
0.00.071.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: max token length = 1024
0.00.071.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.532 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.180.546 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.347.815 I llama_context: constructing llama_context
0.00.347.835 I llama_context: n_seq_max     = 1
0.00.347.836 I llama_context: n_ctx         = 128
0.00.347.836 I llama_context: n_ctx_per_seq = 128
0.00.347.836 I llama_context: n_batch       = 128
0.00.347.837 I llama_context: n_ubatch      = 128
0.00.347.837 I llama_context: causal_attn   = 1
0.00.347.838 I llama_context: flash_attn    = 0
0.00.347.838 I llama_context: kv_unified    = false
0.00.347.843 I llama_context: freq_base     = 10000.0
0.00.347.844 I llama_context: freq_scale    = 1
0.00.347.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.307 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.352.510 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.534 I llama_context: graph nodes  = 943
0.00.355.534 I llama_context: graph splits = 1
0.00.355.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.774 I 
0.00.415.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.901 I perplexity: tokenizing the input ..
0.00.422.588 I perplexity: tokenization took 6.682 ms
0.00.422.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.397 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.883.245 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.883.310 I llama_perf_context_print:        load time =     415.34 ms
0.00.883.312 I llama_perf_context_print: prompt eval time =     455.70 ms /   128 tokens (    3.56 ms per token,   280.89 tokens per second)
0.00.883.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.317 I llama_perf_context_print:       total time =     467.56 ms /   129 tokens
0.00.883.318 I llama_perf_context_print:    graphs reused =          0

real	0m0.953s
user	0m2.883s
sys	0m0.759s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q4_0
0.00.021.799 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.278 I load: printing all EOG tokens:
0.00.059.295 I load:   - 0 ('<|endoftext|>')
0.00.059.391 I load: special tokens cache size = 25
0.00.071.018 I load: token to piece cache size = 0.2984 MB
0.00.071.045 I print_info: arch             = gptneox
0.00.071.046 I print_info: vocab_only       = 0
0.00.071.046 I print_info: n_ctx_train      = 2048
0.00.071.046 I print_info: n_embd           = 2048
0.00.071.046 I print_info: n_layer          = 24
0.00.071.063 I print_info: n_head           = 16
0.00.071.064 I print_info: n_head_kv        = 16
0.00.071.065 I print_info: n_rot            = 32
0.00.071.065 I print_info: n_swa            = 0
0.00.071.066 I print_info: is_swa_any       = 0
0.00.071.066 I print_info: n_embd_head_k    = 128
0.00.071.067 I print_info: n_embd_head_v    = 128
0.00.071.068 I print_info: n_gqa            = 1
0.00.071.070 I print_info: n_embd_k_gqa     = 2048
0.00.071.071 I print_info: n_embd_v_gqa     = 2048
0.00.071.072 I print_info: f_norm_eps       = 1.0e-05
0.00.071.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.073 I print_info: f_logit_scale    = 0.0e+00
0.00.071.074 I print_info: f_attn_scale     = 0.0e+00
0.00.071.074 I print_info: n_ff             = 8192
0.00.071.075 I print_info: n_expert         = 0
0.00.071.075 I print_info: n_expert_used    = 0
0.00.071.075 I print_info: causal attn      = 1
0.00.071.076 I print_info: pooling type     = 0
0.00.071.076 I print_info: rope type        = 2
0.00.071.076 I print_info: rope scaling     = linear
0.00.071.077 I print_info: freq_base_train  = 10000.0
0.00.071.078 I print_info: freq_scale_train = 1
0.00.071.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.078 I print_info: rope_finetuned   = unknown
0.00.071.079 I print_info: model type       = 1.4B
0.00.071.079 I print_info: model params     = 1.41 B
0.00.071.080 I print_info: general.name     = 1.4B
0.00.071.082 I print_info: vocab type       = BPE
0.00.071.083 I print_info: n_vocab          = 50304
0.00.071.083 I print_info: n_merges         = 50009
0.00.071.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.085 I print_info: LF token         = 187 'Ċ'
0.00.071.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: max token length = 1024
0.00.071.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.187 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.203 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.315 I llama_context: constructing llama_context
0.00.238.347 I llama_context: n_seq_max     = 1
0.00.238.354 I llama_context: n_ctx         = 2048
0.00.238.361 I llama_context: n_ctx_per_seq = 2048
0.00.238.367 I llama_context: n_batch       = 2048
0.00.238.374 I llama_context: n_ubatch      = 512
0.00.238.380 I llama_context: causal_attn   = 1
0.00.238.386 I llama_context: flash_attn    = 0
0.00.238.394 I llama_context: kv_unified    = false
0.00.238.406 I llama_context: freq_base     = 10000.0
0.00.238.413 I llama_context: freq_scale    = 1
0.00.238.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.064 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.409 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.573 I llama_context: graph nodes  = 943
0.00.314.573 I llama_context: graph splits = 1
0.00.314.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.576 I main: llama threadpool init, n_threads = 4
0.00.401.599 I 
0.00.401.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.689 I 
0.00.401.786 I sampler seed: 1234
0.00.401.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.810 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.929.501 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.01.929.507 I llama_perf_context_print:        load time =     399.86 ms
0.01.929.508 I llama_perf_context_print: prompt eval time =      58.59 ms /     7 tokens (    8.37 ms per token,   119.47 tokens per second)
0.01.929.509 I llama_perf_context_print:        eval time =    1457.63 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.929.510 I llama_perf_context_print:       total time =    1529.08 ms /    70 tokens
0.01.929.510 I llama_perf_context_print:    graphs reused =         60

real	0m1.979s
user	0m6.966s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q4_0
0.00.021.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.646 I load: printing all EOG tokens:
0.00.057.662 I load:   - 0 ('<|endoftext|>')
0.00.057.763 I load: special tokens cache size = 25
0.00.069.508 I load: token to piece cache size = 0.2984 MB
0.00.069.535 I print_info: arch             = gptneox
0.00.069.536 I print_info: vocab_only       = 0
0.00.069.536 I print_info: n_ctx_train      = 2048
0.00.069.536 I print_info: n_embd           = 2048
0.00.069.537 I print_info: n_layer          = 24
0.00.069.553 I print_info: n_head           = 16
0.00.069.554 I print_info: n_head_kv        = 16
0.00.069.554 I print_info: n_rot            = 32
0.00.069.555 I print_info: n_swa            = 0
0.00.069.556 I print_info: is_swa_any       = 0
0.00.069.556 I print_info: n_embd_head_k    = 128
0.00.069.556 I print_info: n_embd_head_v    = 128
0.00.069.557 I print_info: n_gqa            = 1
0.00.069.559 I print_info: n_embd_k_gqa     = 2048
0.00.069.560 I print_info: n_embd_v_gqa     = 2048
0.00.069.561 I print_info: f_norm_eps       = 1.0e-05
0.00.069.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.563 I print_info: f_logit_scale    = 0.0e+00
0.00.069.563 I print_info: f_attn_scale     = 0.0e+00
0.00.069.564 I print_info: n_ff             = 8192
0.00.069.564 I print_info: n_expert         = 0
0.00.069.564 I print_info: n_expert_used    = 0
0.00.069.565 I print_info: causal attn      = 1
0.00.069.565 I print_info: pooling type     = 0
0.00.069.565 I print_info: rope type        = 2
0.00.069.566 I print_info: rope scaling     = linear
0.00.069.595 I print_info: freq_base_train  = 10000.0
0.00.069.596 I print_info: freq_scale_train = 1
0.00.069.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.596 I print_info: rope_finetuned   = unknown
0.00.069.597 I print_info: model type       = 1.4B
0.00.069.597 I print_info: model params     = 1.41 B
0.00.069.598 I print_info: general.name     = 1.4B
0.00.069.600 I print_info: vocab type       = BPE
0.00.069.601 I print_info: n_vocab          = 50304
0.00.069.601 I print_info: n_merges         = 50009
0.00.069.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: LF token         = 187 'Ċ'
0.00.069.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: max token length = 1024
0.00.069.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.551 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.629 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.686 I llama_context: constructing llama_context
0.00.235.688 I llama_context: n_seq_max     = 1
0.00.235.689 I llama_context: n_ctx         = 128
0.00.235.689 I llama_context: n_ctx_per_seq = 128
0.00.235.689 I llama_context: n_batch       = 128
0.00.235.689 I llama_context: n_ubatch      = 128
0.00.235.690 I llama_context: causal_attn   = 1
0.00.235.690 I llama_context: flash_attn    = 0
0.00.235.690 I llama_context: kv_unified    = false
0.00.235.697 I llama_context: freq_base     = 10000.0
0.00.235.699 I llama_context: freq_scale    = 1
0.00.235.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.006 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.240.424 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.409 I llama_context: graph nodes  = 943
0.00.243.410 I llama_context: graph splits = 1
0.00.243.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.187 I 
0.00.293.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.311 I perplexity: tokenizing the input ..
0.00.299.936 I perplexity: tokenization took 6.622 ms
0.00.299.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.019 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.809.029 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.809.076 I llama_perf_context_print:        load time =     292.80 ms
0.00.809.094 I llama_perf_context_print: prompt eval time =     504.23 ms /   128 tokens (    3.94 ms per token,   253.85 tokens per second)
0.00.809.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.097 I llama_perf_context_print:       total time =     515.91 ms /   129 tokens
0.00.809.098 I llama_perf_context_print:    graphs reused =          0

real	0m0.856s
user	0m2.854s
sys	0m0.430s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q4_1
0.00.021.693 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.454 I load: printing all EOG tokens:
0.00.058.476 I load:   - 0 ('<|endoftext|>')
0.00.058.607 I load: special tokens cache size = 25
0.00.070.233 I load: token to piece cache size = 0.2984 MB
0.00.070.260 I print_info: arch             = gptneox
0.00.070.260 I print_info: vocab_only       = 0
0.00.070.260 I print_info: n_ctx_train      = 2048
0.00.070.261 I print_info: n_embd           = 2048
0.00.070.261 I print_info: n_layer          = 24
0.00.070.277 I print_info: n_head           = 16
0.00.070.279 I print_info: n_head_kv        = 16
0.00.070.279 I print_info: n_rot            = 32
0.00.070.280 I print_info: n_swa            = 0
0.00.070.281 I print_info: is_swa_any       = 0
0.00.070.281 I print_info: n_embd_head_k    = 128
0.00.070.281 I print_info: n_embd_head_v    = 128
0.00.070.283 I print_info: n_gqa            = 1
0.00.070.284 I print_info: n_embd_k_gqa     = 2048
0.00.070.286 I print_info: n_embd_v_gqa     = 2048
0.00.070.287 I print_info: f_norm_eps       = 1.0e-05
0.00.070.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.288 I print_info: f_logit_scale    = 0.0e+00
0.00.070.288 I print_info: f_attn_scale     = 0.0e+00
0.00.070.289 I print_info: n_ff             = 8192
0.00.070.289 I print_info: n_expert         = 0
0.00.070.290 I print_info: n_expert_used    = 0
0.00.070.290 I print_info: causal attn      = 1
0.00.070.290 I print_info: pooling type     = 0
0.00.070.290 I print_info: rope type        = 2
0.00.070.290 I print_info: rope scaling     = linear
0.00.070.291 I print_info: freq_base_train  = 10000.0
0.00.070.292 I print_info: freq_scale_train = 1
0.00.070.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.293 I print_info: rope_finetuned   = unknown
0.00.070.294 I print_info: model type       = 1.4B
0.00.070.294 I print_info: model params     = 1.41 B
0.00.070.294 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.297 I print_info: n_vocab          = 50304
0.00.070.298 I print_info: n_merges         = 50009
0.00.070.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: LF token         = 187 'Ċ'
0.00.070.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: max token length = 1024
0.00.070.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.936 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.956 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.733 I llama_context: constructing llama_context
0.00.255.767 I llama_context: n_seq_max     = 1
0.00.255.774 I llama_context: n_ctx         = 2048
0.00.255.781 I llama_context: n_ctx_per_seq = 2048
0.00.255.788 I llama_context: n_batch       = 2048
0.00.255.794 I llama_context: n_ubatch      = 512
0.00.255.814 I llama_context: causal_attn   = 1
0.00.255.821 I llama_context: flash_attn    = 0
0.00.255.827 I llama_context: kv_unified    = false
0.00.255.841 I llama_context: freq_base     = 10000.0
0.00.255.849 I llama_context: freq_scale    = 1
0.00.255.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.568 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.328.961 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.032 I llama_context: graph nodes  = 943
0.00.332.032 I llama_context: graph splits = 1
0.00.332.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.840 I main: llama threadpool init, n_threads = 4
0.00.408.862 I 
0.00.408.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.947 I 
0.00.409.040 I sampler seed: 1234
0.00.409.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.064 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.315 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.045.321 I llama_perf_context_print:        load time =     407.07 ms
0.02.045.322 I llama_perf_context_print: prompt eval time =      47.94 ms /     7 tokens (    6.85 ms per token,   146.01 tokens per second)
0.02.045.323 I llama_perf_context_print:        eval time =    1576.38 ms /    63 runs   (   25.02 ms per token,    39.96 tokens per second)
0.02.045.324 I llama_perf_context_print:       total time =    1637.62 ms /    70 tokens
0.02.045.324 I llama_perf_context_print:    graphs reused =         60

real	0m2.097s
user	0m7.441s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q4_1
0.00.021.365 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.211 I load: printing all EOG tokens:
0.00.059.230 I load:   - 0 ('<|endoftext|>')
0.00.059.331 I load: special tokens cache size = 25
0.00.070.967 I load: token to piece cache size = 0.2984 MB
0.00.070.995 I print_info: arch             = gptneox
0.00.070.995 I print_info: vocab_only       = 0
0.00.070.996 I print_info: n_ctx_train      = 2048
0.00.070.996 I print_info: n_embd           = 2048
0.00.070.996 I print_info: n_layer          = 24
0.00.071.012 I print_info: n_head           = 16
0.00.071.013 I print_info: n_head_kv        = 16
0.00.071.014 I print_info: n_rot            = 32
0.00.071.014 I print_info: n_swa            = 0
0.00.071.015 I print_info: is_swa_any       = 0
0.00.071.015 I print_info: n_embd_head_k    = 128
0.00.071.015 I print_info: n_embd_head_v    = 128
0.00.071.017 I print_info: n_gqa            = 1
0.00.071.018 I print_info: n_embd_k_gqa     = 2048
0.00.071.020 I print_info: n_embd_v_gqa     = 2048
0.00.071.021 I print_info: f_norm_eps       = 1.0e-05
0.00.071.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.022 I print_info: f_logit_scale    = 0.0e+00
0.00.071.022 I print_info: f_attn_scale     = 0.0e+00
0.00.071.023 I print_info: n_ff             = 8192
0.00.071.024 I print_info: n_expert         = 0
0.00.071.024 I print_info: n_expert_used    = 0
0.00.071.024 I print_info: causal attn      = 1
0.00.071.024 I print_info: pooling type     = 0
0.00.071.024 I print_info: rope type        = 2
0.00.071.025 I print_info: rope scaling     = linear
0.00.071.026 I print_info: freq_base_train  = 10000.0
0.00.071.026 I print_info: freq_scale_train = 1
0.00.071.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.027 I print_info: rope_finetuned   = unknown
0.00.071.027 I print_info: model type       = 1.4B
0.00.071.028 I print_info: model params     = 1.41 B
0.00.071.028 I print_info: general.name     = 1.4B
0.00.071.030 I print_info: vocab type       = BPE
0.00.071.031 I print_info: n_vocab          = 50304
0.00.071.032 I print_info: n_merges         = 50009
0.00.071.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: LF token         = 187 'Ċ'
0.00.071.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: max token length = 1024
0.00.071.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.340 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.362 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.933 I llama_context: constructing llama_context
0.00.251.951 I llama_context: n_seq_max     = 1
0.00.251.951 I llama_context: n_ctx         = 128
0.00.251.951 I llama_context: n_ctx_per_seq = 128
0.00.251.952 I llama_context: n_batch       = 128
0.00.251.952 I llama_context: n_ubatch      = 128
0.00.251.953 I llama_context: causal_attn   = 1
0.00.251.953 I llama_context: flash_attn    = 0
0.00.251.953 I llama_context: kv_unified    = false
0.00.251.959 I llama_context: freq_base     = 10000.0
0.00.251.959 I llama_context: freq_scale    = 1
0.00.251.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.441 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.257.050 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.088 I llama_context: graph nodes  = 943
0.00.260.089 I llama_context: graph splits = 1
0.00.260.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.169 I 
0.00.307.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.287 I perplexity: tokenizing the input ..
0.00.313.958 I perplexity: tokenization took 6.666 ms
0.00.313.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.106 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.838.990 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.839.038 I llama_perf_context_print:        load time =     306.81 ms
0.00.839.053 I llama_perf_context_print: prompt eval time =     520.18 ms /   128 tokens (    4.06 ms per token,   246.07 tokens per second)
0.00.839.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.067 I llama_perf_context_print:       total time =     531.90 ms /   129 tokens
0.00.839.069 I llama_perf_context_print:    graphs reused =          0

real	0m0.888s
user	0m2.980s
sys	0m0.443s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q5_0
0.00.021.432 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.712 I load: printing all EOG tokens:
0.00.058.731 I load:   - 0 ('<|endoftext|>')
0.00.058.821 I load: special tokens cache size = 25
0.00.070.568 I load: token to piece cache size = 0.2984 MB
0.00.070.596 I print_info: arch             = gptneox
0.00.070.596 I print_info: vocab_only       = 0
0.00.070.597 I print_info: n_ctx_train      = 2048
0.00.070.597 I print_info: n_embd           = 2048
0.00.070.597 I print_info: n_layer          = 24
0.00.070.613 I print_info: n_head           = 16
0.00.070.615 I print_info: n_head_kv        = 16
0.00.070.615 I print_info: n_rot            = 32
0.00.070.615 I print_info: n_swa            = 0
0.00.070.616 I print_info: is_swa_any       = 0
0.00.070.617 I print_info: n_embd_head_k    = 128
0.00.070.618 I print_info: n_embd_head_v    = 128
0.00.070.620 I print_info: n_gqa            = 1
0.00.070.621 I print_info: n_embd_k_gqa     = 2048
0.00.070.622 I print_info: n_embd_v_gqa     = 2048
0.00.070.624 I print_info: f_norm_eps       = 1.0e-05
0.00.070.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.625 I print_info: f_logit_scale    = 0.0e+00
0.00.070.625 I print_info: f_attn_scale     = 0.0e+00
0.00.070.626 I print_info: n_ff             = 8192
0.00.070.627 I print_info: n_expert         = 0
0.00.070.627 I print_info: n_expert_used    = 0
0.00.070.627 I print_info: causal attn      = 1
0.00.070.628 I print_info: pooling type     = 0
0.00.070.629 I print_info: rope type        = 2
0.00.070.629 I print_info: rope scaling     = linear
0.00.070.630 I print_info: freq_base_train  = 10000.0
0.00.070.630 I print_info: freq_scale_train = 1
0.00.070.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.631 I print_info: rope_finetuned   = unknown
0.00.070.632 I print_info: model type       = 1.4B
0.00.070.632 I print_info: model params     = 1.41 B
0.00.070.633 I print_info: general.name     = 1.4B
0.00.070.635 I print_info: vocab type       = BPE
0.00.070.648 I print_info: n_vocab          = 50304
0.00.070.649 I print_info: n_merges         = 50009
0.00.070.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: LF token         = 187 'Ċ'
0.00.070.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: max token length = 1024
0.00.070.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.538 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.558 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.479 I llama_context: constructing llama_context
0.00.148.495 I llama_context: n_seq_max     = 1
0.00.148.496 I llama_context: n_ctx         = 2048
0.00.148.496 I llama_context: n_ctx_per_seq = 2048
0.00.148.496 I llama_context: n_batch       = 2048
0.00.148.496 I llama_context: n_ubatch      = 512
0.00.148.497 I llama_context: causal_attn   = 1
0.00.148.497 I llama_context: flash_attn    = 0
0.00.148.498 I llama_context: kv_unified    = false
0.00.148.500 I llama_context: freq_base     = 10000.0
0.00.148.501 I llama_context: freq_scale    = 1
0.00.148.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.965 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.035 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.894 I llama_context: graph nodes  = 943
0.00.222.894 I llama_context: graph splits = 1
0.00.222.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.629 I main: llama threadpool init, n_threads = 4
0.00.316.650 I 
0.00.316.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.734 I 
0.00.316.825 I sampler seed: 1234
0.00.316.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.848 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.791.677 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.791.682 I llama_perf_context_print:        load time =     314.98 ms
0.02.791.683 I llama_perf_context_print: prompt eval time =      87.32 ms /     7 tokens (   12.47 ms per token,    80.17 tokens per second)
0.02.791.684 I llama_perf_context_print:        eval time =    2375.65 ms /    63 runs   (   37.71 ms per token,    26.52 tokens per second)
0.02.791.685 I llama_perf_context_print:       total time =    2476.17 ms /    70 tokens
0.02.791.685 I llama_perf_context_print:    graphs reused =         60

real	0m2.845s
user	0m10.296s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q5_0
0.00.021.267 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.988 I load: printing all EOG tokens:
0.00.058.007 I load:   - 0 ('<|endoftext|>')
0.00.058.092 I load: special tokens cache size = 25
0.00.069.785 I load: token to piece cache size = 0.2984 MB
0.00.069.812 I print_info: arch             = gptneox
0.00.069.813 I print_info: vocab_only       = 0
0.00.069.813 I print_info: n_ctx_train      = 2048
0.00.069.813 I print_info: n_embd           = 2048
0.00.069.814 I print_info: n_layer          = 24
0.00.069.829 I print_info: n_head           = 16
0.00.069.831 I print_info: n_head_kv        = 16
0.00.069.831 I print_info: n_rot            = 32
0.00.069.831 I print_info: n_swa            = 0
0.00.069.832 I print_info: is_swa_any       = 0
0.00.069.833 I print_info: n_embd_head_k    = 128
0.00.069.833 I print_info: n_embd_head_v    = 128
0.00.069.834 I print_info: n_gqa            = 1
0.00.069.836 I print_info: n_embd_k_gqa     = 2048
0.00.069.837 I print_info: n_embd_v_gqa     = 2048
0.00.069.838 I print_info: f_norm_eps       = 1.0e-05
0.00.069.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.840 I print_info: f_logit_scale    = 0.0e+00
0.00.069.840 I print_info: f_attn_scale     = 0.0e+00
0.00.069.841 I print_info: n_ff             = 8192
0.00.069.841 I print_info: n_expert         = 0
0.00.069.841 I print_info: n_expert_used    = 0
0.00.069.842 I print_info: causal attn      = 1
0.00.069.842 I print_info: pooling type     = 0
0.00.069.843 I print_info: rope type        = 2
0.00.069.843 I print_info: rope scaling     = linear
0.00.069.844 I print_info: freq_base_train  = 10000.0
0.00.069.844 I print_info: freq_scale_train = 1
0.00.069.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.845 I print_info: rope_finetuned   = unknown
0.00.069.846 I print_info: model type       = 1.4B
0.00.069.846 I print_info: model params     = 1.41 B
0.00.069.846 I print_info: general.name     = 1.4B
0.00.069.848 I print_info: vocab type       = BPE
0.00.069.849 I print_info: n_vocab          = 50304
0.00.069.850 I print_info: n_merges         = 50009
0.00.069.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: LF token         = 187 'Ċ'
0.00.069.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: max token length = 1024
0.00.069.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.351 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.373 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.994 I llama_context: constructing llama_context
0.00.147.014 I llama_context: n_seq_max     = 1
0.00.147.014 I llama_context: n_ctx         = 128
0.00.147.014 I llama_context: n_ctx_per_seq = 128
0.00.147.014 I llama_context: n_batch       = 128
0.00.147.015 I llama_context: n_ubatch      = 128
0.00.147.015 I llama_context: causal_attn   = 1
0.00.147.015 I llama_context: flash_attn    = 0
0.00.147.015 I llama_context: kv_unified    = false
0.00.147.018 I llama_context: freq_base     = 10000.0
0.00.147.019 I llama_context: freq_scale    = 1
0.00.147.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.426 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.151.702 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.356 I llama_context: graph nodes  = 943
0.00.154.356 I llama_context: graph splits = 1
0.00.154.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.694 I 
0.00.229.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.815 I perplexity: tokenizing the input ..
0.00.235.893 I perplexity: tokenization took 6.08 ms
0.00.235.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.372 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.367 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.416 I llama_perf_context_print:        load time =     229.34 ms
0.01.434.431 I llama_perf_context_print: prompt eval time =    1193.73 ms /   128 tokens (    9.33 ms per token,   107.23 tokens per second)
0.01.434.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.434 I llama_perf_context_print:       total time =    1204.74 ms /   129 tokens
0.01.434.434 I llama_perf_context_print:    graphs reused =          0

real	0m1.486s
user	0m5.241s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.011.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q5_1
0.00.021.845 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.993 I load: printing all EOG tokens:
0.00.059.014 I load:   - 0 ('<|endoftext|>')
0.00.059.099 I load: special tokens cache size = 25
0.00.070.612 I load: token to piece cache size = 0.2984 MB
0.00.070.641 I print_info: arch             = gptneox
0.00.070.642 I print_info: vocab_only       = 0
0.00.070.642 I print_info: n_ctx_train      = 2048
0.00.070.642 I print_info: n_embd           = 2048
0.00.070.643 I print_info: n_layer          = 24
0.00.070.658 I print_info: n_head           = 16
0.00.070.660 I print_info: n_head_kv        = 16
0.00.070.660 I print_info: n_rot            = 32
0.00.070.660 I print_info: n_swa            = 0
0.00.070.662 I print_info: is_swa_any       = 0
0.00.070.662 I print_info: n_embd_head_k    = 128
0.00.070.662 I print_info: n_embd_head_v    = 128
0.00.070.664 I print_info: n_gqa            = 1
0.00.070.666 I print_info: n_embd_k_gqa     = 2048
0.00.070.667 I print_info: n_embd_v_gqa     = 2048
0.00.070.668 I print_info: f_norm_eps       = 1.0e-05
0.00.070.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.669 I print_info: f_logit_scale    = 0.0e+00
0.00.070.670 I print_info: f_attn_scale     = 0.0e+00
0.00.070.671 I print_info: n_ff             = 8192
0.00.070.671 I print_info: n_expert         = 0
0.00.070.672 I print_info: n_expert_used    = 0
0.00.070.672 I print_info: causal attn      = 1
0.00.070.672 I print_info: pooling type     = 0
0.00.070.672 I print_info: rope type        = 2
0.00.070.672 I print_info: rope scaling     = linear
0.00.070.673 I print_info: freq_base_train  = 10000.0
0.00.070.674 I print_info: freq_scale_train = 1
0.00.070.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.674 I print_info: rope_finetuned   = unknown
0.00.070.675 I print_info: model type       = 1.4B
0.00.070.676 I print_info: model params     = 1.41 B
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
0.00.141.559 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.574 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.536 I llama_context: constructing llama_context
0.00.155.554 I llama_context: n_seq_max     = 1
0.00.155.554 I llama_context: n_ctx         = 2048
0.00.155.554 I llama_context: n_ctx_per_seq = 2048
0.00.155.554 I llama_context: n_batch       = 2048
0.00.155.555 I llama_context: n_ubatch      = 512
0.00.155.555 I llama_context: causal_attn   = 1
0.00.155.555 I llama_context: flash_attn    = 0
0.00.155.556 I llama_context: kv_unified    = false
0.00.155.558 I llama_context: freq_base     = 10000.0
0.00.155.559 I llama_context: freq_scale    = 1
0.00.155.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.022 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.229.768 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.671 I llama_context: graph nodes  = 943
0.00.232.671 I llama_context: graph splits = 1
0.00.232.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.264 I main: llama threadpool init, n_threads = 4
0.00.339.287 I 
0.00.339.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.414 I 
0.00.339.527 I sampler seed: 1234
0.00.339.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.556 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.992.067 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.992.072 I llama_perf_context_print:        load time =     337.56 ms
0.02.992.073 I llama_perf_context_print: prompt eval time =     134.39 ms /     7 tokens (   19.20 ms per token,    52.09 tokens per second)
0.02.992.074 I llama_perf_context_print:        eval time =    2506.33 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.02.992.074 I llama_perf_context_print:       total time =    2653.94 ms /    70 tokens
0.02.992.075 I llama_perf_context_print:    graphs reused =         60

real	0m3.049s
user	0m11.064s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.325 I print_info: file type   = Q5_1
0.00.021.328 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.797 I load: printing all EOG tokens:
0.00.057.812 I load:   - 0 ('<|endoftext|>')
0.00.057.900 I load: special tokens cache size = 25
0.00.069.519 I load: token to piece cache size = 0.2984 MB
0.00.069.546 I print_info: arch             = gptneox
0.00.069.547 I print_info: vocab_only       = 0
0.00.069.547 I print_info: n_ctx_train      = 2048
0.00.069.548 I print_info: n_embd           = 2048
0.00.069.548 I print_info: n_layer          = 24
0.00.069.563 I print_info: n_head           = 16
0.00.069.565 I print_info: n_head_kv        = 16
0.00.069.565 I print_info: n_rot            = 32
0.00.069.565 I print_info: n_swa            = 0
0.00.069.566 I print_info: is_swa_any       = 0
0.00.069.566 I print_info: n_embd_head_k    = 128
0.00.069.567 I print_info: n_embd_head_v    = 128
0.00.069.568 I print_info: n_gqa            = 1
0.00.069.570 I print_info: n_embd_k_gqa     = 2048
0.00.069.571 I print_info: n_embd_v_gqa     = 2048
0.00.069.572 I print_info: f_norm_eps       = 1.0e-05
0.00.069.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.573 I print_info: f_logit_scale    = 0.0e+00
0.00.069.574 I print_info: f_attn_scale     = 0.0e+00
0.00.069.574 I print_info: n_ff             = 8192
0.00.069.575 I print_info: n_expert         = 0
0.00.069.575 I print_info: n_expert_used    = 0
0.00.069.575 I print_info: causal attn      = 1
0.00.069.575 I print_info: pooling type     = 0
0.00.069.576 I print_info: rope type        = 2
0.00.069.576 I print_info: rope scaling     = linear
0.00.069.577 I print_info: freq_base_train  = 10000.0
0.00.069.577 I print_info: freq_scale_train = 1
0.00.069.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.578 I print_info: rope_finetuned   = unknown
0.00.069.578 I print_info: model type       = 1.4B
0.00.069.579 I print_info: model params     = 1.41 B
0.00.069.579 I print_info: general.name     = 1.4B
0.00.069.581 I print_info: vocab type       = BPE
0.00.069.582 I print_info: n_vocab          = 50304
0.00.069.582 I print_info: n_merges         = 50009
0.00.069.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: LF token         = 187 'Ċ'
0.00.069.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: max token length = 1024
0.00.069.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.010 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.027 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.963 I llama_context: constructing llama_context
0.00.152.981 I llama_context: n_seq_max     = 1
0.00.152.981 I llama_context: n_ctx         = 128
0.00.152.982 I llama_context: n_ctx_per_seq = 128
0.00.152.982 I llama_context: n_batch       = 128
0.00.152.982 I llama_context: n_ubatch      = 128
0.00.152.982 I llama_context: causal_attn   = 1
0.00.152.982 I llama_context: flash_attn    = 0
0.00.152.983 I llama_context: kv_unified    = false
0.00.152.986 I llama_context: freq_base     = 10000.0
0.00.152.986 I llama_context: freq_scale    = 1
0.00.152.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.473 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.496 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.327 I llama_context: graph nodes  = 943
0.00.160.327 I llama_context: graph splits = 1
0.00.160.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.086 I 
0.00.224.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.206 I perplexity: tokenizing the input ..
0.00.230.690 I perplexity: tokenization took 6.48 ms
0.00.230.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.023 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.277.993 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.278.037 I llama_perf_context_print:        load time =     223.72 ms
0.02.278.051 I llama_perf_context_print: prompt eval time =    2042.65 ms /   128 tokens (   15.96 ms per token,    62.66 tokens per second)
0.02.278.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.053 I llama_perf_context_print:       total time =    2053.97 ms /   129 tokens
0.02.278.054 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m8.586s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.715 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.718 I print_info: file type   = Q2_K - Medium
0.00.021.721 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.674 I load: printing all EOG tokens:
0.00.058.692 I load:   - 0 ('<|endoftext|>')
0.00.058.781 I load: special tokens cache size = 25
0.00.070.376 I load: token to piece cache size = 0.2984 MB
0.00.070.404 I print_info: arch             = gptneox
0.00.070.404 I print_info: vocab_only       = 0
0.00.070.404 I print_info: n_ctx_train      = 2048
0.00.070.404 I print_info: n_embd           = 2048
0.00.070.404 I print_info: n_layer          = 24
0.00.070.420 I print_info: n_head           = 16
0.00.070.422 I print_info: n_head_kv        = 16
0.00.070.422 I print_info: n_rot            = 32
0.00.070.422 I print_info: n_swa            = 0
0.00.070.424 I print_info: is_swa_any       = 0
0.00.070.424 I print_info: n_embd_head_k    = 128
0.00.070.424 I print_info: n_embd_head_v    = 128
0.00.070.426 I print_info: n_gqa            = 1
0.00.070.427 I print_info: n_embd_k_gqa     = 2048
0.00.070.429 I print_info: n_embd_v_gqa     = 2048
0.00.070.430 I print_info: f_norm_eps       = 1.0e-05
0.00.070.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.434 I print_info: f_logit_scale    = 0.0e+00
0.00.070.434 I print_info: f_attn_scale     = 0.0e+00
0.00.070.435 I print_info: n_ff             = 8192
0.00.070.435 I print_info: n_expert         = 0
0.00.070.435 I print_info: n_expert_used    = 0
0.00.070.436 I print_info: causal attn      = 1
0.00.070.436 I print_info: pooling type     = 0
0.00.070.436 I print_info: rope type        = 2
0.00.070.437 I print_info: rope scaling     = linear
0.00.070.438 I print_info: freq_base_train  = 10000.0
0.00.070.438 I print_info: freq_scale_train = 1
0.00.070.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.439 I print_info: rope_finetuned   = unknown
0.00.070.440 I print_info: model type       = 1.4B
0.00.070.440 I print_info: model params     = 1.41 B
0.00.070.440 I print_info: general.name     = 1.4B
0.00.070.443 I print_info: vocab type       = BPE
0.00.070.444 I print_info: n_vocab          = 50304
0.00.070.444 I print_info: n_merges         = 50009
0.00.070.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: LF token         = 187 'Ċ'
0.00.070.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: max token length = 1024
0.00.070.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.121 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.143 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.144 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.849 I llama_context: constructing llama_context
0.00.239.868 I llama_context: n_seq_max     = 1
0.00.239.869 I llama_context: n_ctx         = 2048
0.00.239.869 I llama_context: n_ctx_per_seq = 2048
0.00.239.869 I llama_context: n_batch       = 2048
0.00.239.869 I llama_context: n_ubatch      = 512
0.00.239.870 I llama_context: causal_attn   = 1
0.00.239.870 I llama_context: flash_attn    = 0
0.00.239.870 I llama_context: kv_unified    = false
0.00.239.876 I llama_context: freq_base     = 10000.0
0.00.239.877 I llama_context: freq_scale    = 1
0.00.239.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.437 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.315 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.289 I llama_context: graph nodes  = 943
0.00.314.289 I llama_context: graph splits = 1
0.00.314.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.150 I main: llama threadpool init, n_threads = 4
0.00.395.206 I 
0.00.395.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.291 I 
0.00.395.386 I sampler seed: 1234
0.00.395.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.410 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.096.079 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31810.04 tokens per second)
0.02.096.084 I llama_perf_context_print:        load time =     393.48 ms
0.02.096.086 I llama_perf_context_print: prompt eval time =      80.55 ms /     7 tokens (   11.51 ms per token,    86.90 tokens per second)
0.02.096.088 I llama_perf_context_print:        eval time =    1608.68 ms /    63 runs   (   25.53 ms per token,    39.16 tokens per second)
0.02.096.089 I llama_perf_context_print:       total time =    1702.08 ms /    70 tokens
0.02.096.089 I llama_perf_context_print:    graphs reused =         60

real	0m2.136s
user	0m7.251s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.494 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.094 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q2_K - Medium
0.00.021.099 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.479 I load: printing all EOG tokens:
0.00.057.496 I load:   - 0 ('<|endoftext|>')
0.00.057.590 I load: special tokens cache size = 25
0.00.069.168 I load: token to piece cache size = 0.2984 MB
0.00.069.194 I print_info: arch             = gptneox
0.00.069.194 I print_info: vocab_only       = 0
0.00.069.195 I print_info: n_ctx_train      = 2048
0.00.069.195 I print_info: n_embd           = 2048
0.00.069.195 I print_info: n_layer          = 24
0.00.069.209 I print_info: n_head           = 16
0.00.069.210 I print_info: n_head_kv        = 16
0.00.069.211 I print_info: n_rot            = 32
0.00.069.211 I print_info: n_swa            = 0
0.00.069.212 I print_info: is_swa_any       = 0
0.00.069.212 I print_info: n_embd_head_k    = 128
0.00.069.212 I print_info: n_embd_head_v    = 128
0.00.069.214 I print_info: n_gqa            = 1
0.00.069.215 I print_info: n_embd_k_gqa     = 2048
0.00.069.216 I print_info: n_embd_v_gqa     = 2048
0.00.069.217 I print_info: f_norm_eps       = 1.0e-05
0.00.069.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.219 I print_info: f_logit_scale    = 0.0e+00
0.00.069.219 I print_info: f_attn_scale     = 0.0e+00
0.00.069.220 I print_info: n_ff             = 8192
0.00.069.220 I print_info: n_expert         = 0
0.00.069.220 I print_info: n_expert_used    = 0
0.00.069.220 I print_info: causal attn      = 1
0.00.069.221 I print_info: pooling type     = 0
0.00.069.221 I print_info: rope type        = 2
0.00.069.221 I print_info: rope scaling     = linear
0.00.069.222 I print_info: freq_base_train  = 10000.0
0.00.069.223 I print_info: freq_scale_train = 1
0.00.069.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.223 I print_info: rope_finetuned   = unknown
0.00.069.224 I print_info: model type       = 1.4B
0.00.069.224 I print_info: model params     = 1.41 B
0.00.069.225 I print_info: general.name     = 1.4B
0.00.069.227 I print_info: vocab type       = BPE
0.00.069.228 I print_info: n_vocab          = 50304
0.00.069.228 I print_info: n_merges         = 50009
0.00.069.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: LF token         = 187 'Ċ'
0.00.069.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: max token length = 1024
0.00.069.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.274 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.290 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.291 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.440 I llama_context: constructing llama_context
0.00.241.457 I llama_context: n_seq_max     = 1
0.00.241.457 I llama_context: n_ctx         = 128
0.00.241.458 I llama_context: n_ctx_per_seq = 128
0.00.241.458 I llama_context: n_batch       = 128
0.00.241.458 I llama_context: n_ubatch      = 128
0.00.241.459 I llama_context: causal_attn   = 1
0.00.241.459 I llama_context: flash_attn    = 0
0.00.241.460 I llama_context: kv_unified    = false
0.00.241.464 I llama_context: freq_base     = 10000.0
0.00.241.465 I llama_context: freq_scale    = 1
0.00.241.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.981 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.246.235 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.114 I llama_context: graph nodes  = 943
0.00.249.114 I llama_context: graph splits = 1
0.00.249.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.096 I 
0.00.293.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.269 I perplexity: tokenizing the input ..
0.00.299.877 I perplexity: tokenization took 6.603 ms
0.00.299.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.258 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.359.359 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.359.424 I llama_perf_context_print:        load time =     292.53 ms
0.01.359.439 I llama_perf_context_print: prompt eval time =    1054.35 ms /   128 tokens (    8.24 ms per token,   121.40 tokens per second)
0.01.359.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.442 I llama_perf_context_print:       total time =    1066.35 ms /   129 tokens
0.01.359.443 I llama_perf_context_print:    graphs reused =          0

real	0m1.397s
user	0m4.646s
sys	0m0.151s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.696 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.699 I print_info: file format = GGUF V3 (latest)
0.00.021.699 I print_info: file type   = Q3_K - Medium
0.00.021.702 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.394 I load: printing all EOG tokens:
0.00.058.410 I load:   - 0 ('<|endoftext|>')
0.00.058.482 I load: special tokens cache size = 25
0.00.070.085 I load: token to piece cache size = 0.2984 MB
0.00.070.112 I print_info: arch             = gptneox
0.00.070.112 I print_info: vocab_only       = 0
0.00.070.113 I print_info: n_ctx_train      = 2048
0.00.070.113 I print_info: n_embd           = 2048
0.00.070.113 I print_info: n_layer          = 24
0.00.070.128 I print_info: n_head           = 16
0.00.070.130 I print_info: n_head_kv        = 16
0.00.070.130 I print_info: n_rot            = 32
0.00.070.131 I print_info: n_swa            = 0
0.00.070.132 I print_info: is_swa_any       = 0
0.00.070.132 I print_info: n_embd_head_k    = 128
0.00.070.132 I print_info: n_embd_head_v    = 128
0.00.070.134 I print_info: n_gqa            = 1
0.00.070.135 I print_info: n_embd_k_gqa     = 2048
0.00.070.136 I print_info: n_embd_v_gqa     = 2048
0.00.070.138 I print_info: f_norm_eps       = 1.0e-05
0.00.070.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.139 I print_info: f_logit_scale    = 0.0e+00
0.00.070.140 I print_info: f_attn_scale     = 0.0e+00
0.00.070.141 I print_info: n_ff             = 8192
0.00.070.141 I print_info: n_expert         = 0
0.00.070.142 I print_info: n_expert_used    = 0
0.00.070.142 I print_info: causal attn      = 1
0.00.070.142 I print_info: pooling type     = 0
0.00.070.143 I print_info: rope type        = 2
0.00.070.143 I print_info: rope scaling     = linear
0.00.070.144 I print_info: freq_base_train  = 10000.0
0.00.070.145 I print_info: freq_scale_train = 1
0.00.070.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.145 I print_info: rope_finetuned   = unknown
0.00.070.146 I print_info: model type       = 1.4B
0.00.070.146 I print_info: model params     = 1.41 B
0.00.070.146 I print_info: general.name     = 1.4B
0.00.070.149 I print_info: vocab type       = BPE
0.00.070.150 I print_info: n_vocab          = 50304
0.00.070.150 I print_info: n_merges         = 50009
0.00.070.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.151 I print_info: LF token         = 187 'Ċ'
0.00.070.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: max token length = 1024
0.00.070.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.680 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.699 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.047 I llama_context: constructing llama_context
0.00.204.067 I llama_context: n_seq_max     = 1
0.00.204.068 I llama_context: n_ctx         = 2048
0.00.204.068 I llama_context: n_ctx_per_seq = 2048
0.00.204.068 I llama_context: n_batch       = 2048
0.00.204.069 I llama_context: n_ubatch      = 512
0.00.204.069 I llama_context: causal_attn   = 1
0.00.204.069 I llama_context: flash_attn    = 0
0.00.204.070 I llama_context: kv_unified    = false
0.00.204.075 I llama_context: freq_base     = 10000.0
0.00.204.076 I llama_context: freq_scale    = 1
0.00.204.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.430 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.366 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.462 I llama_context: graph nodes  = 943
0.00.279.462 I llama_context: graph splits = 1
0.00.279.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.582 I main: llama threadpool init, n_threads = 4
0.00.370.605 I 
0.00.370.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.716 I 
0.00.370.837 I sampler seed: 1234
0.00.370.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.864 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.207.484 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.207.489 I llama_perf_context_print:        load time =     368.85 ms
0.02.207.491 I llama_perf_context_print: prompt eval time =      74.92 ms /     7 tokens (   10.70 ms per token,    93.44 tokens per second)
0.02.207.493 I llama_perf_context_print:        eval time =    1750.06 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.207.493 I llama_perf_context_print:       total time =    1838.07 ms /    70 tokens
0.02.207.494 I llama_perf_context_print:    graphs reused =         60

real	0m2.255s
user	0m8.074s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.228 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q3_K - Medium
0.00.021.234 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.411 I load: printing all EOG tokens:
0.00.057.428 I load:   - 0 ('<|endoftext|>')
0.00.057.523 I load: special tokens cache size = 25
0.00.069.183 I load: token to piece cache size = 0.2984 MB
0.00.069.210 I print_info: arch             = gptneox
0.00.069.210 I print_info: vocab_only       = 0
0.00.069.211 I print_info: n_ctx_train      = 2048
0.00.069.211 I print_info: n_embd           = 2048
0.00.069.211 I print_info: n_layer          = 24
0.00.069.226 I print_info: n_head           = 16
0.00.069.228 I print_info: n_head_kv        = 16
0.00.069.228 I print_info: n_rot            = 32
0.00.069.229 I print_info: n_swa            = 0
0.00.069.230 I print_info: is_swa_any       = 0
0.00.069.230 I print_info: n_embd_head_k    = 128
0.00.069.230 I print_info: n_embd_head_v    = 128
0.00.069.232 I print_info: n_gqa            = 1
0.00.069.234 I print_info: n_embd_k_gqa     = 2048
0.00.069.235 I print_info: n_embd_v_gqa     = 2048
0.00.069.237 I print_info: f_norm_eps       = 1.0e-05
0.00.069.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.240 I print_info: f_logit_scale    = 0.0e+00
0.00.069.241 I print_info: f_attn_scale     = 0.0e+00
0.00.069.241 I print_info: n_ff             = 8192
0.00.069.242 I print_info: n_expert         = 0
0.00.069.242 I print_info: n_expert_used    = 0
0.00.069.242 I print_info: causal attn      = 1
0.00.069.242 I print_info: pooling type     = 0
0.00.069.242 I print_info: rope type        = 2
0.00.069.242 I print_info: rope scaling     = linear
0.00.069.243 I print_info: freq_base_train  = 10000.0
0.00.069.244 I print_info: freq_scale_train = 1
0.00.069.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.245 I print_info: rope_finetuned   = unknown
0.00.069.246 I print_info: model type       = 1.4B
0.00.069.246 I print_info: model params     = 1.41 B
0.00.069.246 I print_info: general.name     = 1.4B
0.00.069.249 I print_info: vocab type       = BPE
0.00.069.250 I print_info: n_vocab          = 50304
0.00.069.251 I print_info: n_merges         = 50009
0.00.069.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: LF token         = 187 'Ċ'
0.00.069.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.255 I print_info: max token length = 1024
0.00.069.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.694 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.716 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.959 I llama_context: constructing llama_context
0.00.201.979 I llama_context: n_seq_max     = 1
0.00.201.980 I llama_context: n_ctx         = 128
0.00.201.980 I llama_context: n_ctx_per_seq = 128
0.00.201.980 I llama_context: n_batch       = 128
0.00.201.981 I llama_context: n_ubatch      = 128
0.00.201.981 I llama_context: causal_attn   = 1
0.00.201.982 I llama_context: flash_attn    = 0
0.00.201.982 I llama_context: kv_unified    = false
0.00.201.987 I llama_context: freq_base     = 10000.0
0.00.201.988 I llama_context: freq_scale    = 1
0.00.201.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.358 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.206.782 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.710 I llama_context: graph nodes  = 943
0.00.209.710 I llama_context: graph splits = 1
0.00.209.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.530 I 
0.00.264.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.647 I perplexity: tokenizing the input ..
0.00.271.274 I perplexity: tokenization took 6.623 ms
0.00.271.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.493 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.239.564 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.239.609 I llama_perf_context_print:        load time =     264.13 ms
0.01.239.623 I llama_perf_context_print: prompt eval time =     963.32 ms /   128 tokens (    7.53 ms per token,   132.87 tokens per second)
0.01.239.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.625 I llama_perf_context_print:       total time =     975.10 ms /   129 tokens
0.01.239.625 I llama_perf_context_print:    graphs reused =          0

real	0m1.285s
user	0m4.535s
sys	0m0.381s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.648 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.648 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q4_K - Medium
0.00.021.654 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.554 I load: printing all EOG tokens:
0.00.059.570 I load:   - 0 ('<|endoftext|>')
0.00.059.671 I load: special tokens cache size = 25
0.00.071.371 I load: token to piece cache size = 0.2984 MB
0.00.071.430 I print_info: arch             = gptneox
0.00.071.430 I print_info: vocab_only       = 0
0.00.071.430 I print_info: n_ctx_train      = 2048
0.00.071.431 I print_info: n_embd           = 2048
0.00.071.431 I print_info: n_layer          = 24
0.00.071.447 I print_info: n_head           = 16
0.00.071.449 I print_info: n_head_kv        = 16
0.00.071.449 I print_info: n_rot            = 32
0.00.071.450 I print_info: n_swa            = 0
0.00.071.451 I print_info: is_swa_any       = 0
0.00.071.451 I print_info: n_embd_head_k    = 128
0.00.071.451 I print_info: n_embd_head_v    = 128
0.00.071.453 I print_info: n_gqa            = 1
0.00.071.455 I print_info: n_embd_k_gqa     = 2048
0.00.071.456 I print_info: n_embd_v_gqa     = 2048
0.00.071.457 I print_info: f_norm_eps       = 1.0e-05
0.00.071.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.460 I print_info: f_logit_scale    = 0.0e+00
0.00.071.461 I print_info: f_attn_scale     = 0.0e+00
0.00.071.462 I print_info: n_ff             = 8192
0.00.071.463 I print_info: n_expert         = 0
0.00.071.463 I print_info: n_expert_used    = 0
0.00.071.464 I print_info: causal attn      = 1
0.00.071.466 I print_info: pooling type     = 0
0.00.071.466 I print_info: rope type        = 2
0.00.071.467 I print_info: rope scaling     = linear
0.00.071.468 I print_info: freq_base_train  = 10000.0
0.00.071.469 I print_info: freq_scale_train = 1
0.00.071.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.470 I print_info: rope_finetuned   = unknown
0.00.071.470 I print_info: model type       = 1.4B
0.00.071.471 I print_info: model params     = 1.41 B
0.00.071.471 I print_info: general.name     = 1.4B
0.00.071.474 I print_info: vocab type       = BPE
0.00.071.475 I print_info: n_vocab          = 50304
0.00.071.475 I print_info: n_merges         = 50009
0.00.071.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.479 I print_info: LF token         = 187 'Ċ'
0.00.071.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.479 I print_info: max token length = 1024
0.00.071.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.002 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.026 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.246 I llama_context: constructing llama_context
0.00.251.285 I llama_context: n_seq_max     = 1
0.00.251.292 I llama_context: n_ctx         = 2048
0.00.251.298 I llama_context: n_ctx_per_seq = 2048
0.00.251.305 I llama_context: n_batch       = 2048
0.00.251.311 I llama_context: n_ubatch      = 512
0.00.251.318 I llama_context: causal_attn   = 1
0.00.251.338 I llama_context: flash_attn    = 0
0.00.251.346 I llama_context: kv_unified    = false
0.00.251.357 I llama_context: freq_base     = 10000.0
0.00.251.364 I llama_context: freq_scale    = 1
0.00.251.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.947 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.927 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.059 I llama_context: graph nodes  = 943
0.00.327.066 I llama_context: graph splits = 1
0.00.327.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.383 I main: llama threadpool init, n_threads = 4
0.00.429.438 I 
0.00.429.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.530 I 
0.00.429.628 I sampler seed: 1234
0.00.429.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.652 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.561.258 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.561.263 I llama_perf_context_print:        load time =     427.66 ms
0.02.561.265 I llama_perf_context_print: prompt eval time =      73.51 ms /     7 tokens (   10.50 ms per token,    95.22 tokens per second)
0.02.561.266 I llama_perf_context_print:        eval time =    2045.77 ms /    63 runs   (   32.47 ms per token,    30.80 tokens per second)
0.02.561.267 I llama_perf_context_print:       total time =    2133.04 ms /    70 tokens
0.02.561.267 I llama_perf_context_print:    graphs reused =         60

real	0m2.614s
user	0m9.418s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.692 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.693 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q4_K - Medium
0.00.021.699 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.325 I load: printing all EOG tokens:
0.00.059.346 I load:   - 0 ('<|endoftext|>')
0.00.059.444 I load: special tokens cache size = 25
0.00.071.231 I load: token to piece cache size = 0.2984 MB
0.00.071.258 I print_info: arch             = gptneox
0.00.071.258 I print_info: vocab_only       = 0
0.00.071.259 I print_info: n_ctx_train      = 2048
0.00.071.259 I print_info: n_embd           = 2048
0.00.071.259 I print_info: n_layer          = 24
0.00.071.274 I print_info: n_head           = 16
0.00.071.276 I print_info: n_head_kv        = 16
0.00.071.276 I print_info: n_rot            = 32
0.00.071.276 I print_info: n_swa            = 0
0.00.071.277 I print_info: is_swa_any       = 0
0.00.071.277 I print_info: n_embd_head_k    = 128
0.00.071.278 I print_info: n_embd_head_v    = 128
0.00.071.279 I print_info: n_gqa            = 1
0.00.071.281 I print_info: n_embd_k_gqa     = 2048
0.00.071.282 I print_info: n_embd_v_gqa     = 2048
0.00.071.283 I print_info: f_norm_eps       = 1.0e-05
0.00.071.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.284 I print_info: f_logit_scale    = 0.0e+00
0.00.071.284 I print_info: f_attn_scale     = 0.0e+00
0.00.071.285 I print_info: n_ff             = 8192
0.00.071.286 I print_info: n_expert         = 0
0.00.071.286 I print_info: n_expert_used    = 0
0.00.071.286 I print_info: causal attn      = 1
0.00.071.287 I print_info: pooling type     = 0
0.00.071.287 I print_info: rope type        = 2
0.00.071.287 I print_info: rope scaling     = linear
0.00.071.288 I print_info: freq_base_train  = 10000.0
0.00.071.289 I print_info: freq_scale_train = 1
0.00.071.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.290 I print_info: rope_finetuned   = unknown
0.00.071.290 I print_info: model type       = 1.4B
0.00.071.291 I print_info: model params     = 1.41 B
0.00.071.291 I print_info: general.name     = 1.4B
0.00.071.293 I print_info: vocab type       = BPE
0.00.071.294 I print_info: n_vocab          = 50304
0.00.071.295 I print_info: n_merges         = 50009
0.00.071.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: LF token         = 187 'Ċ'
0.00.071.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.297 I print_info: max token length = 1024
0.00.071.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.748 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.763 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.467 I llama_context: constructing llama_context
0.00.249.565 I llama_context: n_seq_max     = 1
0.00.249.574 I llama_context: n_ctx         = 128
0.00.249.581 I llama_context: n_ctx_per_seq = 128
0.00.249.591 I llama_context: n_batch       = 128
0.00.249.597 I llama_context: n_ubatch      = 128
0.00.249.603 I llama_context: causal_attn   = 1
0.00.249.610 I llama_context: flash_attn    = 0
0.00.249.630 I llama_context: kv_unified    = false
0.00.249.642 I llama_context: freq_base     = 10000.0
0.00.249.649 I llama_context: freq_scale    = 1
0.00.249.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.165 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.254.485 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.594 I llama_context: graph nodes  = 943
0.00.257.601 I llama_context: graph splits = 1
0.00.257.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.718 I 
0.00.321.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.847 I perplexity: tokenizing the input ..
0.00.328.469 I perplexity: tokenization took 6.618 ms
0.00.328.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.440 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.963.234 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.963.312 I llama_perf_context_print:        load time =     321.35 ms
0.00.963.330 I llama_perf_context_print: prompt eval time =     630.01 ms /   128 tokens (    4.92 ms per token,   203.17 tokens per second)
0.00.963.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.333 I llama_perf_context_print:       total time =     641.62 ms /   129 tokens
0.00.963.333 I llama_perf_context_print:    graphs reused =          0

real	0m1.014s
user	0m3.407s
sys	0m0.500s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.472 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q5_K - Medium
0.00.021.477 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.628 I load: printing all EOG tokens:
0.00.058.650 I load:   - 0 ('<|endoftext|>')
0.00.058.789 I load: special tokens cache size = 25
0.00.070.470 I load: token to piece cache size = 0.2984 MB
0.00.070.498 I print_info: arch             = gptneox
0.00.070.498 I print_info: vocab_only       = 0
0.00.070.499 I print_info: n_ctx_train      = 2048
0.00.070.499 I print_info: n_embd           = 2048
0.00.070.499 I print_info: n_layer          = 24
0.00.070.516 I print_info: n_head           = 16
0.00.070.518 I print_info: n_head_kv        = 16
0.00.070.518 I print_info: n_rot            = 32
0.00.070.518 I print_info: n_swa            = 0
0.00.070.519 I print_info: is_swa_any       = 0
0.00.070.519 I print_info: n_embd_head_k    = 128
0.00.070.520 I print_info: n_embd_head_v    = 128
0.00.070.521 I print_info: n_gqa            = 1
0.00.070.522 I print_info: n_embd_k_gqa     = 2048
0.00.070.524 I print_info: n_embd_v_gqa     = 2048
0.00.070.525 I print_info: f_norm_eps       = 1.0e-05
0.00.070.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.526 I print_info: f_logit_scale    = 0.0e+00
0.00.070.526 I print_info: f_attn_scale     = 0.0e+00
0.00.070.527 I print_info: n_ff             = 8192
0.00.070.527 I print_info: n_expert         = 0
0.00.070.528 I print_info: n_expert_used    = 0
0.00.070.528 I print_info: causal attn      = 1
0.00.070.528 I print_info: pooling type     = 0
0.00.070.528 I print_info: rope type        = 2
0.00.070.529 I print_info: rope scaling     = linear
0.00.070.530 I print_info: freq_base_train  = 10000.0
0.00.070.530 I print_info: freq_scale_train = 1
0.00.070.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.531 I print_info: rope_finetuned   = unknown
0.00.070.532 I print_info: model type       = 1.4B
0.00.070.532 I print_info: model params     = 1.41 B
0.00.070.532 I print_info: general.name     = 1.4B
0.00.070.535 I print_info: vocab type       = BPE
0.00.070.536 I print_info: n_vocab          = 50304
0.00.070.536 I print_info: n_merges         = 50009
0.00.070.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: LF token         = 187 'Ċ'
0.00.070.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: max token length = 1024
0.00.070.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.370 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.392 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.515 I llama_context: constructing llama_context
0.00.272.553 I llama_context: n_seq_max     = 1
0.00.272.560 I llama_context: n_ctx         = 2048
0.00.272.567 I llama_context: n_ctx_per_seq = 2048
0.00.272.573 I llama_context: n_batch       = 2048
0.00.272.580 I llama_context: n_ubatch      = 512
0.00.272.586 I llama_context: causal_attn   = 1
0.00.272.606 I llama_context: flash_attn    = 0
0.00.272.613 I llama_context: kv_unified    = false
0.00.272.625 I llama_context: freq_base     = 10000.0
0.00.272.631 I llama_context: freq_scale    = 1
0.00.272.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.152 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.874 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.022 I llama_context: graph nodes  = 943
0.00.348.029 I llama_context: graph splits = 1
0.00.348.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.744 I main: llama threadpool init, n_threads = 4
0.00.469.768 I 
0.00.469.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.858 I 
0.00.469.954 I sampler seed: 1234
0.00.469.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.979 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.058.776 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.03.058.782 I llama_perf_context_print:        load time =     468.08 ms
0.03.058.783 I llama_perf_context_print: prompt eval time =      96.88 ms /     7 tokens (   13.84 ms per token,    72.26 tokens per second)
0.03.058.784 I llama_perf_context_print:        eval time =    2479.71 ms /    63 runs   (   39.36 ms per token,    25.41 tokens per second)
0.03.058.785 I llama_perf_context_print:       total time =    2590.22 ms /    70 tokens
0.03.058.785 I llama_perf_context_print:    graphs reused =         60

real	0m3.116s
user	0m11.371s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.896 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.898 I print_info: file type   = Q5_K - Medium
0.00.020.901 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.216 I load: printing all EOG tokens:
0.00.058.235 I load:   - 0 ('<|endoftext|>')
0.00.058.335 I load: special tokens cache size = 25
0.00.070.053 I load: token to piece cache size = 0.2984 MB
0.00.070.081 I print_info: arch             = gptneox
0.00.070.081 I print_info: vocab_only       = 0
0.00.070.081 I print_info: n_ctx_train      = 2048
0.00.070.081 I print_info: n_embd           = 2048
0.00.070.082 I print_info: n_layer          = 24
0.00.070.097 I print_info: n_head           = 16
0.00.070.099 I print_info: n_head_kv        = 16
0.00.070.099 I print_info: n_rot            = 32
0.00.070.100 I print_info: n_swa            = 0
0.00.070.101 I print_info: is_swa_any       = 0
0.00.070.101 I print_info: n_embd_head_k    = 128
0.00.070.101 I print_info: n_embd_head_v    = 128
0.00.070.102 I print_info: n_gqa            = 1
0.00.070.104 I print_info: n_embd_k_gqa     = 2048
0.00.070.105 I print_info: n_embd_v_gqa     = 2048
0.00.070.106 I print_info: f_norm_eps       = 1.0e-05
0.00.070.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.107 I print_info: f_logit_scale    = 0.0e+00
0.00.070.108 I print_info: f_attn_scale     = 0.0e+00
0.00.070.108 I print_info: n_ff             = 8192
0.00.070.108 I print_info: n_expert         = 0
0.00.070.109 I print_info: n_expert_used    = 0
0.00.070.109 I print_info: causal attn      = 1
0.00.070.109 I print_info: pooling type     = 0
0.00.070.109 I print_info: rope type        = 2
0.00.070.109 I print_info: rope scaling     = linear
0.00.070.110 I print_info: freq_base_train  = 10000.0
0.00.070.111 I print_info: freq_scale_train = 1
0.00.070.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.111 I print_info: rope_finetuned   = unknown
0.00.070.112 I print_info: model type       = 1.4B
0.00.070.112 I print_info: model params     = 1.41 B
0.00.070.112 I print_info: general.name     = 1.4B
0.00.070.115 I print_info: vocab type       = BPE
0.00.070.116 I print_info: n_vocab          = 50304
0.00.070.116 I print_info: n_merges         = 50009
0.00.070.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: LF token         = 187 'Ċ'
0.00.070.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: max token length = 1024
0.00.070.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.167 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.189 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.576 I llama_context: constructing llama_context
0.00.275.597 I llama_context: n_seq_max     = 1
0.00.275.597 I llama_context: n_ctx         = 128
0.00.275.598 I llama_context: n_ctx_per_seq = 128
0.00.275.598 I llama_context: n_batch       = 128
0.00.275.598 I llama_context: n_ubatch      = 128
0.00.275.599 I llama_context: causal_attn   = 1
0.00.275.599 I llama_context: flash_attn    = 0
0.00.275.599 I llama_context: kv_unified    = false
0.00.275.605 I llama_context: freq_base     = 10000.0
0.00.275.606 I llama_context: freq_scale    = 1
0.00.275.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.131 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.280.755 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.904 I llama_context: graph nodes  = 943
0.00.283.904 I llama_context: graph splits = 1
0.00.283.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.897 I 
0.00.361.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.016 I perplexity: tokenizing the input ..
0.00.368.618 I perplexity: tokenization took 6.598 ms
0.00.368.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.313 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.096.436 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.096.496 I llama_perf_context_print:        load time =     361.53 ms
0.01.096.498 I llama_perf_context_print: prompt eval time =     722.79 ms /   128 tokens (    5.65 ms per token,   177.09 tokens per second)
0.01.096.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.502 I llama_perf_context_print:       total time =     734.62 ms /   129 tokens
0.01.096.503 I llama_perf_context_print:    graphs reused =          0

real	0m1.151s
user	0m3.913s
sys	0m0.574s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.400 I llama_model_loader: - type  f32:  194 tensors
0.00.021.401 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q6_K
0.00.021.405 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.289 I load: printing all EOG tokens:
0.00.058.308 I load:   - 0 ('<|endoftext|>')
0.00.058.401 I load: special tokens cache size = 25
0.00.070.083 I load: token to piece cache size = 0.2984 MB
0.00.070.110 I print_info: arch             = gptneox
0.00.070.110 I print_info: vocab_only       = 0
0.00.070.111 I print_info: n_ctx_train      = 2048
0.00.070.111 I print_info: n_embd           = 2048
0.00.070.111 I print_info: n_layer          = 24
0.00.070.127 I print_info: n_head           = 16
0.00.070.128 I print_info: n_head_kv        = 16
0.00.070.129 I print_info: n_rot            = 32
0.00.070.129 I print_info: n_swa            = 0
0.00.070.130 I print_info: is_swa_any       = 0
0.00.070.130 I print_info: n_embd_head_k    = 128
0.00.070.131 I print_info: n_embd_head_v    = 128
0.00.070.132 I print_info: n_gqa            = 1
0.00.070.134 I print_info: n_embd_k_gqa     = 2048
0.00.070.135 I print_info: n_embd_v_gqa     = 2048
0.00.070.136 I print_info: f_norm_eps       = 1.0e-05
0.00.070.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.138 I print_info: f_logit_scale    = 0.0e+00
0.00.070.138 I print_info: f_attn_scale     = 0.0e+00
0.00.070.139 I print_info: n_ff             = 8192
0.00.070.139 I print_info: n_expert         = 0
0.00.070.139 I print_info: n_expert_used    = 0
0.00.070.139 I print_info: causal attn      = 1
0.00.070.140 I print_info: pooling type     = 0
0.00.070.140 I print_info: rope type        = 2
0.00.070.140 I print_info: rope scaling     = linear
0.00.070.142 I print_info: freq_base_train  = 10000.0
0.00.070.142 I print_info: freq_scale_train = 1
0.00.070.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.143 I print_info: rope_finetuned   = unknown
0.00.070.143 I print_info: model type       = 1.4B
0.00.070.144 I print_info: model params     = 1.41 B
0.00.070.144 I print_info: general.name     = 1.4B
0.00.070.147 I print_info: vocab type       = BPE
0.00.070.147 I print_info: n_vocab          = 50304
0.00.070.148 I print_info: n_merges         = 50009
0.00.070.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: LF token         = 187 'Ċ'
0.00.070.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: max token length = 1024
0.00.070.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.574 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.595 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.013 I llama_context: constructing llama_context
0.00.286.031 I llama_context: n_seq_max     = 1
0.00.286.032 I llama_context: n_ctx         = 2048
0.00.286.032 I llama_context: n_ctx_per_seq = 2048
0.00.286.032 I llama_context: n_batch       = 2048
0.00.286.032 I llama_context: n_ubatch      = 512
0.00.286.033 I llama_context: causal_attn   = 1
0.00.286.033 I llama_context: flash_attn    = 0
0.00.286.034 I llama_context: kv_unified    = false
0.00.286.039 I llama_context: freq_base     = 10000.0
0.00.286.040 I llama_context: freq_scale    = 1
0.00.286.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.426 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.511 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.565 I llama_context: graph nodes  = 943
0.00.360.565 I llama_context: graph splits = 1
0.00.360.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.442 I main: llama threadpool init, n_threads = 4
0.00.480.466 I 
0.00.480.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.552 I 
0.00.480.664 I sampler seed: 1234
0.00.480.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.733 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.173.063 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.03.173.069 I llama_perf_context_print:        load time =     478.82 ms
0.03.173.071 I llama_perf_context_print: prompt eval time =     118.71 ms /     7 tokens (   16.96 ms per token,    58.97 tokens per second)
0.03.173.072 I llama_perf_context_print:        eval time =    2561.63 ms /    63 runs   (   40.66 ms per token,    24.59 tokens per second)
0.03.173.072 I llama_perf_context_print:       total time =    2693.75 ms /    70 tokens
0.03.173.073 I llama_perf_context_print:    graphs reused =         60

real	0m3.234s
user	0m11.833s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q6_K
0.00.021.422 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.318 I load: printing all EOG tokens:
0.00.058.376 I load:   - 0 ('<|endoftext|>')
0.00.058.463 I load: special tokens cache size = 25
0.00.070.073 I load: token to piece cache size = 0.2984 MB
0.00.070.100 I print_info: arch             = gptneox
0.00.070.101 I print_info: vocab_only       = 0
0.00.070.101 I print_info: n_ctx_train      = 2048
0.00.070.101 I print_info: n_embd           = 2048
0.00.070.102 I print_info: n_layer          = 24
0.00.070.115 I print_info: n_head           = 16
0.00.070.117 I print_info: n_head_kv        = 16
0.00.070.117 I print_info: n_rot            = 32
0.00.070.118 I print_info: n_swa            = 0
0.00.070.119 I print_info: is_swa_any       = 0
0.00.070.119 I print_info: n_embd_head_k    = 128
0.00.070.119 I print_info: n_embd_head_v    = 128
0.00.070.121 I print_info: n_gqa            = 1
0.00.070.122 I print_info: n_embd_k_gqa     = 2048
0.00.070.123 I print_info: n_embd_v_gqa     = 2048
0.00.070.124 I print_info: f_norm_eps       = 1.0e-05
0.00.070.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.126 I print_info: f_logit_scale    = 0.0e+00
0.00.070.126 I print_info: f_attn_scale     = 0.0e+00
0.00.070.127 I print_info: n_ff             = 8192
0.00.070.127 I print_info: n_expert         = 0
0.00.070.128 I print_info: n_expert_used    = 0
0.00.070.128 I print_info: causal attn      = 1
0.00.070.128 I print_info: pooling type     = 0
0.00.070.128 I print_info: rope type        = 2
0.00.070.129 I print_info: rope scaling     = linear
0.00.070.130 I print_info: freq_base_train  = 10000.0
0.00.070.130 I print_info: freq_scale_train = 1
0.00.070.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.131 I print_info: rope_finetuned   = unknown
0.00.070.132 I print_info: model type       = 1.4B
0.00.070.133 I print_info: model params     = 1.41 B
0.00.070.133 I print_info: general.name     = 1.4B
0.00.070.135 I print_info: vocab type       = BPE
0.00.070.136 I print_info: n_vocab          = 50304
0.00.070.136 I print_info: n_merges         = 50009
0.00.070.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.138 I print_info: LF token         = 187 'Ċ'
0.00.070.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: max token length = 1024
0.00.070.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.646 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.666 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.669 I llama_context: constructing llama_context
0.00.286.703 I llama_context: n_seq_max     = 1
0.00.286.710 I llama_context: n_ctx         = 128
0.00.286.717 I llama_context: n_ctx_per_seq = 128
0.00.286.723 I llama_context: n_batch       = 128
0.00.286.730 I llama_context: n_ubatch      = 128
0.00.286.749 I llama_context: causal_attn   = 1
0.00.286.755 I llama_context: flash_attn    = 0
0.00.286.762 I llama_context: kv_unified    = false
0.00.286.773 I llama_context: freq_base     = 10000.0
0.00.286.780 I llama_context: freq_scale    = 1
0.00.286.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.222 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.291.583 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.681 I llama_context: graph nodes  = 943
0.00.294.688 I llama_context: graph splits = 1
0.00.294.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.561 I 
0.00.390.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.682 I perplexity: tokenizing the input ..
0.00.397.248 I perplexity: tokenization took 6.562 ms
0.00.397.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.261.524 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.264.503 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.264.550 I llama_perf_context_print:        load time =     390.20 ms
0.01.264.564 I llama_perf_context_print: prompt eval time =     862.45 ms /   128 tokens (    6.74 ms per token,   148.41 tokens per second)
0.01.264.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.264.566 I llama_perf_context_print:       total time =     874.01 ms /   129 tokens
0.01.264.566 I llama_perf_context_print:    graphs reused =          0

real	0m1.323s
user	0m4.552s
sys	0m0.609s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q4_0
0.00.021.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.441 I load: printing all EOG tokens:
0.00.058.458 I load:   - 0 ('<|endoftext|>')
0.00.058.557 I load: special tokens cache size = 25
0.00.070.112 I load: token to piece cache size = 0.2984 MB
0.00.070.167 I print_info: arch             = gptneox
0.00.070.167 I print_info: vocab_only       = 0
0.00.070.168 I print_info: n_ctx_train      = 2048
0.00.070.168 I print_info: n_embd           = 2048
0.00.070.169 I print_info: n_layer          = 24
0.00.070.183 I print_info: n_head           = 16
0.00.070.185 I print_info: n_head_kv        = 16
0.00.070.185 I print_info: n_rot            = 32
0.00.070.185 I print_info: n_swa            = 0
0.00.070.186 I print_info: is_swa_any       = 0
0.00.070.187 I print_info: n_embd_head_k    = 128
0.00.070.187 I print_info: n_embd_head_v    = 128
0.00.070.188 I print_info: n_gqa            = 1
0.00.070.189 I print_info: n_embd_k_gqa     = 2048
0.00.070.191 I print_info: n_embd_v_gqa     = 2048
0.00.070.192 I print_info: f_norm_eps       = 1.0e-05
0.00.070.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.193 I print_info: f_logit_scale    = 0.0e+00
0.00.070.193 I print_info: f_attn_scale     = 0.0e+00
0.00.070.194 I print_info: n_ff             = 8192
0.00.070.194 I print_info: n_expert         = 0
0.00.070.195 I print_info: n_expert_used    = 0
0.00.070.195 I print_info: causal attn      = 1
0.00.070.195 I print_info: pooling type     = 0
0.00.070.195 I print_info: rope type        = 2
0.00.070.195 I print_info: rope scaling     = linear
0.00.070.196 I print_info: freq_base_train  = 10000.0
0.00.070.197 I print_info: freq_scale_train = 1
0.00.070.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.197 I print_info: rope_finetuned   = unknown
0.00.070.198 I print_info: model type       = 1.4B
0.00.070.198 I print_info: model params     = 1.41 B
0.00.070.199 I print_info: general.name     = 1.4B
0.00.070.201 I print_info: vocab type       = BPE
0.00.070.202 I print_info: n_vocab          = 50304
0.00.070.202 I print_info: n_merges         = 50009
0.00.070.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: LF token         = 187 'Ċ'
0.00.070.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: max token length = 1024
0.00.070.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.830 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.852 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.598 I llama_context: constructing llama_context
0.00.237.634 I llama_context: n_seq_max     = 1
0.00.237.641 I llama_context: n_ctx         = 2048
0.00.237.648 I llama_context: n_ctx_per_seq = 2048
0.00.237.655 I llama_context: n_batch       = 2048
0.00.237.661 I llama_context: n_ubatch      = 512
0.00.237.667 I llama_context: causal_attn   = 1
0.00.237.686 I llama_context: flash_attn    = 0
0.00.237.693 I llama_context: kv_unified    = true
0.00.237.705 I llama_context: freq_base     = 10000.0
0.00.237.712 I llama_context: freq_scale    = 1
0.00.237.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.213 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.827 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.901 I llama_context: graph nodes  = 943
0.00.313.908 I llama_context: graph splits = 1
0.00.313.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.883.130 I llama_context: constructing llama_context
0.00.883.187 I llama_context: n_seq_max     = 1
0.00.883.187 I llama_context: n_ctx         = 2048
0.00.883.188 I llama_context: n_ctx_per_seq = 2048
0.00.883.188 I llama_context: n_batch       = 2048
0.00.883.188 I llama_context: n_ubatch      = 512
0.00.883.189 I llama_context: causal_attn   = 1
0.00.883.189 I llama_context: flash_attn    = 0
0.00.883.190 I llama_context: kv_unified    = true
0.00.883.196 I llama_context: freq_base     = 10000.0
0.00.883.196 I llama_context: freq_scale    = 1
0.00.883.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.680 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.955.725 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.958.762 I llama_context: graph nodes  = 943
0.00.958.763 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.446.881 I llama_context: constructing llama_context
0.01.446.904 I llama_context: n_seq_max     = 1
0.01.446.904 I llama_context: n_ctx         = 2048
0.01.446.905 I llama_context: n_ctx_per_seq = 2048
0.01.446.905 I llama_context: n_batch       = 2048
0.01.446.906 I llama_context: n_ubatch      = 512
0.01.446.906 I llama_context: causal_attn   = 1
0.01.446.907 I llama_context: flash_attn    = 0
0.01.446.907 I llama_context: kv_unified    = true
0.01.446.913 I llama_context: freq_base     = 10000.0
0.01.446.914 I llama_context: freq_scale    = 1
0.01.446.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.511 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.519.063 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.521.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.521.986 I llama_context: graph nodes  = 943
0.01.521.986 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.093s
user	0m6.462s
sys	0m0.672s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6260 (e78cf0d4b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q4_0
0.00.021.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.113 I load: printing all EOG tokens:
0.00.059.129 I load:   - 0 ('<|endoftext|>')
0.00.059.229 I load: special tokens cache size = 25
0.00.070.858 I load: token to piece cache size = 0.2984 MB
0.00.070.887 I print_info: arch             = gptneox
0.00.070.887 I print_info: vocab_only       = 0
0.00.070.887 I print_info: n_ctx_train      = 2048
0.00.070.888 I print_info: n_embd           = 2048
0.00.070.888 I print_info: n_layer          = 24
0.00.070.904 I print_info: n_head           = 16
0.00.070.906 I print_info: n_head_kv        = 16
0.00.070.906 I print_info: n_rot            = 32
0.00.070.907 I print_info: n_swa            = 0
0.00.070.908 I print_info: is_swa_any       = 0
0.00.070.908 I print_info: n_embd_head_k    = 128
0.00.070.908 I print_info: n_embd_head_v    = 128
0.00.070.910 I print_info: n_gqa            = 1
0.00.070.911 I print_info: n_embd_k_gqa     = 2048
0.00.070.913 I print_info: n_embd_v_gqa     = 2048
0.00.070.914 I print_info: f_norm_eps       = 1.0e-05
0.00.070.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.915 I print_info: f_logit_scale    = 0.0e+00
0.00.070.916 I print_info: f_attn_scale     = 0.0e+00
0.00.070.917 I print_info: n_ff             = 8192
0.00.070.917 I print_info: n_expert         = 0
0.00.070.917 I print_info: n_expert_used    = 0
0.00.070.917 I print_info: causal attn      = 1
0.00.070.918 I print_info: pooling type     = 0
0.00.070.918 I print_info: rope type        = 2
0.00.070.918 I print_info: rope scaling     = linear
0.00.070.919 I print_info: freq_base_train  = 10000.0
0.00.070.920 I print_info: freq_scale_train = 1
0.00.070.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.921 I print_info: rope_finetuned   = unknown
0.00.070.921 I print_info: model type       = 1.4B
0.00.070.922 I print_info: model params     = 1.41 B
0.00.070.922 I print_info: general.name     = 1.4B
0.00.070.925 I print_info: vocab type       = BPE
0.00.070.926 I print_info: n_vocab          = 50304
0.00.070.926 I print_info: n_merges         = 50009
0.00.070.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.928 I print_info: LF token         = 187 'Ċ'
0.00.070.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: max token length = 1024
0.00.070.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.632 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.654 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.475 I llama_context: constructing llama_context
0.00.234.494 I llama_context: n_seq_max     = 1
0.00.234.494 I llama_context: n_ctx         = 2048
0.00.234.494 I llama_context: n_ctx_per_seq = 2048
0.00.234.495 I llama_context: n_batch       = 2048
0.00.234.495 I llama_context: n_ubatch      = 512
0.00.234.495 I llama_context: causal_attn   = 1
0.00.234.496 I llama_context: flash_attn    = 1
0.00.234.496 I llama_context: kv_unified    = true
0.00.234.501 I llama_context: freq_base     = 10000.0
0.00.234.502 I llama_context: freq_scale    = 1
0.00.234.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.811 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.414 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.346 I llama_context: graph nodes  = 848
0.00.313.346 I llama_context: graph splits = 1
0.00.313.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.840.008 I llama_context: constructing llama_context
0.00.840.038 I llama_context: n_seq_max     = 1
0.00.840.039 I llama_context: n_ctx         = 2048
0.00.840.039 I llama_context: n_ctx_per_seq = 2048
0.00.840.040 I llama_context: n_batch       = 2048
0.00.840.040 I llama_context: n_ubatch      = 512
0.00.840.041 I llama_context: causal_attn   = 1
0.00.840.041 I llama_context: flash_attn    = 1
0.00.840.042 I llama_context: kv_unified    = true
0.00.840.100 I llama_context: freq_base     = 10000.0
0.00.840.102 I llama_context: freq_scale    = 1
0.00.840.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.687 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.913.670 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.784 I llama_context: graph nodes  = 848
0.00.916.785 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.367.604 I llama_context: constructing llama_context
0.01.367.621 I llama_context: n_seq_max     = 1
0.01.367.622 I llama_context: n_ctx         = 2048
0.01.367.622 I llama_context: n_ctx_per_seq = 2048
0.01.367.623 I llama_context: n_batch       = 2048
0.01.367.623 I llama_context: n_ubatch      = 512
0.01.367.624 I llama_context: causal_attn   = 1
0.01.367.624 I llama_context: flash_attn    = 1
0.01.367.625 I llama_context: kv_unified    = true
0.01.367.632 I llama_context: freq_base     = 10000.0
0.01.367.633 I llama_context: freq_scale    = 1
0.01.367.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.156 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.441.867 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.835 I llama_context: graph nodes  = 848
0.01.444.835 I llama_context: graph splits = 1
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

real	0m1.978s
user	0m5.970s
sys	0m0.696s
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
2/2 Test #33: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.62user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5359172maxresident)k
0inputs+40outputs (0major+52018minor)pagefaults 0swaps
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

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+40outputs (0major+51743minor)pagefaults 0swaps
```
