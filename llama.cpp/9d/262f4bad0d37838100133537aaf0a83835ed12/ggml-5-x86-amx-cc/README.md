## Summary

- status:  SUCCESS ✅
- runtime: 5:24.05
- date:    Tue Aug 19 05:56:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9d262f4bad0d37838100133537aaf0a83835ed12
- author:  Georgi Gerganov
```
server : remove swa_full warning (#15399)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
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
main    =  60.58 sec*proc (35 tests)

Total Test time (real) =  60.61 sec

real	1m0.614s
user	1m16.289s
sys	0m2.182s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.18 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.82 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.14 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.20 sec*proc (36 tests)

Total Test time (real) =  26.22 sec

real	0m26.226s
user	0m27.886s
sys	0m2.371s
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
0.00.000.252 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.271 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.310 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.310 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.316 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.324 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.324 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.337 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.350 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.351 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.351 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.352 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.477 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.164 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.179 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.180 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.180 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.181 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.181 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.182 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.183 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.183 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.185 I llama_model_loader: - type  f32:  124 tensors
0.00.008.185 I llama_model_loader: - type  f16:   73 tensors
0.00.008.187 I print_info: file format = GGUF V3 (latest)
0.00.008.188 I print_info: file type   = F16
0.00.008.191 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.288 I load: printing all EOG tokens:
0.00.023.289 I load:   - 102 ('[SEP]')
0.00.023.358 I load: special tokens cache size = 5
0.00.026.028 I load: token to piece cache size = 0.2032 MB
0.00.026.055 I print_info: arch             = bert
0.00.026.055 I print_info: vocab_only       = 0
0.00.026.056 I print_info: n_ctx_train      = 512
0.00.026.056 I print_info: n_embd           = 384
0.00.026.056 I print_info: n_layer          = 12
0.00.026.073 I print_info: n_head           = 12
0.00.026.074 I print_info: n_head_kv        = 12
0.00.026.075 I print_info: n_rot            = 32
0.00.026.075 I print_info: n_swa            = 0
0.00.026.076 I print_info: is_swa_any       = 0
0.00.026.076 I print_info: n_embd_head_k    = 32
0.00.026.077 I print_info: n_embd_head_v    = 32
0.00.026.078 I print_info: n_gqa            = 1
0.00.026.080 I print_info: n_embd_k_gqa     = 384
0.00.026.081 I print_info: n_embd_v_gqa     = 384
0.00.026.082 I print_info: f_norm_eps       = 1.0e-12
0.00.026.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.083 I print_info: f_logit_scale    = 0.0e+00
0.00.026.083 I print_info: f_attn_scale     = 0.0e+00
0.00.026.086 I print_info: n_ff             = 1536
0.00.026.086 I print_info: n_expert         = 0
0.00.026.086 I print_info: n_expert_used    = 0
0.00.026.086 I print_info: causal attn      = 0
0.00.026.087 I print_info: pooling type     = 2
0.00.026.099 I print_info: rope type        = 2
0.00.026.099 I print_info: rope scaling     = linear
0.00.026.101 I print_info: freq_base_train  = 10000.0
0.00.026.101 I print_info: freq_scale_train = 1
0.00.026.101 I print_info: n_ctx_orig_yarn  = 512
0.00.026.102 I print_info: rope_finetuned   = unknown
0.00.026.102 I print_info: n_cls_out        = 1
0.00.026.103 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.103 I print_info: model type       = 33M
0.00.026.104 I print_info: model params     = 33.21 M
0.00.026.104 I print_info: general.name     = Bge Small
0.00.026.107 I print_info: vocab type       = WPM
0.00.026.108 I print_info: n_vocab          = 30522
0.00.026.108 I print_info: n_merges         = 0
0.00.026.109 I print_info: BOS token        = 101 '[CLS]'
0.00.026.109 I print_info: EOS token        = 102 '[SEP]'
0.00.026.110 I print_info: UNK token        = 100 '[UNK]'
0.00.026.110 I print_info: SEP token        = 102 '[SEP]'
0.00.026.110 I print_info: PAD token        = 0 '[PAD]'
0.00.026.110 I print_info: MASK token       = 103 '[MASK]'
0.00.026.111 I print_info: LF token         = 0 '[PAD]'
0.00.026.111 I print_info: EOG token        = 102 '[SEP]'
0.00.026.111 I print_info: max token length = 21
0.00.026.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.968 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.985 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.113 I llama_context: constructing llama_context
0.00.044.127 I llama_context: n_seq_max     = 1
0.00.044.128 I llama_context: n_ctx         = 512
0.00.044.128 I llama_context: n_ctx_per_seq = 512
0.00.044.128 I llama_context: n_batch       = 2048
0.00.044.128 I llama_context: n_ubatch      = 2048
0.00.044.129 I llama_context: causal_attn   = 0
0.00.044.129 I llama_context: flash_attn    = 0
0.00.044.129 I llama_context: kv_unified    = true
0.00.044.131 I llama_context: freq_base     = 10000.0
0.00.044.132 I llama_context: freq_scale    = 1
0.00.044.156 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.264 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.295 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.987 I 
0.00.048.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.811 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.478 I llama_perf_context_print:        load time =      47.66 ms
0.00.053.480 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.79 tokens per second)
0.00.053.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.482 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.053.483 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.081s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.311 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.376 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.409 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.410 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.410 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.413 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.423 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.424 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.434 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.436 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.437 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.052 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.067 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.067 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.068 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.069 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.069 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.069 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.070 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.071 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.071 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.073 I llama_model_loader: - type  f32:  124 tensors
0.00.008.073 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.075 I print_info: file format = GGUF V3 (latest)
0.00.008.075 I print_info: file type   = Q8_0
0.00.008.078 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.017 I load: printing all EOG tokens:
0.00.023.018 I load:   - 102 ('[SEP]')
0.00.023.083 I load: special tokens cache size = 5
0.00.025.813 I load: token to piece cache size = 0.2032 MB
0.00.025.839 I print_info: arch             = bert
0.00.025.840 I print_info: vocab_only       = 0
0.00.025.840 I print_info: n_ctx_train      = 512
0.00.025.840 I print_info: n_embd           = 384
0.00.025.840 I print_info: n_layer          = 12
0.00.025.856 I print_info: n_head           = 12
0.00.025.858 I print_info: n_head_kv        = 12
0.00.025.858 I print_info: n_rot            = 32
0.00.025.859 I print_info: n_swa            = 0
0.00.025.859 I print_info: is_swa_any       = 0
0.00.025.859 I print_info: n_embd_head_k    = 32
0.00.025.860 I print_info: n_embd_head_v    = 32
0.00.025.861 I print_info: n_gqa            = 1
0.00.025.862 I print_info: n_embd_k_gqa     = 384
0.00.025.863 I print_info: n_embd_v_gqa     = 384
0.00.025.864 I print_info: f_norm_eps       = 1.0e-12
0.00.025.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.865 I print_info: f_logit_scale    = 0.0e+00
0.00.025.865 I print_info: f_attn_scale     = 0.0e+00
0.00.025.866 I print_info: n_ff             = 1536
0.00.025.867 I print_info: n_expert         = 0
0.00.025.867 I print_info: n_expert_used    = 0
0.00.025.867 I print_info: causal attn      = 0
0.00.025.867 I print_info: pooling type     = 2
0.00.025.867 I print_info: rope type        = 2
0.00.025.867 I print_info: rope scaling     = linear
0.00.025.868 I print_info: freq_base_train  = 10000.0
0.00.025.869 I print_info: freq_scale_train = 1
0.00.025.869 I print_info: n_ctx_orig_yarn  = 512
0.00.025.869 I print_info: rope_finetuned   = unknown
0.00.025.869 I print_info: n_cls_out        = 1
0.00.025.870 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.871 I print_info: model type       = 33M
0.00.025.882 I print_info: model params     = 33.21 M
0.00.025.883 I print_info: general.name     = Bge Small
0.00.025.885 I print_info: vocab type       = WPM
0.00.025.885 I print_info: n_vocab          = 30522
0.00.025.886 I print_info: n_merges         = 0
0.00.025.887 I print_info: BOS token        = 101 '[CLS]'
0.00.025.887 I print_info: EOS token        = 102 '[SEP]'
0.00.025.887 I print_info: UNK token        = 100 '[UNK]'
0.00.025.887 I print_info: SEP token        = 102 '[SEP]'
0.00.025.888 I print_info: PAD token        = 0 '[PAD]'
0.00.025.888 I print_info: MASK token       = 103 '[MASK]'
0.00.025.888 I print_info: LF token         = 0 '[PAD]'
0.00.025.889 I print_info: EOG token        = 102 '[SEP]'
0.00.025.889 I print_info: max token length = 21
0.00.025.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.759 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.782 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.300 I llama_context: constructing llama_context
0.00.035.316 I llama_context: n_seq_max     = 1
0.00.035.319 I llama_context: n_ctx         = 512
0.00.035.320 I llama_context: n_ctx_per_seq = 512
0.00.035.320 I llama_context: n_batch       = 2048
0.00.035.320 I llama_context: n_ubatch      = 2048
0.00.035.320 I llama_context: causal_attn   = 0
0.00.035.321 I llama_context: flash_attn    = 0
0.00.035.321 I llama_context: kv_unified    = true
0.00.035.323 I llama_context: freq_base     = 10000.0
0.00.035.324 I llama_context: freq_scale    = 1
0.00.035.345 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.428 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.462 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.620 I 
0.00.038.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.123 I llama_perf_context_print:        load time =      38.25 ms
0.00.042.124 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3634.89 tokens per second)
0.00.042.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.125 I llama_perf_context_print:       total time =       3.53 ms /    10 tokens
0.00.042.126 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.112s
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
0.00.000.286 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.300 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.482 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.522 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.526 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.527 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.529 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.534 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.535 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.536 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.536 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.894 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.649 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.669 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.669 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.670 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.671 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.672 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.672 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.675 I llama_model_loader: - type  f32:   40 tensors
0.00.019.676 I llama_model_loader: - type  f16:   26 tensors
0.00.019.678 I print_info: file format = GGUF V3 (latest)
0.00.019.679 I print_info: file type   = F16
0.00.019.682 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.992 W load: empty token at index 5
0.00.037.681 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.870 I load: printing all EOG tokens:
0.00.059.871 I load:   - 2 ('</s>')
0.00.059.996 I load: special tokens cache size = 5
0.00.355.606 I load: token to piece cache size = 1.5060 MB
0.00.355.633 I print_info: arch             = jina-bert-v2
0.00.355.633 I print_info: vocab_only       = 0
0.00.355.634 I print_info: n_ctx_train      = 8192
0.00.355.634 I print_info: n_embd           = 384
0.00.355.634 I print_info: n_layer          = 4
0.00.355.648 I print_info: n_head           = 12
0.00.355.650 I print_info: n_head_kv        = 12
0.00.355.651 I print_info: n_rot            = 32
0.00.355.651 I print_info: n_swa            = 0
0.00.355.652 I print_info: is_swa_any       = 0
0.00.355.652 I print_info: n_embd_head_k    = 32
0.00.355.653 I print_info: n_embd_head_v    = 32
0.00.355.654 I print_info: n_gqa            = 1
0.00.355.656 I print_info: n_embd_k_gqa     = 384
0.00.355.657 I print_info: n_embd_v_gqa     = 384
0.00.355.659 I print_info: f_norm_eps       = 1.0e-12
0.00.355.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.660 I print_info: f_max_alibi_bias = 8.0e+00
0.00.355.661 I print_info: f_logit_scale    = 0.0e+00
0.00.355.661 I print_info: f_attn_scale     = 0.0e+00
0.00.355.663 I print_info: n_ff             = 1536
0.00.355.663 I print_info: n_expert         = 0
0.00.355.663 I print_info: n_expert_used    = 0
0.00.355.663 I print_info: causal attn      = 0
0.00.355.664 I print_info: pooling type     = -1
0.00.355.664 I print_info: rope type        = -1
0.00.355.664 I print_info: rope scaling     = linear
0.00.355.665 I print_info: freq_base_train  = 10000.0
0.00.355.666 I print_info: freq_scale_train = 1
0.00.355.666 I print_info: n_ctx_orig_yarn  = 8192
0.00.355.667 I print_info: rope_finetuned   = unknown
0.00.355.668 I print_info: model type       = 33M
0.00.355.669 I print_info: model params     = 32.90 M
0.00.355.669 I print_info: general.name     = Jina Bert Implementation
0.00.355.672 I print_info: vocab type       = BPE
0.00.355.673 I print_info: n_vocab          = 61056
0.00.355.673 I print_info: n_merges         = 39382
0.00.355.674 I print_info: BOS token        = 0 '<s>'
0.00.355.674 I print_info: EOS token        = 2 '</s>'
0.00.355.674 I print_info: UNK token        = 3 '<unk>'
0.00.355.675 I print_info: SEP token        = 2 '</s>'
0.00.355.675 I print_info: PAD token        = 1 '<pad>'
0.00.355.675 I print_info: MASK token       = 4 '<mask>'
0.00.355.676 I print_info: EOG token        = 2 '</s>'
0.00.355.676 I print_info: max token length = 45
0.00.355.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.029 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.360.052 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.833 I llama_context: constructing llama_context
0.00.365.852 I llama_context: n_seq_max     = 1
0.00.365.852 I llama_context: n_ctx         = 8192
0.00.365.853 I llama_context: n_ctx_per_seq = 8192
0.00.365.853 I llama_context: n_batch       = 2048
0.00.365.853 I llama_context: n_ubatch      = 2048
0.00.365.854 I llama_context: causal_attn   = 0
0.00.365.854 I llama_context: flash_attn    = 0
0.00.365.854 I llama_context: kv_unified    = true
0.00.365.856 I llama_context: freq_base     = 10000.0
0.00.365.857 I llama_context: freq_scale    = 1
0.00.365.880 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.348 I common_init_from_params: added </s> logit bias = -inf
0.00.366.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.589 I 
0.00.368.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.780 I main: prompt 0: 'what is panda?	hi'
0.00.368.794 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.798 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.798 I main: number of tokens in prompt = 13
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


0.00.368.803 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.803 I main: number of tokens in prompt = 40
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


0.00.368.883 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.823 I llama_perf_context_print:        load time =     368.23 ms
0.00.377.824 I llama_perf_context_print: prompt eval time =       8.80 ms /    62 tokens (    0.14 ms per token,  7047.06 tokens per second)
0.00.377.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.826 I llama_perf_context_print:       total time =       9.26 ms /    63 tokens
0.00.377.826 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.418s
sys	0m0.023s
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
0.00.000.305 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.806 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type  f16:   98 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = all F32 (guessed)
0.00.021.577 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.419 I load: printing all EOG tokens:
0.00.059.436 I load:   - 0 ('<|endoftext|>')
0.00.059.537 I load: special tokens cache size = 25
0.00.071.213 I load: token to piece cache size = 0.2984 MB
0.00.071.241 I print_info: arch             = gptneox
0.00.071.242 I print_info: vocab_only       = 0
0.00.071.242 I print_info: n_ctx_train      = 2048
0.00.071.242 I print_info: n_embd           = 2048
0.00.071.242 I print_info: n_layer          = 24
0.00.071.259 I print_info: n_head           = 16
0.00.071.260 I print_info: n_head_kv        = 16
0.00.071.260 I print_info: n_rot            = 32
0.00.071.261 I print_info: n_swa            = 0
0.00.071.262 I print_info: is_swa_any       = 0
0.00.071.262 I print_info: n_embd_head_k    = 128
0.00.071.262 I print_info: n_embd_head_v    = 128
0.00.071.264 I print_info: n_gqa            = 1
0.00.071.265 I print_info: n_embd_k_gqa     = 2048
0.00.071.266 I print_info: n_embd_v_gqa     = 2048
0.00.071.268 I print_info: f_norm_eps       = 1.0e-05
0.00.071.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.269 I print_info: f_logit_scale    = 0.0e+00
0.00.071.269 I print_info: f_attn_scale     = 0.0e+00
0.00.071.270 I print_info: n_ff             = 8192
0.00.071.270 I print_info: n_expert         = 0
0.00.071.270 I print_info: n_expert_used    = 0
0.00.071.271 I print_info: causal attn      = 1
0.00.071.271 I print_info: pooling type     = 0
0.00.071.271 I print_info: rope type        = 2
0.00.071.271 I print_info: rope scaling     = linear
0.00.071.273 I print_info: freq_base_train  = 10000.0
0.00.071.273 I print_info: freq_scale_train = 1
0.00.071.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.274 I print_info: rope_finetuned   = unknown
0.00.071.274 I print_info: model type       = 1.4B
0.00.071.275 I print_info: model params     = 1.41 B
0.00.071.275 I print_info: general.name     = 1.4B
0.00.071.277 I print_info: vocab type       = BPE
0.00.071.278 I print_info: n_vocab          = 50304
0.00.071.278 I print_info: n_merges         = 50009
0.00.071.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: LF token         = 187 'Ċ'
0.00.071.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.281 I print_info: max token length = 1024
0.00.071.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.218 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.233 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.226 I llama_context: constructing llama_context
0.01.063.241 I llama_context: n_seq_max     = 1
0.01.063.241 I llama_context: n_ctx         = 2048
0.01.063.241 I llama_context: n_ctx_per_seq = 2048
0.01.063.242 I llama_context: n_batch       = 2048
0.01.063.242 I llama_context: n_ubatch      = 512
0.01.063.243 I llama_context: causal_attn   = 1
0.01.063.243 I llama_context: flash_attn    = 0
0.01.063.243 I llama_context: kv_unified    = false
0.01.063.249 I llama_context: freq_base     = 10000.0
0.01.063.249 I llama_context: freq_scale    = 1
0.01.063.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.281 I llama_context: graph nodes  = 943
0.01.138.281 I llama_context: graph splits = 1
0.01.138.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.138.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.138.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.636 I main: llama threadpool init, n_threads = 4
0.01.249.659 I 
0.01.249.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.249.746 I 
0.01.249.841 I sampler seed: 1234
0.01.249.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.249.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.249.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.249.865 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.420.522 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.05.420.527 I llama_perf_context_print:        load time =    1247.94 ms
0.05.420.529 I llama_perf_context_print: prompt eval time =     107.65 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.05.420.530 I llama_perf_context_print:        eval time =    4050.84 ms /    63 runs   (   64.30 ms per token,    15.55 tokens per second)
0.05.420.530 I llama_perf_context_print:       total time =    4172.02 ms /    70 tokens
0.05.420.531 I llama_perf_context_print:    graphs reused =         60

real	0m5.526s
user	0m17.494s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.689 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type  f16:   98 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = all F32 (guessed)
0.00.021.037 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.720 I load: printing all EOG tokens:
0.00.058.738 I load:   - 0 ('<|endoftext|>')
0.00.058.843 I load: special tokens cache size = 25
0.00.070.612 I load: token to piece cache size = 0.2984 MB
0.00.070.639 I print_info: arch             = gptneox
0.00.070.640 I print_info: vocab_only       = 0
0.00.070.640 I print_info: n_ctx_train      = 2048
0.00.070.641 I print_info: n_embd           = 2048
0.00.070.641 I print_info: n_layer          = 24
0.00.070.656 I print_info: n_head           = 16
0.00.070.658 I print_info: n_head_kv        = 16
0.00.070.658 I print_info: n_rot            = 32
0.00.070.658 I print_info: n_swa            = 0
0.00.070.660 I print_info: is_swa_any       = 0
0.00.070.660 I print_info: n_embd_head_k    = 128
0.00.070.660 I print_info: n_embd_head_v    = 128
0.00.070.662 I print_info: n_gqa            = 1
0.00.070.663 I print_info: n_embd_k_gqa     = 2048
0.00.070.665 I print_info: n_embd_v_gqa     = 2048
0.00.070.666 I print_info: f_norm_eps       = 1.0e-05
0.00.070.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.667 I print_info: f_logit_scale    = 0.0e+00
0.00.070.668 I print_info: f_attn_scale     = 0.0e+00
0.00.070.668 I print_info: n_ff             = 8192
0.00.070.669 I print_info: n_expert         = 0
0.00.070.669 I print_info: n_expert_used    = 0
0.00.070.669 I print_info: causal attn      = 1
0.00.070.670 I print_info: pooling type     = 0
0.00.070.670 I print_info: rope type        = 2
0.00.070.670 I print_info: rope scaling     = linear
0.00.070.672 I print_info: freq_base_train  = 10000.0
0.00.070.672 I print_info: freq_scale_train = 1
0.00.070.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.673 I print_info: rope_finetuned   = unknown
0.00.070.673 I print_info: model type       = 1.4B
0.00.070.674 I print_info: model params     = 1.41 B
0.00.070.674 I print_info: general.name     = 1.4B
0.00.070.677 I print_info: vocab type       = BPE
0.00.070.677 I print_info: n_vocab          = 50304
0.00.070.678 I print_info: n_merges         = 50009
0.00.070.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: LF token         = 187 'Ċ'
0.00.070.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: max token length = 1024
0.00.070.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.634 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.229.652 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.075.092 I llama_context: constructing llama_context
0.01.075.113 I llama_context: n_seq_max     = 1
0.01.075.113 I llama_context: n_ctx         = 128
0.01.075.113 I llama_context: n_ctx_per_seq = 128
0.01.075.114 I llama_context: n_batch       = 128
0.01.075.114 I llama_context: n_ubatch      = 128
0.01.075.115 I llama_context: causal_attn   = 1
0.01.075.115 I llama_context: flash_attn    = 0
0.01.075.115 I llama_context: kv_unified    = false
0.01.075.120 I llama_context: freq_base     = 10000.0
0.01.075.121 I llama_context: freq_scale    = 1
0.01.075.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.075.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.080.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.083.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.083.076 I llama_context: graph nodes  = 943
0.01.083.076 I llama_context: graph splits = 1
0.01.083.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.083.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.687 I 
0.01.155.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.155.817 I perplexity: tokenizing the input ..
0.01.162.433 I perplexity: tokenization took 6.612 ms
0.01.162.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.055 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.259.096 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.259.159 I llama_perf_context_print:        load time =    1155.20 ms
0.02.259.176 I llama_perf_context_print: prompt eval time =    1091.68 ms /   128 tokens (    8.53 ms per token,   117.25 tokens per second)
0.02.259.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.179 I llama_perf_context_print:       total time =    1103.49 ms /   129 tokens
0.02.259.179 I llama_perf_context_print:    graphs reused =          0

real	0m2.366s
user	0m5.157s
sys	0m0.718s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q8_0
0.00.021.489 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.165 I load: printing all EOG tokens:
0.00.058.182 I load:   - 0 ('<|endoftext|>')
0.00.058.270 I load: special tokens cache size = 25
0.00.069.843 I load: token to piece cache size = 0.2984 MB
0.00.069.872 I print_info: arch             = gptneox
0.00.069.872 I print_info: vocab_only       = 0
0.00.069.872 I print_info: n_ctx_train      = 2048
0.00.069.873 I print_info: n_embd           = 2048
0.00.069.873 I print_info: n_layer          = 24
0.00.069.916 I print_info: n_head           = 16
0.00.069.919 I print_info: n_head_kv        = 16
0.00.069.919 I print_info: n_rot            = 32
0.00.069.919 I print_info: n_swa            = 0
0.00.069.921 I print_info: is_swa_any       = 0
0.00.069.921 I print_info: n_embd_head_k    = 128
0.00.069.921 I print_info: n_embd_head_v    = 128
0.00.069.923 I print_info: n_gqa            = 1
0.00.069.925 I print_info: n_embd_k_gqa     = 2048
0.00.069.926 I print_info: n_embd_v_gqa     = 2048
0.00.069.927 I print_info: f_norm_eps       = 1.0e-05
0.00.069.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.928 I print_info: f_logit_scale    = 0.0e+00
0.00.069.929 I print_info: f_attn_scale     = 0.0e+00
0.00.069.929 I print_info: n_ff             = 8192
0.00.069.930 I print_info: n_expert         = 0
0.00.069.930 I print_info: n_expert_used    = 0
0.00.069.930 I print_info: causal attn      = 1
0.00.069.931 I print_info: pooling type     = 0
0.00.069.931 I print_info: rope type        = 2
0.00.069.931 I print_info: rope scaling     = linear
0.00.069.933 I print_info: freq_base_train  = 10000.0
0.00.069.933 I print_info: freq_scale_train = 1
0.00.069.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.934 I print_info: rope_finetuned   = unknown
0.00.069.935 I print_info: model type       = 1.4B
0.00.069.935 I print_info: model params     = 1.41 B
0.00.069.936 I print_info: general.name     = 1.4B
0.00.069.938 I print_info: vocab type       = BPE
0.00.069.939 I print_info: n_vocab          = 50304
0.00.069.939 I print_info: n_merges         = 50009
0.00.069.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: LF token         = 187 'Ċ'
0.00.069.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: max token length = 1024
0.00.069.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.742 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.763 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.965 I llama_context: constructing llama_context
0.00.329.997 I llama_context: n_seq_max     = 1
0.00.330.004 I llama_context: n_ctx         = 2048
0.00.330.011 I llama_context: n_ctx_per_seq = 2048
0.00.330.018 I llama_context: n_batch       = 2048
0.00.330.025 I llama_context: n_ubatch      = 512
0.00.330.043 I llama_context: causal_attn   = 1
0.00.330.050 I llama_context: flash_attn    = 0
0.00.330.056 I llama_context: kv_unified    = false
0.00.330.068 I llama_context: freq_base     = 10000.0
0.00.330.077 I llama_context: freq_scale    = 1
0.00.330.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.516 I llama_context: graph nodes  = 943
0.00.405.516 I llama_context: graph splits = 1
0.00.405.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.925 I main: llama threadpool init, n_threads = 4
0.00.492.948 I 
0.00.493.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.039 I 
0.00.493.138 I sampler seed: 1234
0.00.493.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.149 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.796.704 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.796.709 I llama_perf_context_print:        load time =     491.23 ms
0.02.796.710 I llama_perf_context_print: prompt eval time =      63.46 ms /     7 tokens (    9.07 ms per token,   110.31 tokens per second)
0.02.796.711 I llama_perf_context_print:        eval time =    2228.26 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.796.712 I llama_perf_context_print:       total time =    2304.96 ms /    70 tokens
0.02.796.713 I llama_perf_context_print:    graphs reused =         60

real	0m2.868s
user	0m10.178s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.839 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.842 I print_info: file format = GGUF V3 (latest)
0.00.020.842 I print_info: file type   = Q8_0
0.00.020.845 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.503 I load: printing all EOG tokens:
0.00.057.524 I load:   - 0 ('<|endoftext|>')
0.00.057.620 I load: special tokens cache size = 25
0.00.069.541 I load: token to piece cache size = 0.2984 MB
0.00.069.568 I print_info: arch             = gptneox
0.00.069.569 I print_info: vocab_only       = 0
0.00.069.569 I print_info: n_ctx_train      = 2048
0.00.069.569 I print_info: n_embd           = 2048
0.00.069.570 I print_info: n_layer          = 24
0.00.069.584 I print_info: n_head           = 16
0.00.069.586 I print_info: n_head_kv        = 16
0.00.069.586 I print_info: n_rot            = 32
0.00.069.586 I print_info: n_swa            = 0
0.00.069.587 I print_info: is_swa_any       = 0
0.00.069.587 I print_info: n_embd_head_k    = 128
0.00.069.588 I print_info: n_embd_head_v    = 128
0.00.069.589 I print_info: n_gqa            = 1
0.00.069.591 I print_info: n_embd_k_gqa     = 2048
0.00.069.592 I print_info: n_embd_v_gqa     = 2048
0.00.069.593 I print_info: f_norm_eps       = 1.0e-05
0.00.069.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.595 I print_info: f_logit_scale    = 0.0e+00
0.00.069.595 I print_info: f_attn_scale     = 0.0e+00
0.00.069.596 I print_info: n_ff             = 8192
0.00.069.596 I print_info: n_expert         = 0
0.00.069.597 I print_info: n_expert_used    = 0
0.00.069.597 I print_info: causal attn      = 1
0.00.069.597 I print_info: pooling type     = 0
0.00.069.597 I print_info: rope type        = 2
0.00.069.598 I print_info: rope scaling     = linear
0.00.069.599 I print_info: freq_base_train  = 10000.0
0.00.069.599 I print_info: freq_scale_train = 1
0.00.069.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.600 I print_info: rope_finetuned   = unknown
0.00.069.600 I print_info: model type       = 1.4B
0.00.069.601 I print_info: model params     = 1.41 B
0.00.069.601 I print_info: general.name     = 1.4B
0.00.069.603 I print_info: vocab type       = BPE
0.00.069.604 I print_info: n_vocab          = 50304
0.00.069.605 I print_info: n_merges         = 50009
0.00.069.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: LF token         = 187 'Ċ'
0.00.069.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.607 I print_info: max token length = 1024
0.00.069.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.327 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.349 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.713 I llama_context: constructing llama_context
0.00.325.795 I llama_context: n_seq_max     = 1
0.00.325.810 I llama_context: n_ctx         = 128
0.00.325.837 I llama_context: n_ctx_per_seq = 128
0.00.325.854 I llama_context: n_batch       = 128
0.00.325.855 I llama_context: n_ubatch      = 128
0.00.325.855 I llama_context: causal_attn   = 1
0.00.325.856 I llama_context: flash_attn    = 0
0.00.325.857 I llama_context: kv_unified    = false
0.00.325.864 I llama_context: freq_base     = 10000.0
0.00.325.865 I llama_context: freq_scale    = 1
0.00.325.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.972 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.064 I llama_context: graph nodes  = 943
0.00.334.064 I llama_context: graph splits = 1
0.00.334.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.608 I 
0.00.394.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.731 I perplexity: tokenizing the input ..
0.00.401.355 I perplexity: tokenization took 6.62 ms
0.00.401.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.551 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.859.593 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.859.640 I llama_perf_context_print:        load time =     394.24 ms
0.00.859.656 I llama_perf_context_print: prompt eval time =     453.26 ms /   128 tokens (    3.54 ms per token,   282.40 tokens per second)
0.00.859.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.658 I llama_perf_context_print:       total time =     465.06 ms /   129 tokens
0.00.859.658 I llama_perf_context_print:    graphs reused =          0

real	0m0.927s
user	0m2.788s
sys	0m0.767s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q4_0
0.00.021.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.116 I load: printing all EOG tokens:
0.00.058.138 I load:   - 0 ('<|endoftext|>')
0.00.058.273 I load: special tokens cache size = 25
0.00.069.895 I load: token to piece cache size = 0.2984 MB
0.00.069.921 I print_info: arch             = gptneox
0.00.069.922 I print_info: vocab_only       = 0
0.00.069.922 I print_info: n_ctx_train      = 2048
0.00.069.923 I print_info: n_embd           = 2048
0.00.069.923 I print_info: n_layer          = 24
0.00.069.937 I print_info: n_head           = 16
0.00.069.938 I print_info: n_head_kv        = 16
0.00.069.939 I print_info: n_rot            = 32
0.00.069.939 I print_info: n_swa            = 0
0.00.069.940 I print_info: is_swa_any       = 0
0.00.069.940 I print_info: n_embd_head_k    = 128
0.00.069.940 I print_info: n_embd_head_v    = 128
0.00.069.942 I print_info: n_gqa            = 1
0.00.069.943 I print_info: n_embd_k_gqa     = 2048
0.00.069.944 I print_info: n_embd_v_gqa     = 2048
0.00.069.946 I print_info: f_norm_eps       = 1.0e-05
0.00.069.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.947 I print_info: f_logit_scale    = 0.0e+00
0.00.069.947 I print_info: f_attn_scale     = 0.0e+00
0.00.069.948 I print_info: n_ff             = 8192
0.00.069.948 I print_info: n_expert         = 0
0.00.069.949 I print_info: n_expert_used    = 0
0.00.069.949 I print_info: causal attn      = 1
0.00.069.949 I print_info: pooling type     = 0
0.00.069.949 I print_info: rope type        = 2
0.00.069.950 I print_info: rope scaling     = linear
0.00.069.951 I print_info: freq_base_train  = 10000.0
0.00.069.951 I print_info: freq_scale_train = 1
0.00.069.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.952 I print_info: rope_finetuned   = unknown
0.00.069.953 I print_info: model type       = 1.4B
0.00.069.953 I print_info: model params     = 1.41 B
0.00.069.953 I print_info: general.name     = 1.4B
0.00.069.956 I print_info: vocab type       = BPE
0.00.069.957 I print_info: n_vocab          = 50304
0.00.069.957 I print_info: n_merges         = 50009
0.00.069.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: LF token         = 187 'Ċ'
0.00.069.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: max token length = 1024
0.00.069.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.753 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.774 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.909 I llama_context: constructing llama_context
0.00.236.944 I llama_context: n_seq_max     = 1
0.00.236.952 I llama_context: n_ctx         = 2048
0.00.236.958 I llama_context: n_ctx_per_seq = 2048
0.00.236.965 I llama_context: n_batch       = 2048
0.00.236.971 I llama_context: n_ubatch      = 512
0.00.236.991 I llama_context: causal_attn   = 1
0.00.236.998 I llama_context: flash_attn    = 0
0.00.237.006 I llama_context: kv_unified    = false
0.00.237.017 I llama_context: freq_base     = 10000.0
0.00.237.024 I llama_context: freq_scale    = 1
0.00.237.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.015 I llama_context: graph nodes  = 943
0.00.312.022 I llama_context: graph splits = 1
0.00.312.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.289 I main: llama threadpool init, n_threads = 4
0.00.399.312 I 
0.00.399.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.397 I 
0.00.399.509 I sampler seed: 1234
0.00.399.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.537 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.907.333 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30815.97 tokens per second)
0.01.907.338 I llama_perf_context_print:        load time =     397.55 ms
0.01.907.339 I llama_perf_context_print: prompt eval time =      48.21 ms /     7 tokens (    6.89 ms per token,   145.19 tokens per second)
0.01.907.340 I llama_perf_context_print:        eval time =    1447.61 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.907.341 I llama_perf_context_print:       total time =    1509.24 ms /    70 tokens
0.01.907.341 I llama_perf_context_print:    graphs reused =         60

real	0m1.955s
user	0m6.890s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q4_0
0.00.021.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.543 I load: printing all EOG tokens:
0.00.057.559 I load:   - 0 ('<|endoftext|>')
0.00.057.643 I load: special tokens cache size = 25
0.00.069.280 I load: token to piece cache size = 0.2984 MB
0.00.069.307 I print_info: arch             = gptneox
0.00.069.307 I print_info: vocab_only       = 0
0.00.069.308 I print_info: n_ctx_train      = 2048
0.00.069.308 I print_info: n_embd           = 2048
0.00.069.308 I print_info: n_layer          = 24
0.00.069.322 I print_info: n_head           = 16
0.00.069.324 I print_info: n_head_kv        = 16
0.00.069.324 I print_info: n_rot            = 32
0.00.069.324 I print_info: n_swa            = 0
0.00.069.325 I print_info: is_swa_any       = 0
0.00.069.325 I print_info: n_embd_head_k    = 128
0.00.069.326 I print_info: n_embd_head_v    = 128
0.00.069.327 I print_info: n_gqa            = 1
0.00.069.328 I print_info: n_embd_k_gqa     = 2048
0.00.069.330 I print_info: n_embd_v_gqa     = 2048
0.00.069.331 I print_info: f_norm_eps       = 1.0e-05
0.00.069.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.332 I print_info: f_logit_scale    = 0.0e+00
0.00.069.332 I print_info: f_attn_scale     = 0.0e+00
0.00.069.333 I print_info: n_ff             = 8192
0.00.069.334 I print_info: n_expert         = 0
0.00.069.334 I print_info: n_expert_used    = 0
0.00.069.334 I print_info: causal attn      = 1
0.00.069.334 I print_info: pooling type     = 0
0.00.069.334 I print_info: rope type        = 2
0.00.069.335 I print_info: rope scaling     = linear
0.00.069.336 I print_info: freq_base_train  = 10000.0
0.00.069.337 I print_info: freq_scale_train = 1
0.00.069.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.337 I print_info: rope_finetuned   = unknown
0.00.069.338 I print_info: model type       = 1.4B
0.00.069.338 I print_info: model params     = 1.41 B
0.00.069.339 I print_info: general.name     = 1.4B
0.00.069.341 I print_info: vocab type       = BPE
0.00.069.342 I print_info: n_vocab          = 50304
0.00.069.342 I print_info: n_merges         = 50009
0.00.069.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: LF token         = 187 'Ċ'
0.00.069.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: max token length = 1024
0.00.069.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.720 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.736 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.076 I llama_context: constructing llama_context
0.00.235.096 I llama_context: n_seq_max     = 1
0.00.235.097 I llama_context: n_ctx         = 128
0.00.235.097 I llama_context: n_ctx_per_seq = 128
0.00.235.097 I llama_context: n_batch       = 128
0.00.235.098 I llama_context: n_ubatch      = 128
0.00.235.098 I llama_context: causal_attn   = 1
0.00.235.098 I llama_context: flash_attn    = 0
0.00.235.099 I llama_context: kv_unified    = false
0.00.235.104 I llama_context: freq_base     = 10000.0
0.00.235.105 I llama_context: freq_scale    = 1
0.00.235.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.481 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.838 I llama_context: graph nodes  = 943
0.00.242.838 I llama_context: graph splits = 1
0.00.242.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.294 I 
0.00.290.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.471 I perplexity: tokenizing the input ..
0.00.297.011 I perplexity: tokenization took 6.536 ms
0.00.297.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.204 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.803.266 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.803.330 I llama_perf_context_print:        load time =     289.93 ms
0.00.803.347 I llama_perf_context_print: prompt eval time =     501.38 ms /   128 tokens (    3.92 ms per token,   255.29 tokens per second)
0.00.803.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.349 I llama_perf_context_print:       total time =     513.06 ms /   129 tokens
0.00.803.350 I llama_perf_context_print:    graphs reused =          0

real	0m0.849s
user	0m2.836s
sys	0m0.429s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.513 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.517 I print_info: file type   = Q4_1
0.00.021.520 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.097 I load: printing all EOG tokens:
0.00.059.116 I load:   - 0 ('<|endoftext|>')
0.00.059.216 I load: special tokens cache size = 25
0.00.070.894 I load: token to piece cache size = 0.2984 MB
0.00.070.923 I print_info: arch             = gptneox
0.00.070.924 I print_info: vocab_only       = 0
0.00.070.924 I print_info: n_ctx_train      = 2048
0.00.070.925 I print_info: n_embd           = 2048
0.00.070.925 I print_info: n_layer          = 24
0.00.070.944 I print_info: n_head           = 16
0.00.070.946 I print_info: n_head_kv        = 16
0.00.070.946 I print_info: n_rot            = 32
0.00.070.947 I print_info: n_swa            = 0
0.00.070.948 I print_info: is_swa_any       = 0
0.00.070.948 I print_info: n_embd_head_k    = 128
0.00.070.949 I print_info: n_embd_head_v    = 128
0.00.070.950 I print_info: n_gqa            = 1
0.00.070.952 I print_info: n_embd_k_gqa     = 2048
0.00.070.953 I print_info: n_embd_v_gqa     = 2048
0.00.070.955 I print_info: f_norm_eps       = 1.0e-05
0.00.070.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.956 I print_info: f_logit_scale    = 0.0e+00
0.00.070.956 I print_info: f_attn_scale     = 0.0e+00
0.00.070.957 I print_info: n_ff             = 8192
0.00.070.957 I print_info: n_expert         = 0
0.00.070.957 I print_info: n_expert_used    = 0
0.00.070.958 I print_info: causal attn      = 1
0.00.070.958 I print_info: pooling type     = 0
0.00.070.958 I print_info: rope type        = 2
0.00.070.958 I print_info: rope scaling     = linear
0.00.070.960 I print_info: freq_base_train  = 10000.0
0.00.070.960 I print_info: freq_scale_train = 1
0.00.070.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.961 I print_info: rope_finetuned   = unknown
0.00.070.962 I print_info: model type       = 1.4B
0.00.070.962 I print_info: model params     = 1.41 B
0.00.070.962 I print_info: general.name     = 1.4B
0.00.070.964 I print_info: vocab type       = BPE
0.00.070.965 I print_info: n_vocab          = 50304
0.00.070.966 I print_info: n_merges         = 50009
0.00.070.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.967 I print_info: LF token         = 187 'Ċ'
0.00.070.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.968 I print_info: max token length = 1024
0.00.070.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.093 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.116 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.417 I llama_context: constructing llama_context
0.00.254.454 I llama_context: n_seq_max     = 1
0.00.254.462 I llama_context: n_ctx         = 2048
0.00.254.468 I llama_context: n_ctx_per_seq = 2048
0.00.254.475 I llama_context: n_batch       = 2048
0.00.254.481 I llama_context: n_ubatch      = 512
0.00.254.488 I llama_context: causal_attn   = 1
0.00.254.508 I llama_context: flash_attn    = 0
0.00.254.515 I llama_context: kv_unified    = false
0.00.254.526 I llama_context: freq_base     = 10000.0
0.00.254.533 I llama_context: freq_scale    = 1
0.00.254.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.982 I llama_context: graph nodes  = 943
0.00.330.989 I llama_context: graph splits = 1
0.00.331.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.527 I main: llama threadpool init, n_threads = 4
0.00.416.552 I 
0.00.416.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.642 I 
0.00.416.792 I sampler seed: 1234
0.00.416.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.824 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.697 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.043.704 I llama_perf_context_print:        load time =     414.86 ms
0.02.043.705 I llama_perf_context_print: prompt eval time =      53.41 ms /     7 tokens (    7.63 ms per token,   131.07 tokens per second)
0.02.043.706 I llama_perf_context_print:        eval time =    1561.33 ms /    63 runs   (   24.78 ms per token,    40.35 tokens per second)
0.02.043.707 I llama_perf_context_print:       total time =    1628.33 ms /    70 tokens
0.02.043.707 I llama_perf_context_print:    graphs reused =         60

real	0m2.096s
user	0m7.440s
sys	0m0.525s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q4_1
0.00.021.241 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.668 I load: printing all EOG tokens:
0.00.057.720 I load:   - 0 ('<|endoftext|>')
0.00.057.798 I load: special tokens cache size = 25
0.00.069.426 I load: token to piece cache size = 0.2984 MB
0.00.069.455 I print_info: arch             = gptneox
0.00.069.455 I print_info: vocab_only       = 0
0.00.069.455 I print_info: n_ctx_train      = 2048
0.00.069.456 I print_info: n_embd           = 2048
0.00.069.456 I print_info: n_layer          = 24
0.00.069.472 I print_info: n_head           = 16
0.00.069.473 I print_info: n_head_kv        = 16
0.00.069.474 I print_info: n_rot            = 32
0.00.069.474 I print_info: n_swa            = 0
0.00.069.475 I print_info: is_swa_any       = 0
0.00.069.475 I print_info: n_embd_head_k    = 128
0.00.069.476 I print_info: n_embd_head_v    = 128
0.00.069.477 I print_info: n_gqa            = 1
0.00.069.479 I print_info: n_embd_k_gqa     = 2048
0.00.069.480 I print_info: n_embd_v_gqa     = 2048
0.00.069.481 I print_info: f_norm_eps       = 1.0e-05
0.00.069.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.483 I print_info: f_logit_scale    = 0.0e+00
0.00.069.483 I print_info: f_attn_scale     = 0.0e+00
0.00.069.483 I print_info: n_ff             = 8192
0.00.069.485 I print_info: n_expert         = 0
0.00.069.485 I print_info: n_expert_used    = 0
0.00.069.485 I print_info: causal attn      = 1
0.00.069.486 I print_info: pooling type     = 0
0.00.069.486 I print_info: rope type        = 2
0.00.069.486 I print_info: rope scaling     = linear
0.00.069.487 I print_info: freq_base_train  = 10000.0
0.00.069.488 I print_info: freq_scale_train = 1
0.00.069.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.488 I print_info: rope_finetuned   = unknown
0.00.069.490 I print_info: model type       = 1.4B
0.00.069.491 I print_info: model params     = 1.41 B
0.00.069.491 I print_info: general.name     = 1.4B
0.00.069.493 I print_info: vocab type       = BPE
0.00.069.494 I print_info: n_vocab          = 50304
0.00.069.494 I print_info: n_merges         = 50009
0.00.069.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: LF token         = 187 'Ċ'
0.00.069.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: max token length = 1024
0.00.069.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.593 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.615 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.989 I llama_context: constructing llama_context
0.00.252.007 I llama_context: n_seq_max     = 1
0.00.252.007 I llama_context: n_ctx         = 128
0.00.252.007 I llama_context: n_ctx_per_seq = 128
0.00.252.008 I llama_context: n_batch       = 128
0.00.252.008 I llama_context: n_ubatch      = 128
0.00.252.009 I llama_context: causal_attn   = 1
0.00.252.009 I llama_context: flash_attn    = 0
0.00.252.009 I llama_context: kv_unified    = false
0.00.252.015 I llama_context: freq_base     = 10000.0
0.00.252.016 I llama_context: freq_scale    = 1
0.00.252.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.755 I llama_context: graph nodes  = 943
0.00.259.755 I llama_context: graph splits = 1
0.00.259.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.000 I 
0.00.308.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.122 I perplexity: tokenizing the input ..
0.00.313.540 I perplexity: tokenization took 5.414 ms
0.00.313.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.812 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.838.658 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.838.758 I llama_perf_context_print:        load time =     307.63 ms
0.00.838.775 I llama_perf_context_print: prompt eval time =     520.26 ms /   128 tokens (    4.06 ms per token,   246.03 tokens per second)
0.00.838.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.778 I llama_perf_context_print:       total time =     530.78 ms /   129 tokens
0.00.838.779 I llama_perf_context_print:    graphs reused =          0

real	0m0.888s
user	0m2.970s
sys	0m0.463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q5_0
0.00.021.427 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.705 I load: printing all EOG tokens:
0.00.057.725 I load:   - 0 ('<|endoftext|>')
0.00.057.842 I load: special tokens cache size = 25
0.00.069.425 I load: token to piece cache size = 0.2984 MB
0.00.069.451 I print_info: arch             = gptneox
0.00.069.451 I print_info: vocab_only       = 0
0.00.069.452 I print_info: n_ctx_train      = 2048
0.00.069.452 I print_info: n_embd           = 2048
0.00.069.452 I print_info: n_layer          = 24
0.00.069.468 I print_info: n_head           = 16
0.00.069.470 I print_info: n_head_kv        = 16
0.00.069.470 I print_info: n_rot            = 32
0.00.069.470 I print_info: n_swa            = 0
0.00.069.471 I print_info: is_swa_any       = 0
0.00.069.471 I print_info: n_embd_head_k    = 128
0.00.069.472 I print_info: n_embd_head_v    = 128
0.00.069.473 I print_info: n_gqa            = 1
0.00.069.475 I print_info: n_embd_k_gqa     = 2048
0.00.069.476 I print_info: n_embd_v_gqa     = 2048
0.00.069.477 I print_info: f_norm_eps       = 1.0e-05
0.00.069.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.478 I print_info: f_logit_scale    = 0.0e+00
0.00.069.479 I print_info: f_attn_scale     = 0.0e+00
0.00.069.480 I print_info: n_ff             = 8192
0.00.069.480 I print_info: n_expert         = 0
0.00.069.480 I print_info: n_expert_used    = 0
0.00.069.481 I print_info: causal attn      = 1
0.00.069.481 I print_info: pooling type     = 0
0.00.069.481 I print_info: rope type        = 2
0.00.069.481 I print_info: rope scaling     = linear
0.00.069.483 I print_info: freq_base_train  = 10000.0
0.00.069.483 I print_info: freq_scale_train = 1
0.00.069.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.484 I print_info: rope_finetuned   = unknown
0.00.069.484 I print_info: model type       = 1.4B
0.00.069.485 I print_info: model params     = 1.41 B
0.00.069.485 I print_info: general.name     = 1.4B
0.00.069.488 I print_info: vocab type       = BPE
0.00.069.489 I print_info: n_vocab          = 50304
0.00.069.489 I print_info: n_merges         = 50009
0.00.069.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.490 I print_info: LF token         = 187 'Ċ'
0.00.069.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.491 I print_info: max token length = 1024
0.00.069.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.150 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.165 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.030 I llama_context: constructing llama_context
0.00.149.046 I llama_context: n_seq_max     = 1
0.00.149.046 I llama_context: n_ctx         = 2048
0.00.149.046 I llama_context: n_ctx_per_seq = 2048
0.00.149.047 I llama_context: n_batch       = 2048
0.00.149.047 I llama_context: n_ubatch      = 512
0.00.149.047 I llama_context: causal_attn   = 1
0.00.149.048 I llama_context: flash_attn    = 0
0.00.149.048 I llama_context: kv_unified    = false
0.00.149.051 I llama_context: freq_base     = 10000.0
0.00.149.052 I llama_context: freq_scale    = 1
0.00.149.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.062 I llama_context: graph nodes  = 943
0.00.224.062 I llama_context: graph splits = 1
0.00.224.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.206 I main: llama threadpool init, n_threads = 4
0.00.337.226 I 
0.00.337.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.303 I 
0.00.337.396 I sampler seed: 1234
0.00.337.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.417 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.813.630 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.813.634 I llama_perf_context_print:        load time =     335.58 ms
0.02.813.635 I llama_perf_context_print: prompt eval time =      87.33 ms /     7 tokens (   12.48 ms per token,    80.16 tokens per second)
0.02.813.637 I llama_perf_context_print:        eval time =    2376.39 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.813.637 I llama_perf_context_print:       total time =    2477.55 ms /    70 tokens
0.02.813.638 I llama_perf_context_print:    graphs reused =         60

real	0m2.867s
user	0m10.388s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q5_0
0.00.021.566 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.395 I load: printing all EOG tokens:
0.00.059.412 I load:   - 0 ('<|endoftext|>')
0.00.059.510 I load: special tokens cache size = 25
0.00.072.449 I load: token to piece cache size = 0.2984 MB
0.00.072.480 I print_info: arch             = gptneox
0.00.072.481 I print_info: vocab_only       = 0
0.00.072.481 I print_info: n_ctx_train      = 2048
0.00.072.482 I print_info: n_embd           = 2048
0.00.072.482 I print_info: n_layer          = 24
0.00.072.498 I print_info: n_head           = 16
0.00.072.500 I print_info: n_head_kv        = 16
0.00.072.500 I print_info: n_rot            = 32
0.00.072.500 I print_info: n_swa            = 0
0.00.072.502 I print_info: is_swa_any       = 0
0.00.072.502 I print_info: n_embd_head_k    = 128
0.00.072.502 I print_info: n_embd_head_v    = 128
0.00.072.504 I print_info: n_gqa            = 1
0.00.072.506 I print_info: n_embd_k_gqa     = 2048
0.00.072.507 I print_info: n_embd_v_gqa     = 2048
0.00.072.508 I print_info: f_norm_eps       = 1.0e-05
0.00.072.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.510 I print_info: f_logit_scale    = 0.0e+00
0.00.072.510 I print_info: f_attn_scale     = 0.0e+00
0.00.072.511 I print_info: n_ff             = 8192
0.00.072.511 I print_info: n_expert         = 0
0.00.072.511 I print_info: n_expert_used    = 0
0.00.072.512 I print_info: causal attn      = 1
0.00.072.512 I print_info: pooling type     = 0
0.00.072.512 I print_info: rope type        = 2
0.00.072.513 I print_info: rope scaling     = linear
0.00.072.514 I print_info: freq_base_train  = 10000.0
0.00.072.515 I print_info: freq_scale_train = 1
0.00.072.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.516 I print_info: rope_finetuned   = unknown
0.00.072.517 I print_info: model type       = 1.4B
0.00.072.518 I print_info: model params     = 1.41 B
0.00.072.520 I print_info: general.name     = 1.4B
0.00.072.522 I print_info: vocab type       = BPE
0.00.072.524 I print_info: n_vocab          = 50304
0.00.072.555 I print_info: n_merges         = 50009
0.00.072.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.560 I print_info: LF token         = 187 'Ċ'
0.00.072.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.561 I print_info: max token length = 1024
0.00.072.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.355 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.370 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.773 I llama_context: constructing llama_context
0.00.150.794 I llama_context: n_seq_max     = 1
0.00.150.794 I llama_context: n_ctx         = 128
0.00.150.794 I llama_context: n_ctx_per_seq = 128
0.00.150.795 I llama_context: n_batch       = 128
0.00.150.795 I llama_context: n_ubatch      = 128
0.00.150.795 I llama_context: causal_attn   = 1
0.00.150.796 I llama_context: flash_attn    = 0
0.00.150.796 I llama_context: kv_unified    = false
0.00.150.799 I llama_context: freq_base     = 10000.0
0.00.150.799 I llama_context: freq_scale    = 1
0.00.150.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.468 I llama_context: graph nodes  = 943
0.00.158.468 I llama_context: graph splits = 1
0.00.158.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.497 I 
0.00.219.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.602 I perplexity: tokenizing the input ..
0.00.225.855 I perplexity: tokenization took 6.25 ms
0.00.225.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.044 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.423.085 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.423.127 I llama_perf_context_print:        load time =     219.03 ms
0.01.423.143 I llama_perf_context_print: prompt eval time =    1192.36 ms /   128 tokens (    9.32 ms per token,   107.35 tokens per second)
0.01.423.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.145 I llama_perf_context_print:       total time =    1203.65 ms /   129 tokens
0.01.423.145 I llama_perf_context_print:    graphs reused =          0

real	0m1.474s
user	0m5.177s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.931 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.934 I print_info: file format = GGUF V3 (latest)
0.00.020.935 I print_info: file type   = Q5_1
0.00.020.937 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.363 I load: printing all EOG tokens:
0.00.056.385 I load:   - 0 ('<|endoftext|>')
0.00.056.511 I load: special tokens cache size = 25
0.00.068.188 I load: token to piece cache size = 0.2984 MB
0.00.068.214 I print_info: arch             = gptneox
0.00.068.214 I print_info: vocab_only       = 0
0.00.068.215 I print_info: n_ctx_train      = 2048
0.00.068.215 I print_info: n_embd           = 2048
0.00.068.215 I print_info: n_layer          = 24
0.00.068.228 I print_info: n_head           = 16
0.00.068.230 I print_info: n_head_kv        = 16
0.00.068.230 I print_info: n_rot            = 32
0.00.068.231 I print_info: n_swa            = 0
0.00.068.232 I print_info: is_swa_any       = 0
0.00.068.232 I print_info: n_embd_head_k    = 128
0.00.068.232 I print_info: n_embd_head_v    = 128
0.00.068.234 I print_info: n_gqa            = 1
0.00.068.236 I print_info: n_embd_k_gqa     = 2048
0.00.068.237 I print_info: n_embd_v_gqa     = 2048
0.00.068.239 I print_info: f_norm_eps       = 1.0e-05
0.00.068.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.240 I print_info: f_logit_scale    = 0.0e+00
0.00.068.240 I print_info: f_attn_scale     = 0.0e+00
0.00.068.241 I print_info: n_ff             = 8192
0.00.068.241 I print_info: n_expert         = 0
0.00.068.242 I print_info: n_expert_used    = 0
0.00.068.242 I print_info: causal attn      = 1
0.00.068.242 I print_info: pooling type     = 0
0.00.068.242 I print_info: rope type        = 2
0.00.068.242 I print_info: rope scaling     = linear
0.00.068.244 I print_info: freq_base_train  = 10000.0
0.00.068.244 I print_info: freq_scale_train = 1
0.00.068.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.245 I print_info: rope_finetuned   = unknown
0.00.068.246 I print_info: model type       = 1.4B
0.00.068.246 I print_info: model params     = 1.41 B
0.00.068.246 I print_info: general.name     = 1.4B
0.00.068.249 I print_info: vocab type       = BPE
0.00.068.250 I print_info: n_vocab          = 50304
0.00.068.250 I print_info: n_merges         = 50009
0.00.068.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: LF token         = 187 'Ċ'
0.00.068.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: max token length = 1024
0.00.068.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.356 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.377 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.544 I llama_context: constructing llama_context
0.00.153.559 I llama_context: n_seq_max     = 1
0.00.153.559 I llama_context: n_ctx         = 2048
0.00.153.559 I llama_context: n_ctx_per_seq = 2048
0.00.153.559 I llama_context: n_batch       = 2048
0.00.153.560 I llama_context: n_ubatch      = 512
0.00.153.560 I llama_context: causal_attn   = 1
0.00.153.560 I llama_context: flash_attn    = 0
0.00.153.561 I llama_context: kv_unified    = false
0.00.153.564 I llama_context: freq_base     = 10000.0
0.00.153.564 I llama_context: freq_scale    = 1
0.00.153.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.915 I llama_context: graph nodes  = 943
0.00.228.916 I llama_context: graph splits = 1
0.00.228.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.650 I main: llama threadpool init, n_threads = 4
0.00.329.671 I 
0.00.329.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.761 I 
0.00.329.841 I sampler seed: 1234
0.00.329.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.877 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.969.404 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.02.969.409 I llama_perf_context_print:        load time =     328.02 ms
0.02.969.410 I llama_perf_context_print: prompt eval time =     133.89 ms /     7 tokens (   19.13 ms per token,    52.28 tokens per second)
0.02.969.411 I llama_perf_context_print:        eval time =    2494.45 ms /    63 runs   (   39.59 ms per token,    25.26 tokens per second)
0.02.969.412 I llama_perf_context_print:       total time =    2640.86 ms /    70 tokens
0.02.969.412 I llama_perf_context_print:    graphs reused =         60

real	0m3.024s
user	0m10.982s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q5_1
0.00.021.197 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.801 I load: printing all EOG tokens:
0.00.057.823 I load:   - 0 ('<|endoftext|>')
0.00.057.904 I load: special tokens cache size = 25
0.00.069.592 I load: token to piece cache size = 0.2984 MB
0.00.069.619 I print_info: arch             = gptneox
0.00.069.619 I print_info: vocab_only       = 0
0.00.069.620 I print_info: n_ctx_train      = 2048
0.00.069.620 I print_info: n_embd           = 2048
0.00.069.620 I print_info: n_layer          = 24
0.00.069.635 I print_info: n_head           = 16
0.00.069.637 I print_info: n_head_kv        = 16
0.00.069.637 I print_info: n_rot            = 32
0.00.069.638 I print_info: n_swa            = 0
0.00.069.639 I print_info: is_swa_any       = 0
0.00.069.639 I print_info: n_embd_head_k    = 128
0.00.069.639 I print_info: n_embd_head_v    = 128
0.00.069.641 I print_info: n_gqa            = 1
0.00.069.642 I print_info: n_embd_k_gqa     = 2048
0.00.069.643 I print_info: n_embd_v_gqa     = 2048
0.00.069.645 I print_info: f_norm_eps       = 1.0e-05
0.00.069.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.646 I print_info: f_logit_scale    = 0.0e+00
0.00.069.646 I print_info: f_attn_scale     = 0.0e+00
0.00.069.647 I print_info: n_ff             = 8192
0.00.069.647 I print_info: n_expert         = 0
0.00.069.648 I print_info: n_expert_used    = 0
0.00.069.648 I print_info: causal attn      = 1
0.00.069.648 I print_info: pooling type     = 0
0.00.069.649 I print_info: rope type        = 2
0.00.069.649 I print_info: rope scaling     = linear
0.00.069.650 I print_info: freq_base_train  = 10000.0
0.00.069.651 I print_info: freq_scale_train = 1
0.00.069.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.651 I print_info: rope_finetuned   = unknown
0.00.069.652 I print_info: model type       = 1.4B
0.00.069.653 I print_info: model params     = 1.41 B
0.00.069.653 I print_info: general.name     = 1.4B
0.00.069.655 I print_info: vocab type       = BPE
0.00.069.656 I print_info: n_vocab          = 50304
0.00.069.656 I print_info: n_merges         = 50009
0.00.069.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: LF token         = 187 'Ċ'
0.00.069.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: max token length = 1024
0.00.069.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.843 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.865 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.431 I llama_context: constructing llama_context
0.00.152.449 I llama_context: n_seq_max     = 1
0.00.152.450 I llama_context: n_ctx         = 128
0.00.152.450 I llama_context: n_ctx_per_seq = 128
0.00.152.450 I llama_context: n_batch       = 128
0.00.152.450 I llama_context: n_ubatch      = 128
0.00.152.451 I llama_context: causal_attn   = 1
0.00.152.451 I llama_context: flash_attn    = 0
0.00.152.451 I llama_context: kv_unified    = false
0.00.152.455 I llama_context: freq_base     = 10000.0
0.00.152.456 I llama_context: freq_scale    = 1
0.00.152.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.628 I llama_context: graph nodes  = 943
0.00.159.629 I llama_context: graph splits = 1
0.00.159.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.279 I 
0.00.228.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.401 I perplexity: tokenizing the input ..
0.00.234.769 I perplexity: tokenization took 6.371 ms
0.00.234.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.990 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.279.154 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.279.199 I llama_perf_context_print:        load time =     227.92 ms
0.02.279.215 I llama_perf_context_print: prompt eval time =    2039.39 ms /   128 tokens (   15.93 ms per token,    62.76 tokens per second)
0.02.279.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.217 I llama_perf_context_print:       total time =    2050.95 ms /   129 tokens
0.02.279.217 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m8.591s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.496 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q2_K - Medium
0.00.021.502 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.211 I load: printing all EOG tokens:
0.00.058.231 I load:   - 0 ('<|endoftext|>')
0.00.058.323 I load: special tokens cache size = 25
0.00.070.054 I load: token to piece cache size = 0.2984 MB
0.00.070.080 I print_info: arch             = gptneox
0.00.070.081 I print_info: vocab_only       = 0
0.00.070.081 I print_info: n_ctx_train      = 2048
0.00.070.081 I print_info: n_embd           = 2048
0.00.070.082 I print_info: n_layer          = 24
0.00.070.096 I print_info: n_head           = 16
0.00.070.099 I print_info: n_head_kv        = 16
0.00.070.100 I print_info: n_rot            = 32
0.00.070.100 I print_info: n_swa            = 0
0.00.070.101 I print_info: is_swa_any       = 0
0.00.070.101 I print_info: n_embd_head_k    = 128
0.00.070.102 I print_info: n_embd_head_v    = 128
0.00.070.103 I print_info: n_gqa            = 1
0.00.070.105 I print_info: n_embd_k_gqa     = 2048
0.00.070.106 I print_info: n_embd_v_gqa     = 2048
0.00.070.108 I print_info: f_norm_eps       = 1.0e-05
0.00.070.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.109 I print_info: f_logit_scale    = 0.0e+00
0.00.070.109 I print_info: f_attn_scale     = 0.0e+00
0.00.070.110 I print_info: n_ff             = 8192
0.00.070.110 I print_info: n_expert         = 0
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
0.00.070.115 I print_info: model params     = 1.41 B
0.00.070.116 I print_info: general.name     = 1.4B
0.00.070.119 I print_info: vocab type       = BPE
0.00.070.120 I print_info: n_vocab          = 50304
0.00.070.120 I print_info: n_merges         = 50009
0.00.070.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: LF token         = 187 'Ċ'
0.00.070.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: max token length = 1024
0.00.070.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.934 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.954 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.955 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.413 I llama_context: constructing llama_context
0.00.237.432 I llama_context: n_seq_max     = 1
0.00.237.433 I llama_context: n_ctx         = 2048
0.00.237.433 I llama_context: n_ctx_per_seq = 2048
0.00.237.433 I llama_context: n_batch       = 2048
0.00.237.433 I llama_context: n_ubatch      = 512
0.00.237.434 I llama_context: causal_attn   = 1
0.00.237.434 I llama_context: flash_attn    = 0
0.00.237.435 I llama_context: kv_unified    = false
0.00.237.440 I llama_context: freq_base     = 10000.0
0.00.237.441 I llama_context: freq_scale    = 1
0.00.237.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.700 I llama_context: graph nodes  = 943
0.00.312.700 I llama_context: graph splits = 1
0.00.312.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.595 I main: llama threadpool init, n_threads = 4
0.00.395.617 I 
0.00.395.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.704 I 
0.00.395.825 I sampler seed: 1234
0.00.395.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.848 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.098.423 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.02.098.428 I llama_perf_context_print:        load time =     393.92 ms
0.02.098.430 I llama_perf_context_print: prompt eval time =      86.89 ms /     7 tokens (   12.41 ms per token,    80.56 tokens per second)
0.02.098.432 I llama_perf_context_print:        eval time =    1604.20 ms /    63 runs   (   25.46 ms per token,    39.27 tokens per second)
0.02.098.432 I llama_perf_context_print:       total time =    1704.02 ms /    70 tokens
0.02.098.433 I llama_perf_context_print:    graphs reused =         60

real	0m2.139s
user	0m7.248s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.523 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q2_K - Medium
0.00.021.529 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.445 I load: printing all EOG tokens:
0.00.058.466 I load:   - 0 ('<|endoftext|>')
0.00.058.554 I load: special tokens cache size = 25
0.00.070.220 I load: token to piece cache size = 0.2984 MB
0.00.070.248 I print_info: arch             = gptneox
0.00.070.248 I print_info: vocab_only       = 0
0.00.070.249 I print_info: n_ctx_train      = 2048
0.00.070.249 I print_info: n_embd           = 2048
0.00.070.249 I print_info: n_layer          = 24
0.00.070.263 I print_info: n_head           = 16
0.00.070.265 I print_info: n_head_kv        = 16
0.00.070.265 I print_info: n_rot            = 32
0.00.070.266 I print_info: n_swa            = 0
0.00.070.267 I print_info: is_swa_any       = 0
0.00.070.267 I print_info: n_embd_head_k    = 128
0.00.070.267 I print_info: n_embd_head_v    = 128
0.00.070.269 I print_info: n_gqa            = 1
0.00.070.270 I print_info: n_embd_k_gqa     = 2048
0.00.070.272 I print_info: n_embd_v_gqa     = 2048
0.00.070.273 I print_info: f_norm_eps       = 1.0e-05
0.00.070.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.275 I print_info: f_logit_scale    = 0.0e+00
0.00.070.275 I print_info: f_attn_scale     = 0.0e+00
0.00.070.276 I print_info: n_ff             = 8192
0.00.070.276 I print_info: n_expert         = 0
0.00.070.276 I print_info: n_expert_used    = 0
0.00.070.276 I print_info: causal attn      = 1
0.00.070.277 I print_info: pooling type     = 0
0.00.070.277 I print_info: rope type        = 2
0.00.070.277 I print_info: rope scaling     = linear
0.00.070.278 I print_info: freq_base_train  = 10000.0
0.00.070.279 I print_info: freq_scale_train = 1
0.00.070.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.280 I print_info: rope_finetuned   = unknown
0.00.070.280 I print_info: model type       = 1.4B
0.00.070.281 I print_info: model params     = 1.41 B
0.00.070.281 I print_info: general.name     = 1.4B
0.00.070.284 I print_info: vocab type       = BPE
0.00.070.285 I print_info: n_vocab          = 50304
0.00.070.285 I print_info: n_merges         = 50009
0.00.070.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: LF token         = 187 'Ċ'
0.00.070.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: max token length = 1024
0.00.070.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.311 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.332 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.333 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.228 I llama_context: constructing llama_context
0.00.236.247 I llama_context: n_seq_max     = 1
0.00.236.248 I llama_context: n_ctx         = 128
0.00.236.248 I llama_context: n_ctx_per_seq = 128
0.00.236.248 I llama_context: n_batch       = 128
0.00.236.248 I llama_context: n_ubatch      = 128
0.00.236.249 I llama_context: causal_attn   = 1
0.00.236.249 I llama_context: flash_attn    = 0
0.00.236.250 I llama_context: kv_unified    = false
0.00.236.255 I llama_context: freq_base     = 10000.0
0.00.236.256 I llama_context: freq_scale    = 1
0.00.236.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.830 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.241.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.453 I llama_context: graph nodes  = 943
0.00.244.454 I llama_context: graph splits = 1
0.00.244.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.768 I 
0.00.288.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.886 I perplexity: tokenizing the input ..
0.00.295.499 I perplexity: tokenization took 6.609 ms
0.00.295.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.959 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.353.933 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.353.975 I llama_perf_context_print:        load time =     288.33 ms
0.01.353.989 I llama_perf_context_print: prompt eval time =    1053.61 ms /   128 tokens (    8.23 ms per token,   121.49 tokens per second)
0.01.353.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.992 I llama_perf_context_print:       total time =    1065.27 ms /   129 tokens
0.01.353.992 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m4.643s
sys	0m0.147s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.666 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.338 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.338 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q3_K - Medium
0.00.021.344 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.153 I load: printing all EOG tokens:
0.00.059.174 I load:   - 0 ('<|endoftext|>')
0.00.059.319 I load: special tokens cache size = 25
0.00.070.914 I load: token to piece cache size = 0.2984 MB
0.00.070.942 I print_info: arch             = gptneox
0.00.070.942 I print_info: vocab_only       = 0
0.00.070.943 I print_info: n_ctx_train      = 2048
0.00.070.943 I print_info: n_embd           = 2048
0.00.070.943 I print_info: n_layer          = 24
0.00.070.959 I print_info: n_head           = 16
0.00.070.961 I print_info: n_head_kv        = 16
0.00.070.961 I print_info: n_rot            = 32
0.00.070.961 I print_info: n_swa            = 0
0.00.070.963 I print_info: is_swa_any       = 0
0.00.070.963 I print_info: n_embd_head_k    = 128
0.00.070.963 I print_info: n_embd_head_v    = 128
0.00.070.965 I print_info: n_gqa            = 1
0.00.070.966 I print_info: n_embd_k_gqa     = 2048
0.00.070.968 I print_info: n_embd_v_gqa     = 2048
0.00.070.969 I print_info: f_norm_eps       = 1.0e-05
0.00.070.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.970 I print_info: f_logit_scale    = 0.0e+00
0.00.070.971 I print_info: f_attn_scale     = 0.0e+00
0.00.070.972 I print_info: n_ff             = 8192
0.00.070.973 I print_info: n_expert         = 0
0.00.070.974 I print_info: n_expert_used    = 0
0.00.070.974 I print_info: causal attn      = 1
0.00.070.974 I print_info: pooling type     = 0
0.00.070.975 I print_info: rope type        = 2
0.00.070.987 I print_info: rope scaling     = linear
0.00.070.988 I print_info: freq_base_train  = 10000.0
0.00.070.989 I print_info: freq_scale_train = 1
0.00.070.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.990 I print_info: rope_finetuned   = unknown
0.00.070.990 I print_info: model type       = 1.4B
0.00.070.991 I print_info: model params     = 1.41 B
0.00.070.991 I print_info: general.name     = 1.4B
0.00.070.994 I print_info: vocab type       = BPE
0.00.070.995 I print_info: n_vocab          = 50304
0.00.070.995 I print_info: n_merges         = 50009
0.00.070.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: LF token         = 187 'Ċ'
0.00.070.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.997 I print_info: max token length = 1024
0.00.070.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.136 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.159 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.164 I llama_context: constructing llama_context
0.00.204.186 I llama_context: n_seq_max     = 1
0.00.204.186 I llama_context: n_ctx         = 2048
0.00.204.186 I llama_context: n_ctx_per_seq = 2048
0.00.204.187 I llama_context: n_batch       = 2048
0.00.204.187 I llama_context: n_ubatch      = 512
0.00.204.187 I llama_context: causal_attn   = 1
0.00.204.188 I llama_context: flash_attn    = 0
0.00.204.188 I llama_context: kv_unified    = false
0.00.204.193 I llama_context: freq_base     = 10000.0
0.00.204.194 I llama_context: freq_scale    = 1
0.00.204.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.697 I llama_context: graph nodes  = 943
0.00.280.698 I llama_context: graph splits = 1
0.00.280.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.321 I main: llama threadpool init, n_threads = 4
0.00.369.344 I 
0.00.369.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.434 I 
0.00.369.534 I sampler seed: 1234
0.00.369.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.559 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.208.144 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.02.208.149 I llama_perf_context_print:        load time =     367.45 ms
0.02.208.151 I llama_perf_context_print: prompt eval time =      75.33 ms /     7 tokens (   10.76 ms per token,    92.93 tokens per second)
0.02.208.152 I llama_perf_context_print:        eval time =    1751.47 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.208.152 I llama_perf_context_print:       total time =    1840.01 ms /    70 tokens
0.02.208.153 I llama_perf_context_print:    graphs reused =         60

real	0m2.255s
user	0m8.049s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.469 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.469 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q3_K - Medium
0.00.021.475 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.249 I load: printing all EOG tokens:
0.00.058.264 I load:   - 0 ('<|endoftext|>')
0.00.058.357 I load: special tokens cache size = 25
0.00.069.959 I load: token to piece cache size = 0.2984 MB
0.00.069.986 I print_info: arch             = gptneox
0.00.069.987 I print_info: vocab_only       = 0
0.00.069.987 I print_info: n_ctx_train      = 2048
0.00.069.987 I print_info: n_embd           = 2048
0.00.069.987 I print_info: n_layer          = 24
0.00.070.002 I print_info: n_head           = 16
0.00.070.004 I print_info: n_head_kv        = 16
0.00.070.004 I print_info: n_rot            = 32
0.00.070.004 I print_info: n_swa            = 0
0.00.070.005 I print_info: is_swa_any       = 0
0.00.070.005 I print_info: n_embd_head_k    = 128
0.00.070.006 I print_info: n_embd_head_v    = 128
0.00.070.007 I print_info: n_gqa            = 1
0.00.070.009 I print_info: n_embd_k_gqa     = 2048
0.00.070.010 I print_info: n_embd_v_gqa     = 2048
0.00.070.011 I print_info: f_norm_eps       = 1.0e-05
0.00.070.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.012 I print_info: f_logit_scale    = 0.0e+00
0.00.070.012 I print_info: f_attn_scale     = 0.0e+00
0.00.070.013 I print_info: n_ff             = 8192
0.00.070.013 I print_info: n_expert         = 0
0.00.070.013 I print_info: n_expert_used    = 0
0.00.070.013 I print_info: causal attn      = 1
0.00.070.014 I print_info: pooling type     = 0
0.00.070.014 I print_info: rope type        = 2
0.00.070.014 I print_info: rope scaling     = linear
0.00.070.015 I print_info: freq_base_train  = 10000.0
0.00.070.016 I print_info: freq_scale_train = 1
0.00.070.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.016 I print_info: rope_finetuned   = unknown
0.00.070.017 I print_info: model type       = 1.4B
0.00.070.017 I print_info: model params     = 1.41 B
0.00.070.017 I print_info: general.name     = 1.4B
0.00.070.019 I print_info: vocab type       = BPE
0.00.070.020 I print_info: n_vocab          = 50304
0.00.070.020 I print_info: n_merges         = 50009
0.00.070.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: LF token         = 187 'Ċ'
0.00.070.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: max token length = 1024
0.00.070.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.602 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.621 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.797 I llama_context: constructing llama_context
0.00.201.818 I llama_context: n_seq_max     = 1
0.00.201.819 I llama_context: n_ctx         = 128
0.00.201.819 I llama_context: n_ctx_per_seq = 128
0.00.201.819 I llama_context: n_batch       = 128
0.00.201.819 I llama_context: n_ubatch      = 128
0.00.201.820 I llama_context: causal_attn   = 1
0.00.201.820 I llama_context: flash_attn    = 0
0.00.201.820 I llama_context: kv_unified    = false
0.00.201.826 I llama_context: freq_base     = 10000.0
0.00.201.827 I llama_context: freq_scale    = 1
0.00.201.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.455 I llama_context: graph nodes  = 943
0.00.209.455 I llama_context: graph splits = 1
0.00.209.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.554 I 
0.00.264.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.692 I perplexity: tokenizing the input ..
0.00.271.401 I perplexity: tokenization took 6.704 ms
0.00.271.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.447 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.243.402 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.243.465 I llama_perf_context_print:        load time =     264.14 ms
0.01.243.483 I llama_perf_context_print: prompt eval time =     967.14 ms /   128 tokens (    7.56 ms per token,   132.35 tokens per second)
0.01.243.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.485 I llama_perf_context_print:       total time =     978.94 ms /   129 tokens
0.01.243.486 I llama_perf_context_print:    graphs reused =          0

real	0m1.289s
user	0m4.534s
sys	0m0.380s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q4_K - Medium
0.00.021.168 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.299 I load: printing all EOG tokens:
0.00.058.321 I load:   - 0 ('<|endoftext|>')
0.00.058.414 I load: special tokens cache size = 25
0.00.070.090 I load: token to piece cache size = 0.2984 MB
0.00.070.118 I print_info: arch             = gptneox
0.00.070.119 I print_info: vocab_only       = 0
0.00.070.119 I print_info: n_ctx_train      = 2048
0.00.070.119 I print_info: n_embd           = 2048
0.00.070.119 I print_info: n_layer          = 24
0.00.070.135 I print_info: n_head           = 16
0.00.070.136 I print_info: n_head_kv        = 16
0.00.070.137 I print_info: n_rot            = 32
0.00.070.137 I print_info: n_swa            = 0
0.00.070.138 I print_info: is_swa_any       = 0
0.00.070.138 I print_info: n_embd_head_k    = 128
0.00.070.138 I print_info: n_embd_head_v    = 128
0.00.070.140 I print_info: n_gqa            = 1
0.00.070.141 I print_info: n_embd_k_gqa     = 2048
0.00.070.142 I print_info: n_embd_v_gqa     = 2048
0.00.070.143 I print_info: f_norm_eps       = 1.0e-05
0.00.070.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.145 I print_info: f_logit_scale    = 0.0e+00
0.00.070.145 I print_info: f_attn_scale     = 0.0e+00
0.00.070.145 I print_info: n_ff             = 8192
0.00.070.146 I print_info: n_expert         = 0
0.00.070.146 I print_info: n_expert_used    = 0
0.00.070.146 I print_info: causal attn      = 1
0.00.070.146 I print_info: pooling type     = 0
0.00.070.146 I print_info: rope type        = 2
0.00.070.147 I print_info: rope scaling     = linear
0.00.070.148 I print_info: freq_base_train  = 10000.0
0.00.070.148 I print_info: freq_scale_train = 1
0.00.070.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.149 I print_info: rope_finetuned   = unknown
0.00.070.149 I print_info: model type       = 1.4B
0.00.070.150 I print_info: model params     = 1.41 B
0.00.070.150 I print_info: general.name     = 1.4B
0.00.070.153 I print_info: vocab type       = BPE
0.00.070.154 I print_info: n_vocab          = 50304
0.00.070.155 I print_info: n_merges         = 50009
0.00.070.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: LF token         = 187 'Ċ'
0.00.070.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.156 I print_info: max token length = 1024
0.00.070.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.895 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.916 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.179 I llama_context: constructing llama_context
0.00.250.201 I llama_context: n_seq_max     = 1
0.00.250.201 I llama_context: n_ctx         = 2048
0.00.250.201 I llama_context: n_ctx_per_seq = 2048
0.00.250.201 I llama_context: n_batch       = 2048
0.00.250.202 I llama_context: n_ubatch      = 512
0.00.250.202 I llama_context: causal_attn   = 1
0.00.250.203 I llama_context: flash_attn    = 0
0.00.250.203 I llama_context: kv_unified    = false
0.00.250.208 I llama_context: freq_base     = 10000.0
0.00.250.209 I llama_context: freq_scale    = 1
0.00.250.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.891 I llama_context: graph nodes  = 943
0.00.325.891 I llama_context: graph splits = 1
0.00.325.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.907 I main: llama threadpool init, n_threads = 4
0.00.430.930 I 
0.00.431.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.018 I 
0.00.431.119 I sampler seed: 1234
0.00.431.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.143 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.540.398 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.540.403 I llama_perf_context_print:        load time =     429.28 ms
0.02.540.405 I llama_perf_context_print: prompt eval time =      71.35 ms /     7 tokens (   10.19 ms per token,    98.11 tokens per second)
0.02.540.406 I llama_perf_context_print:        eval time =    2025.77 ms /    63 runs   (   32.16 ms per token,    31.10 tokens per second)
0.02.540.407 I llama_perf_context_print:       total time =    2110.63 ms /    70 tokens
0.02.540.407 I llama_perf_context_print:    graphs reused =         60

real	0m2.593s
user	0m9.399s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.081 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.082 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.082 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q4_K - Medium
0.00.021.088 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.496 I load: printing all EOG tokens:
0.00.056.511 I load:   - 0 ('<|endoftext|>')
0.00.056.588 I load: special tokens cache size = 25
0.00.068.143 I load: token to piece cache size = 0.2984 MB
0.00.068.171 I print_info: arch             = gptneox
0.00.068.171 I print_info: vocab_only       = 0
0.00.068.171 I print_info: n_ctx_train      = 2048
0.00.068.172 I print_info: n_embd           = 2048
0.00.068.172 I print_info: n_layer          = 24
0.00.068.186 I print_info: n_head           = 16
0.00.068.188 I print_info: n_head_kv        = 16
0.00.068.188 I print_info: n_rot            = 32
0.00.068.188 I print_info: n_swa            = 0
0.00.068.189 I print_info: is_swa_any       = 0
0.00.068.190 I print_info: n_embd_head_k    = 128
0.00.068.190 I print_info: n_embd_head_v    = 128
0.00.068.192 I print_info: n_gqa            = 1
0.00.068.193 I print_info: n_embd_k_gqa     = 2048
0.00.068.194 I print_info: n_embd_v_gqa     = 2048
0.00.068.195 I print_info: f_norm_eps       = 1.0e-05
0.00.068.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.197 I print_info: f_logit_scale    = 0.0e+00
0.00.068.197 I print_info: f_attn_scale     = 0.0e+00
0.00.068.198 I print_info: n_ff             = 8192
0.00.068.198 I print_info: n_expert         = 0
0.00.068.198 I print_info: n_expert_used    = 0
0.00.068.199 I print_info: causal attn      = 1
0.00.068.199 I print_info: pooling type     = 0
0.00.068.199 I print_info: rope type        = 2
0.00.068.199 I print_info: rope scaling     = linear
0.00.068.200 I print_info: freq_base_train  = 10000.0
0.00.068.201 I print_info: freq_scale_train = 1
0.00.068.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.201 I print_info: rope_finetuned   = unknown
0.00.068.204 I print_info: model type       = 1.4B
0.00.068.205 I print_info: model params     = 1.41 B
0.00.068.205 I print_info: general.name     = 1.4B
0.00.068.207 I print_info: vocab type       = BPE
0.00.068.208 I print_info: n_vocab          = 50304
0.00.068.208 I print_info: n_merges         = 50009
0.00.068.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: LF token         = 187 'Ċ'
0.00.068.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.210 I print_info: max token length = 1024
0.00.068.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.997 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.018 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.532 I llama_context: constructing llama_context
0.00.253.562 I llama_context: n_seq_max     = 1
0.00.253.570 I llama_context: n_ctx         = 128
0.00.253.576 I llama_context: n_ctx_per_seq = 128
0.00.253.583 I llama_context: n_batch       = 128
0.00.253.590 I llama_context: n_ubatch      = 128
0.00.253.597 I llama_context: causal_attn   = 1
0.00.253.603 I llama_context: flash_attn    = 0
0.00.253.610 I llama_context: kv_unified    = false
0.00.253.623 I llama_context: freq_base     = 10000.0
0.00.253.643 I llama_context: freq_scale    = 1
0.00.253.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.295 I llama_context: graph nodes  = 943
0.00.261.296 I llama_context: graph splits = 1
0.00.261.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.324 I 
0.00.324.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.510 I perplexity: tokenizing the input ..
0.00.331.134 I perplexity: tokenization took 6.62 ms
0.00.331.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.840 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.965.911 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.965.969 I llama_perf_context_print:        load time =     323.91 ms
0.00.965.985 I llama_perf_context_print: prompt eval time =     629.81 ms /   128 tokens (    4.92 ms per token,   203.24 tokens per second)
0.00.965.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.988 I llama_perf_context_print:       total time =     641.67 ms /   129 tokens
0.00.965.988 I llama_perf_context_print:    graphs reused =          0

real	0m1.015s
user	0m3.449s
sys	0m0.511s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.308 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q5_K - Medium
0.00.021.314 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.198 I load: printing all EOG tokens:
0.00.058.219 I load:   - 0 ('<|endoftext|>')
0.00.058.302 I load: special tokens cache size = 25
0.00.069.988 I load: token to piece cache size = 0.2984 MB
0.00.070.015 I print_info: arch             = gptneox
0.00.070.015 I print_info: vocab_only       = 0
0.00.070.016 I print_info: n_ctx_train      = 2048
0.00.070.016 I print_info: n_embd           = 2048
0.00.070.017 I print_info: n_layer          = 24
0.00.070.031 I print_info: n_head           = 16
0.00.070.033 I print_info: n_head_kv        = 16
0.00.070.033 I print_info: n_rot            = 32
0.00.070.034 I print_info: n_swa            = 0
0.00.070.035 I print_info: is_swa_any       = 0
0.00.070.035 I print_info: n_embd_head_k    = 128
0.00.070.035 I print_info: n_embd_head_v    = 128
0.00.070.037 I print_info: n_gqa            = 1
0.00.070.039 I print_info: n_embd_k_gqa     = 2048
0.00.070.041 I print_info: n_embd_v_gqa     = 2048
0.00.070.042 I print_info: f_norm_eps       = 1.0e-05
0.00.070.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.043 I print_info: f_logit_scale    = 0.0e+00
0.00.070.044 I print_info: f_attn_scale     = 0.0e+00
0.00.070.045 I print_info: n_ff             = 8192
0.00.070.045 I print_info: n_expert         = 0
0.00.070.045 I print_info: n_expert_used    = 0
0.00.070.045 I print_info: causal attn      = 1
0.00.070.046 I print_info: pooling type     = 0
0.00.070.046 I print_info: rope type        = 2
0.00.070.046 I print_info: rope scaling     = linear
0.00.070.047 I print_info: freq_base_train  = 10000.0
0.00.070.048 I print_info: freq_scale_train = 1
0.00.070.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.049 I print_info: rope_finetuned   = unknown
0.00.070.049 I print_info: model type       = 1.4B
0.00.070.050 I print_info: model params     = 1.41 B
0.00.070.050 I print_info: general.name     = 1.4B
0.00.070.053 I print_info: vocab type       = BPE
0.00.070.054 I print_info: n_vocab          = 50304
0.00.070.054 I print_info: n_merges         = 50009
0.00.070.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: LF token         = 187 'Ċ'
0.00.070.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: max token length = 1024
0.00.070.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.683 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.697 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.557 I llama_context: constructing llama_context
0.00.274.588 I llama_context: n_seq_max     = 1
0.00.274.595 I llama_context: n_ctx         = 2048
0.00.274.602 I llama_context: n_ctx_per_seq = 2048
0.00.274.608 I llama_context: n_batch       = 2048
0.00.274.615 I llama_context: n_ubatch      = 512
0.00.274.621 I llama_context: causal_attn   = 1
0.00.274.627 I llama_context: flash_attn    = 0
0.00.274.635 I llama_context: kv_unified    = false
0.00.274.646 I llama_context: freq_base     = 10000.0
0.00.274.653 I llama_context: freq_scale    = 1
0.00.274.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.355 I llama_context: graph nodes  = 943
0.00.349.356 I llama_context: graph splits = 1
0.00.349.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.149 I main: llama threadpool init, n_threads = 4
0.00.470.171 I 
0.00.470.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.281 I 
0.00.470.436 I sampler seed: 1234
0.00.470.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.464 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.056.634 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.03.056.640 I llama_perf_context_print:        load time =     468.44 ms
0.03.056.642 I llama_perf_context_print: prompt eval time =     101.01 ms /     7 tokens (   14.43 ms per token,    69.30 tokens per second)
0.03.056.643 I llama_perf_context_print:        eval time =    2473.16 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.056.644 I llama_perf_context_print:       total time =    2587.66 ms /    70 tokens
0.03.056.644 I llama_perf_context_print:    graphs reused =         60

real	0m3.113s
user	0m11.380s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.277 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q5_K - Medium
0.00.021.282 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.178 I load: printing all EOG tokens:
0.00.058.200 I load:   - 0 ('<|endoftext|>')
0.00.058.285 I load: special tokens cache size = 25
0.00.069.988 I load: token to piece cache size = 0.2984 MB
0.00.070.015 I print_info: arch             = gptneox
0.00.070.016 I print_info: vocab_only       = 0
0.00.070.016 I print_info: n_ctx_train      = 2048
0.00.070.016 I print_info: n_embd           = 2048
0.00.070.017 I print_info: n_layer          = 24
0.00.070.030 I print_info: n_head           = 16
0.00.070.032 I print_info: n_head_kv        = 16
0.00.070.032 I print_info: n_rot            = 32
0.00.070.032 I print_info: n_swa            = 0
0.00.070.033 I print_info: is_swa_any       = 0
0.00.070.034 I print_info: n_embd_head_k    = 128
0.00.070.034 I print_info: n_embd_head_v    = 128
0.00.070.036 I print_info: n_gqa            = 1
0.00.070.037 I print_info: n_embd_k_gqa     = 2048
0.00.070.039 I print_info: n_embd_v_gqa     = 2048
0.00.070.040 I print_info: f_norm_eps       = 1.0e-05
0.00.070.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.041 I print_info: f_logit_scale    = 0.0e+00
0.00.070.042 I print_info: f_attn_scale     = 0.0e+00
0.00.070.042 I print_info: n_ff             = 8192
0.00.070.043 I print_info: n_expert         = 0
0.00.070.043 I print_info: n_expert_used    = 0
0.00.070.043 I print_info: causal attn      = 1
0.00.070.043 I print_info: pooling type     = 0
0.00.070.044 I print_info: rope type        = 2
0.00.070.044 I print_info: rope scaling     = linear
0.00.070.045 I print_info: freq_base_train  = 10000.0
0.00.070.046 I print_info: freq_scale_train = 1
0.00.070.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.047 I print_info: rope_finetuned   = unknown
0.00.070.047 I print_info: model type       = 1.4B
0.00.070.048 I print_info: model params     = 1.41 B
0.00.070.048 I print_info: general.name     = 1.4B
0.00.070.050 I print_info: vocab type       = BPE
0.00.070.051 I print_info: n_vocab          = 50304
0.00.070.052 I print_info: n_merges         = 50009
0.00.070.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: LF token         = 187 'Ċ'
0.00.070.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: max token length = 1024
0.00.070.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.631 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.645 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.255 I llama_context: constructing llama_context
0.00.275.276 I llama_context: n_seq_max     = 1
0.00.275.276 I llama_context: n_ctx         = 128
0.00.275.276 I llama_context: n_ctx_per_seq = 128
0.00.275.277 I llama_context: n_batch       = 128
0.00.275.277 I llama_context: n_ubatch      = 128
0.00.275.278 I llama_context: causal_attn   = 1
0.00.275.278 I llama_context: flash_attn    = 0
0.00.275.278 I llama_context: kv_unified    = false
0.00.275.284 I llama_context: freq_base     = 10000.0
0.00.275.285 I llama_context: freq_scale    = 1
0.00.275.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.124 I llama_context: graph nodes  = 943
0.00.283.124 I llama_context: graph splits = 1
0.00.283.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.251 I 
0.00.363.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.430 I perplexity: tokenizing the input ..
0.00.370.072 I perplexity: tokenization took 6.638 ms
0.00.370.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.816 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.099.635 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.099.682 I llama_perf_context_print:        load time =     362.84 ms
0.01.099.699 I llama_perf_context_print: prompt eval time =     724.82 ms /   128 tokens (    5.66 ms per token,   176.60 tokens per second)
0.01.099.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.702 I llama_perf_context_print:       total time =     736.46 ms /   129 tokens
0.01.099.702 I llama_perf_context_print:    graphs reused =          0

real	0m1.154s
user	0m4.010s
sys	0m0.498s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q6_K
0.00.021.645 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.340 I load: printing all EOG tokens:
0.00.058.356 I load:   - 0 ('<|endoftext|>')
0.00.058.437 I load: special tokens cache size = 25
0.00.070.060 I load: token to piece cache size = 0.2984 MB
0.00.070.087 I print_info: arch             = gptneox
0.00.070.087 I print_info: vocab_only       = 0
0.00.070.088 I print_info: n_ctx_train      = 2048
0.00.070.088 I print_info: n_embd           = 2048
0.00.070.088 I print_info: n_layer          = 24
0.00.070.104 I print_info: n_head           = 16
0.00.070.106 I print_info: n_head_kv        = 16
0.00.070.106 I print_info: n_rot            = 32
0.00.070.106 I print_info: n_swa            = 0
0.00.070.107 I print_info: is_swa_any       = 0
0.00.070.108 I print_info: n_embd_head_k    = 128
0.00.070.108 I print_info: n_embd_head_v    = 128
0.00.070.110 I print_info: n_gqa            = 1
0.00.070.111 I print_info: n_embd_k_gqa     = 2048
0.00.070.112 I print_info: n_embd_v_gqa     = 2048
0.00.070.114 I print_info: f_norm_eps       = 1.0e-05
0.00.070.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.115 I print_info: f_logit_scale    = 0.0e+00
0.00.070.115 I print_info: f_attn_scale     = 0.0e+00
0.00.070.116 I print_info: n_ff             = 8192
0.00.070.117 I print_info: n_expert         = 0
0.00.070.117 I print_info: n_expert_used    = 0
0.00.070.117 I print_info: causal attn      = 1
0.00.070.117 I print_info: pooling type     = 0
0.00.070.118 I print_info: rope type        = 2
0.00.070.118 I print_info: rope scaling     = linear
0.00.070.119 I print_info: freq_base_train  = 10000.0
0.00.070.120 I print_info: freq_scale_train = 1
0.00.070.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.120 I print_info: rope_finetuned   = unknown
0.00.070.121 I print_info: model type       = 1.4B
0.00.070.122 I print_info: model params     = 1.41 B
0.00.070.122 I print_info: general.name     = 1.4B
0.00.070.124 I print_info: vocab type       = BPE
0.00.070.125 I print_info: n_vocab          = 50304
0.00.070.126 I print_info: n_merges         = 50009
0.00.070.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.127 I print_info: LF token         = 187 'Ċ'
0.00.070.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: max token length = 1024
0.00.070.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.414 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.428 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.114 I llama_context: constructing llama_context
0.00.284.150 I llama_context: n_seq_max     = 1
0.00.284.158 I llama_context: n_ctx         = 2048
0.00.284.165 I llama_context: n_ctx_per_seq = 2048
0.00.284.172 I llama_context: n_batch       = 2048
0.00.284.178 I llama_context: n_ubatch      = 512
0.00.284.198 I llama_context: causal_attn   = 1
0.00.284.205 I llama_context: flash_attn    = 0
0.00.284.211 I llama_context: kv_unified    = false
0.00.284.282 I llama_context: freq_base     = 10000.0
0.00.284.302 I llama_context: freq_scale    = 1
0.00.284.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.403 I llama_context: graph nodes  = 943
0.00.358.403 I llama_context: graph splits = 1
0.00.358.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.842 I main: llama threadpool init, n_threads = 4
0.00.477.864 I 
0.00.477.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.948 I 
0.00.478.046 I sampler seed: 1234
0.00.478.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.070 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.158.998 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.03.159.003 I llama_perf_context_print:        load time =     476.14 ms
0.03.159.004 I llama_perf_context_print: prompt eval time =     118.67 ms /     7 tokens (   16.95 ms per token,    58.99 tokens per second)
0.03.159.006 I llama_perf_context_print:        eval time =    2550.02 ms /    63 runs   (   40.48 ms per token,    24.71 tokens per second)
0.03.159.006 I llama_perf_context_print:       total time =    2682.30 ms /    70 tokens
0.03.159.006 I llama_perf_context_print:    graphs reused =         60

real	0m3.219s
user	0m11.861s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q6_K
0.00.021.351 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.694 I load: printing all EOG tokens:
0.00.058.716 I load:   - 0 ('<|endoftext|>')
0.00.058.846 I load: special tokens cache size = 25
0.00.070.563 I load: token to piece cache size = 0.2984 MB
0.00.070.590 I print_info: arch             = gptneox
0.00.070.590 I print_info: vocab_only       = 0
0.00.070.591 I print_info: n_ctx_train      = 2048
0.00.070.591 I print_info: n_embd           = 2048
0.00.070.592 I print_info: n_layer          = 24
0.00.070.607 I print_info: n_head           = 16
0.00.070.608 I print_info: n_head_kv        = 16
0.00.070.609 I print_info: n_rot            = 32
0.00.070.609 I print_info: n_swa            = 0
0.00.070.610 I print_info: is_swa_any       = 0
0.00.070.610 I print_info: n_embd_head_k    = 128
0.00.070.611 I print_info: n_embd_head_v    = 128
0.00.070.612 I print_info: n_gqa            = 1
0.00.070.613 I print_info: n_embd_k_gqa     = 2048
0.00.070.615 I print_info: n_embd_v_gqa     = 2048
0.00.070.616 I print_info: f_norm_eps       = 1.0e-05
0.00.070.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.617 I print_info: f_logit_scale    = 0.0e+00
0.00.070.617 I print_info: f_attn_scale     = 0.0e+00
0.00.070.618 I print_info: n_ff             = 8192
0.00.070.618 I print_info: n_expert         = 0
0.00.070.619 I print_info: n_expert_used    = 0
0.00.070.619 I print_info: causal attn      = 1
0.00.070.619 I print_info: pooling type     = 0
0.00.070.619 I print_info: rope type        = 2
0.00.070.619 I print_info: rope scaling     = linear
0.00.070.621 I print_info: freq_base_train  = 10000.0
0.00.070.621 I print_info: freq_scale_train = 1
0.00.070.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.622 I print_info: rope_finetuned   = unknown
0.00.070.623 I print_info: model type       = 1.4B
0.00.070.623 I print_info: model params     = 1.41 B
0.00.070.623 I print_info: general.name     = 1.4B
0.00.070.626 I print_info: vocab type       = BPE
0.00.070.627 I print_info: n_vocab          = 50304
0.00.070.627 I print_info: n_merges         = 50009
0.00.070.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: LF token         = 187 'Ċ'
0.00.070.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: max token length = 1024
0.00.070.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.375 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.396 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.659 I llama_context: constructing llama_context
0.00.284.698 I llama_context: n_seq_max     = 1
0.00.284.704 I llama_context: n_ctx         = 128
0.00.284.711 I llama_context: n_ctx_per_seq = 128
0.00.284.717 I llama_context: n_batch       = 128
0.00.284.724 I llama_context: n_ubatch      = 128
0.00.284.730 I llama_context: causal_attn   = 1
0.00.284.737 I llama_context: flash_attn    = 0
0.00.284.744 I llama_context: kv_unified    = false
0.00.284.756 I llama_context: freq_base     = 10000.0
0.00.284.762 I llama_context: freq_scale    = 1
0.00.284.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.612 I llama_context: graph nodes  = 943
0.00.292.619 I llama_context: graph splits = 1
0.00.292.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.379 I 
0.00.385.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.501 I perplexity: tokenizing the input ..
0.00.392.127 I perplexity: tokenization took 6.622 ms
0.00.392.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.212 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.252.229 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.252.274 I llama_perf_context_print:        load time =     385.00 ms
0.01.252.289 I llama_perf_context_print: prompt eval time =     855.17 ms /   128 tokens (    6.68 ms per token,   149.68 tokens per second)
0.01.252.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.252.291 I llama_perf_context_print:       total time =     866.92 ms /   129 tokens
0.01.252.291 I llama_perf_context_print:    graphs reused =          0

real	0m1.309s
user	0m4.516s
sys	0m0.582s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.839 I llama_model_loader: - type  f32:  194 tensors
0.00.020.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.843 I print_info: file format = GGUF V3 (latest)
0.00.020.843 I print_info: file type   = Q4_0
0.00.020.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.360 I load: printing all EOG tokens:
0.00.057.376 I load:   - 0 ('<|endoftext|>')
0.00.057.466 I load: special tokens cache size = 25
0.00.069.121 I load: token to piece cache size = 0.2984 MB
0.00.069.147 I print_info: arch             = gptneox
0.00.069.147 I print_info: vocab_only       = 0
0.00.069.147 I print_info: n_ctx_train      = 2048
0.00.069.147 I print_info: n_embd           = 2048
0.00.069.148 I print_info: n_layer          = 24
0.00.069.162 I print_info: n_head           = 16
0.00.069.163 I print_info: n_head_kv        = 16
0.00.069.163 I print_info: n_rot            = 32
0.00.069.163 I print_info: n_swa            = 0
0.00.069.164 I print_info: is_swa_any       = 0
0.00.069.165 I print_info: n_embd_head_k    = 128
0.00.069.165 I print_info: n_embd_head_v    = 128
0.00.069.167 I print_info: n_gqa            = 1
0.00.069.168 I print_info: n_embd_k_gqa     = 2048
0.00.069.169 I print_info: n_embd_v_gqa     = 2048
0.00.069.171 I print_info: f_norm_eps       = 1.0e-05
0.00.069.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.172 I print_info: f_logit_scale    = 0.0e+00
0.00.069.172 I print_info: f_attn_scale     = 0.0e+00
0.00.069.173 I print_info: n_ff             = 8192
0.00.069.174 I print_info: n_expert         = 0
0.00.069.174 I print_info: n_expert_used    = 0
0.00.069.174 I print_info: causal attn      = 1
0.00.069.174 I print_info: pooling type     = 0
0.00.069.175 I print_info: rope type        = 2
0.00.069.175 I print_info: rope scaling     = linear
0.00.069.176 I print_info: freq_base_train  = 10000.0
0.00.069.177 I print_info: freq_scale_train = 1
0.00.069.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.177 I print_info: rope_finetuned   = unknown
0.00.069.178 I print_info: model type       = 1.4B
0.00.069.179 I print_info: model params     = 1.41 B
0.00.069.179 I print_info: general.name     = 1.4B
0.00.069.181 I print_info: vocab type       = BPE
0.00.069.182 I print_info: n_vocab          = 50304
0.00.069.182 I print_info: n_merges         = 50009
0.00.069.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: LF token         = 187 'Ċ'
0.00.069.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: max token length = 1024
0.00.069.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.685 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.706 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.780 I llama_context: constructing llama_context
0.00.234.818 I llama_context: n_seq_max     = 1
0.00.234.825 I llama_context: n_ctx         = 2048
0.00.234.831 I llama_context: n_ctx_per_seq = 2048
0.00.234.838 I llama_context: n_batch       = 2048
0.00.234.844 I llama_context: n_ubatch      = 512
0.00.234.850 I llama_context: causal_attn   = 1
0.00.234.871 I llama_context: flash_attn    = 0
0.00.234.877 I llama_context: kv_unified    = true
0.00.234.888 I llama_context: freq_base     = 10000.0
0.00.234.896 I llama_context: freq_scale    = 1
0.00.234.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.159 I llama_context: graph nodes  = 943
0.00.309.159 I llama_context: graph splits = 1
0.00.309.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.890.860 I llama_context: constructing llama_context
0.00.890.881 I llama_context: n_seq_max     = 1
0.00.890.881 I llama_context: n_ctx         = 2048
0.00.890.882 I llama_context: n_ctx_per_seq = 2048
0.00.890.882 I llama_context: n_batch       = 2048
0.00.890.882 I llama_context: n_ubatch      = 512
0.00.890.883 I llama_context: causal_attn   = 1
0.00.890.883 I llama_context: flash_attn    = 0
0.00.890.884 I llama_context: kv_unified    = true
0.00.890.890 I llama_context: freq_base     = 10000.0
0.00.890.891 I llama_context: freq_scale    = 1
0.00.890.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.963.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.772 I llama_context: graph nodes  = 943
0.00.966.773 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.460.783 I llama_context: constructing llama_context
0.01.460.806 I llama_context: n_seq_max     = 1
0.01.460.806 I llama_context: n_ctx         = 2048
0.01.460.807 I llama_context: n_ctx_per_seq = 2048
0.01.460.807 I llama_context: n_batch       = 2048
0.01.460.807 I llama_context: n_ubatch      = 512
0.01.460.808 I llama_context: causal_attn   = 1
0.01.460.808 I llama_context: flash_attn    = 0
0.01.460.809 I llama_context: kv_unified    = true
0.01.460.813 I llama_context: freq_base     = 10000.0
0.01.460.815 I llama_context: freq_scale    = 1
0.01.460.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.184 I llama_context: graph nodes  = 943
0.01.537.185 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.106s
user	0m6.493s
sys	0m0.690s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6201 (9d262f4ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q4_0
0.00.021.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.945 I load: printing all EOG tokens:
0.00.059.961 I load:   - 0 ('<|endoftext|>')
0.00.060.061 I load: special tokens cache size = 25
0.00.071.853 I load: token to piece cache size = 0.2984 MB
0.00.071.881 I print_info: arch             = gptneox
0.00.071.882 I print_info: vocab_only       = 0
0.00.071.882 I print_info: n_ctx_train      = 2048
0.00.071.882 I print_info: n_embd           = 2048
0.00.071.882 I print_info: n_layer          = 24
0.00.071.899 I print_info: n_head           = 16
0.00.071.900 I print_info: n_head_kv        = 16
0.00.071.901 I print_info: n_rot            = 32
0.00.071.901 I print_info: n_swa            = 0
0.00.071.902 I print_info: is_swa_any       = 0
0.00.071.903 I print_info: n_embd_head_k    = 128
0.00.071.903 I print_info: n_embd_head_v    = 128
0.00.071.905 I print_info: n_gqa            = 1
0.00.071.906 I print_info: n_embd_k_gqa     = 2048
0.00.071.908 I print_info: n_embd_v_gqa     = 2048
0.00.071.909 I print_info: f_norm_eps       = 1.0e-05
0.00.071.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.911 I print_info: f_logit_scale    = 0.0e+00
0.00.071.911 I print_info: f_attn_scale     = 0.0e+00
0.00.071.912 I print_info: n_ff             = 8192
0.00.071.912 I print_info: n_expert         = 0
0.00.071.913 I print_info: n_expert_used    = 0
0.00.071.913 I print_info: causal attn      = 1
0.00.071.913 I print_info: pooling type     = 0
0.00.071.913 I print_info: rope type        = 2
0.00.071.914 I print_info: rope scaling     = linear
0.00.071.915 I print_info: freq_base_train  = 10000.0
0.00.071.915 I print_info: freq_scale_train = 1
0.00.071.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.916 I print_info: rope_finetuned   = unknown
0.00.071.917 I print_info: model type       = 1.4B
0.00.071.917 I print_info: model params     = 1.41 B
0.00.071.918 I print_info: general.name     = 1.4B
0.00.071.920 I print_info: vocab type       = BPE
0.00.071.921 I print_info: n_vocab          = 50304
0.00.071.921 I print_info: n_merges         = 50009
0.00.071.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.923 I print_info: LF token         = 187 'Ċ'
0.00.071.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.924 I print_info: max token length = 1024
0.00.071.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.462 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.485 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.289 I llama_context: constructing llama_context
0.00.238.326 I llama_context: n_seq_max     = 1
0.00.238.333 I llama_context: n_ctx         = 2048
0.00.238.340 I llama_context: n_ctx_per_seq = 2048
0.00.238.346 I llama_context: n_batch       = 2048
0.00.238.353 I llama_context: n_ubatch      = 512
0.00.238.359 I llama_context: causal_attn   = 1
0.00.238.366 I llama_context: flash_attn    = 1
0.00.238.373 I llama_context: kv_unified    = true
0.00.238.384 I llama_context: freq_base     = 10000.0
0.00.238.391 I llama_context: freq_scale    = 1
0.00.238.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.214 I llama_context: graph nodes  = 848
0.00.315.215 I llama_context: graph splits = 1
0.00.315.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.837.499 I llama_context: constructing llama_context
0.00.837.526 I llama_context: n_seq_max     = 1
0.00.837.526 I llama_context: n_ctx         = 2048
0.00.837.527 I llama_context: n_ctx_per_seq = 2048
0.00.837.527 I llama_context: n_batch       = 2048
0.00.837.528 I llama_context: n_ubatch      = 512
0.00.837.528 I llama_context: causal_attn   = 1
0.00.837.529 I llama_context: flash_attn    = 1
0.00.837.529 I llama_context: kv_unified    = true
0.00.837.535 I llama_context: freq_base     = 10000.0
0.00.837.536 I llama_context: freq_scale    = 1
0.00.837.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.649 I llama_context: graph nodes  = 848
0.00.912.650 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.351.654 I llama_context: constructing llama_context
0.01.351.679 I llama_context: n_seq_max     = 1
0.01.351.680 I llama_context: n_ctx         = 2048
0.01.351.680 I llama_context: n_ctx_per_seq = 2048
0.01.351.680 I llama_context: n_batch       = 2048
0.01.351.681 I llama_context: n_ubatch      = 512
0.01.351.681 I llama_context: causal_attn   = 1
0.01.351.681 I llama_context: flash_attn    = 1
0.01.351.682 I llama_context: kv_unified    = true
0.01.351.688 I llama_context: freq_base     = 10000.0
0.01.351.689 I llama_context: freq_scale    = 1
0.01.351.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.423.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.426.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.426.406 I llama_context: graph nodes  = 848
0.01.426.406 I llama_context: graph splits = 1
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

real	0m1.950s
user	0m5.921s
sys	0m0.674s
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

Total Test time (real) =   1.34 sec
0.62user 0.72system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+51999minor)pagefaults 0swaps
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
0.48user 0.71system 0:01.20elapsed 99%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51734minor)pagefaults 0swaps
```
