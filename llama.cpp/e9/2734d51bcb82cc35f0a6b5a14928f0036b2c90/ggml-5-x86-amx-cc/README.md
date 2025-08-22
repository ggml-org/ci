## Summary

- status:  SUCCESS ✅
- runtime: 5:09.79
- date:    Fri Aug 22 21:52:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e92734d51bcb82cc35f0a6b5a14928f0036b2c90
- author:  Johannes Gäßler
```
test-opt: allow slight inprecision (#15503)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.42 sec*proc (35 tests)

Total Test time (real) =  63.43 sec

real	1m3.442s
user	1m16.127s
sys	0m2.187s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.76 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.64 sec*proc (36 tests)

Total Test time (real) =  25.65 sec

real	0m25.660s
user	0m27.803s
sys	0m2.197s
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
0.00.000.246 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.414 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.450 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.451 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.484 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.500 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.501 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.502 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.502 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.524 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.221 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.236 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.236 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.237 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.237 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.238 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.238 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.239 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.240 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.241 I llama_model_loader: - type  f32:  124 tensors
0.00.008.242 I llama_model_loader: - type  f16:   73 tensors
0.00.008.244 I print_info: file format = GGUF V3 (latest)
0.00.008.244 I print_info: file type   = F16
0.00.008.247 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.303 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.320 I load: printing all EOG tokens:
0.00.023.321 I load:   - 102 ('[SEP]')
0.00.023.374 I load: special tokens cache size = 5
0.00.026.124 I load: token to piece cache size = 0.2032 MB
0.00.026.152 I print_info: arch             = bert
0.00.026.152 I print_info: vocab_only       = 0
0.00.026.153 I print_info: n_ctx_train      = 512
0.00.026.153 I print_info: n_embd           = 384
0.00.026.153 I print_info: n_layer          = 12
0.00.026.170 I print_info: n_head           = 12
0.00.026.172 I print_info: n_head_kv        = 12
0.00.026.172 I print_info: n_rot            = 32
0.00.026.172 I print_info: n_swa            = 0
0.00.026.173 I print_info: is_swa_any       = 0
0.00.026.173 I print_info: n_embd_head_k    = 32
0.00.026.174 I print_info: n_embd_head_v    = 32
0.00.026.176 I print_info: n_gqa            = 1
0.00.026.178 I print_info: n_embd_k_gqa     = 384
0.00.026.179 I print_info: n_embd_v_gqa     = 384
0.00.026.180 I print_info: f_norm_eps       = 1.0e-12
0.00.026.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.181 I print_info: f_logit_scale    = 0.0e+00
0.00.026.182 I print_info: f_attn_scale     = 0.0e+00
0.00.026.183 I print_info: n_ff             = 1536
0.00.026.183 I print_info: n_expert         = 0
0.00.026.184 I print_info: n_expert_used    = 0
0.00.026.184 I print_info: causal attn      = 0
0.00.026.184 I print_info: pooling type     = 2
0.00.026.184 I print_info: rope type        = 2
0.00.026.184 I print_info: rope scaling     = linear
0.00.026.185 I print_info: freq_base_train  = 10000.0
0.00.026.186 I print_info: freq_scale_train = 1
0.00.026.186 I print_info: n_ctx_orig_yarn  = 512
0.00.026.187 I print_info: rope_finetuned   = unknown
0.00.026.188 I print_info: n_cls_out        = 1
0.00.026.189 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.189 I print_info: model type       = 33M
0.00.026.190 I print_info: model params     = 33.21 M
0.00.026.191 I print_info: general.name     = Bge Small
0.00.026.193 I print_info: vocab type       = WPM
0.00.026.194 I print_info: n_vocab          = 30522
0.00.026.195 I print_info: n_merges         = 0
0.00.026.196 I print_info: BOS token        = 101 '[CLS]'
0.00.026.196 I print_info: EOS token        = 102 '[SEP]'
0.00.026.196 I print_info: UNK token        = 100 '[UNK]'
0.00.026.197 I print_info: SEP token        = 102 '[SEP]'
0.00.026.198 I print_info: PAD token        = 0 '[PAD]'
0.00.026.198 I print_info: MASK token       = 103 '[MASK]'
0.00.026.198 I print_info: LF token         = 0 '[PAD]'
0.00.026.199 I print_info: EOG token        = 102 '[SEP]'
0.00.026.199 I print_info: max token length = 21
0.00.026.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.239 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.259 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.562 I llama_context: constructing llama_context
0.00.043.576 I llama_context: n_seq_max     = 1
0.00.043.576 I llama_context: n_ctx         = 512
0.00.043.577 I llama_context: n_ctx_per_seq = 512
0.00.043.577 I llama_context: n_batch       = 2048
0.00.043.577 I llama_context: n_ubatch      = 2048
0.00.043.577 I llama_context: causal_attn   = 0
0.00.043.578 I llama_context: flash_attn    = 0
0.00.043.578 I llama_context: kv_unified    = true
0.00.043.580 I llama_context: freq_base     = 10000.0
0.00.043.580 I llama_context: freq_scale    = 1
0.00.043.602 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.745 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.435 I 
0.00.047.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.321 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.875 I llama_perf_context_print:        load time =      47.11 ms
0.00.052.877 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2109.21 tokens per second)
0.00.052.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.879 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.052.879 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.072s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.463 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.496 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.496 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.497 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.505 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.506 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.507 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.519 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.520 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.520 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.334 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.348 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.349 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.350 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.350 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.351 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.351 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.351 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.352 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.352 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.353 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.354 I llama_model_loader: - type  f32:  124 tensors
0.00.008.355 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.357 I print_info: file format = GGUF V3 (latest)
0.00.008.357 I print_info: file type   = Q8_0
0.00.008.359 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.603 I load: printing all EOG tokens:
0.00.023.604 I load:   - 102 ('[SEP]')
0.00.023.673 I load: special tokens cache size = 5
0.00.026.431 I load: token to piece cache size = 0.2032 MB
0.00.026.459 I print_info: arch             = bert
0.00.026.460 I print_info: vocab_only       = 0
0.00.026.460 I print_info: n_ctx_train      = 512
0.00.026.460 I print_info: n_embd           = 384
0.00.026.460 I print_info: n_layer          = 12
0.00.026.476 I print_info: n_head           = 12
0.00.026.477 I print_info: n_head_kv        = 12
0.00.026.477 I print_info: n_rot            = 32
0.00.026.477 I print_info: n_swa            = 0
0.00.026.478 I print_info: is_swa_any       = 0
0.00.026.479 I print_info: n_embd_head_k    = 32
0.00.026.479 I print_info: n_embd_head_v    = 32
0.00.026.480 I print_info: n_gqa            = 1
0.00.026.482 I print_info: n_embd_k_gqa     = 384
0.00.026.484 I print_info: n_embd_v_gqa     = 384
0.00.026.485 I print_info: f_norm_eps       = 1.0e-12
0.00.026.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.486 I print_info: f_logit_scale    = 0.0e+00
0.00.026.487 I print_info: f_attn_scale     = 0.0e+00
0.00.026.488 I print_info: n_ff             = 1536
0.00.026.488 I print_info: n_expert         = 0
0.00.026.489 I print_info: n_expert_used    = 0
0.00.026.490 I print_info: causal attn      = 0
0.00.026.490 I print_info: pooling type     = 2
0.00.026.490 I print_info: rope type        = 2
0.00.026.490 I print_info: rope scaling     = linear
0.00.026.492 I print_info: freq_base_train  = 10000.0
0.00.026.493 I print_info: freq_scale_train = 1
0.00.026.493 I print_info: n_ctx_orig_yarn  = 512
0.00.026.494 I print_info: rope_finetuned   = unknown
0.00.026.494 I print_info: n_cls_out        = 1
0.00.026.495 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.496 I print_info: model type       = 33M
0.00.026.497 I print_info: model params     = 33.21 M
0.00.026.497 I print_info: general.name     = Bge Small
0.00.026.499 I print_info: vocab type       = WPM
0.00.026.500 I print_info: n_vocab          = 30522
0.00.026.500 I print_info: n_merges         = 0
0.00.026.501 I print_info: BOS token        = 101 '[CLS]'
0.00.026.501 I print_info: EOS token        = 102 '[SEP]'
0.00.026.502 I print_info: UNK token        = 100 '[UNK]'
0.00.026.502 I print_info: SEP token        = 102 '[SEP]'
0.00.026.503 I print_info: PAD token        = 0 '[PAD]'
0.00.026.503 I print_info: MASK token       = 103 '[MASK]'
0.00.026.503 I print_info: LF token         = 0 '[PAD]'
0.00.026.504 I print_info: EOG token        = 102 '[SEP]'
0.00.026.504 I print_info: max token length = 21
0.00.026.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.683 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.705 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.039.527 I llama_context: constructing llama_context
0.00.039.543 I llama_context: n_seq_max     = 1
0.00.039.557 I llama_context: n_ctx         = 512
0.00.039.558 I llama_context: n_ctx_per_seq = 512
0.00.039.558 I llama_context: n_batch       = 2048
0.00.039.560 I llama_context: n_ubatch      = 2048
0.00.039.561 I llama_context: causal_attn   = 0
0.00.039.561 I llama_context: flash_attn    = 0
0.00.039.562 I llama_context: kv_unified    = true
0.00.039.564 I llama_context: freq_base     = 10000.0
0.00.039.565 I llama_context: freq_scale    = 1
0.00.039.587 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.849 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.288 I 
0.00.043.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.564 I llama_perf_context_print:        load time =      42.84 ms
0.00.047.565 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2862.60 tokens per second)
0.00.047.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.567 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens
0.00.047.567 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.146s
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
0.00.000.246 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.138 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.175 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.177 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.177 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.178 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.180 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.181 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.181 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.182 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.182 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.192 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.194 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.194 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.194 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.195 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.923 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.371 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.372 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.372 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.372 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.373 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.373 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.374 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.374 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.377 I llama_model_loader: - type  f32:   40 tensors
0.00.019.377 I llama_model_loader: - type  f16:   26 tensors
0.00.019.380 I print_info: file format = GGUF V3 (latest)
0.00.019.380 I print_info: file type   = F16
0.00.019.382 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.471 W load: empty token at index 5
0.00.036.590 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.187 I load: printing all EOG tokens:
0.00.059.188 I load:   - 2 ('</s>')
0.00.059.330 I load: special tokens cache size = 5
0.00.351.316 I load: token to piece cache size = 1.5060 MB
0.00.351.342 I print_info: arch             = jina-bert-v2
0.00.351.343 I print_info: vocab_only       = 0
0.00.351.343 I print_info: n_ctx_train      = 8192
0.00.351.343 I print_info: n_embd           = 384
0.00.351.343 I print_info: n_layer          = 4
0.00.351.359 I print_info: n_head           = 12
0.00.351.361 I print_info: n_head_kv        = 12
0.00.351.361 I print_info: n_rot            = 32
0.00.351.361 I print_info: n_swa            = 0
0.00.351.362 I print_info: is_swa_any       = 0
0.00.351.363 I print_info: n_embd_head_k    = 32
0.00.351.363 I print_info: n_embd_head_v    = 32
0.00.351.364 I print_info: n_gqa            = 1
0.00.351.366 I print_info: n_embd_k_gqa     = 384
0.00.351.367 I print_info: n_embd_v_gqa     = 384
0.00.351.368 I print_info: f_norm_eps       = 1.0e-12
0.00.351.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.370 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.370 I print_info: f_logit_scale    = 0.0e+00
0.00.351.370 I print_info: f_attn_scale     = 0.0e+00
0.00.351.371 I print_info: n_ff             = 1536
0.00.351.371 I print_info: n_expert         = 0
0.00.351.372 I print_info: n_expert_used    = 0
0.00.351.372 I print_info: causal attn      = 0
0.00.351.372 I print_info: pooling type     = -1
0.00.351.372 I print_info: rope type        = -1
0.00.351.372 I print_info: rope scaling     = linear
0.00.351.374 I print_info: freq_base_train  = 10000.0
0.00.351.374 I print_info: freq_scale_train = 1
0.00.351.374 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.375 I print_info: rope_finetuned   = unknown
0.00.351.375 I print_info: model type       = 33M
0.00.351.376 I print_info: model params     = 32.90 M
0.00.351.376 I print_info: general.name     = Jina Bert Implementation
0.00.351.379 I print_info: vocab type       = BPE
0.00.351.380 I print_info: n_vocab          = 61056
0.00.351.380 I print_info: n_merges         = 39382
0.00.351.381 I print_info: BOS token        = 0 '<s>'
0.00.351.381 I print_info: EOS token        = 2 '</s>'
0.00.351.381 I print_info: UNK token        = 3 '<unk>'
0.00.351.382 I print_info: SEP token        = 2 '</s>'
0.00.351.382 I print_info: PAD token        = 1 '<pad>'
0.00.351.382 I print_info: MASK token       = 4 '<mask>'
0.00.351.382 I print_info: EOG token        = 2 '</s>'
0.00.351.383 I print_info: max token length = 45
0.00.351.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.189 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.212 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.378 I llama_context: constructing llama_context
0.00.362.397 I llama_context: n_seq_max     = 1
0.00.362.398 I llama_context: n_ctx         = 8192
0.00.362.398 I llama_context: n_ctx_per_seq = 8192
0.00.362.398 I llama_context: n_batch       = 2048
0.00.362.399 I llama_context: n_ubatch      = 2048
0.00.362.399 I llama_context: causal_attn   = 0
0.00.362.399 I llama_context: flash_attn    = 0
0.00.362.400 I llama_context: kv_unified    = true
0.00.362.401 I llama_context: freq_base     = 10000.0
0.00.362.402 I llama_context: freq_scale    = 1
0.00.362.427 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.024 I common_init_from_params: added </s> logit bias = -inf
0.00.363.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.174 I 
0.00.365.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.385 I main: prompt 0: 'what is panda?	hi'
0.00.365.400 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.405 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.405 I main: number of tokens in prompt = 13
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


0.00.365.408 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.408 I main: number of tokens in prompt = 40
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


0.00.365.472 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.475 I llama_perf_context_print:        load time =     364.85 ms
0.00.374.477 I llama_perf_context_print: prompt eval time =       8.86 ms /    62 tokens (    0.14 ms per token,  7000.11 tokens per second)
0.00.374.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.478 I llama_perf_context_print:       total time =       9.32 ms /    63 tokens
0.00.374.478 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.412s
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
0.00.000.273 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.650 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type  f16:   98 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = all F32 (guessed)
0.00.021.126 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.304 I load: printing all EOG tokens:
0.00.058.325 I load:   - 0 ('<|endoftext|>')
0.00.058.457 I load: special tokens cache size = 25
0.00.070.042 I load: token to piece cache size = 0.2984 MB
0.00.070.069 I print_info: arch             = gptneox
0.00.070.069 I print_info: vocab_only       = 0
0.00.070.070 I print_info: n_ctx_train      = 2048
0.00.070.070 I print_info: n_embd           = 2048
0.00.070.070 I print_info: n_layer          = 24
0.00.070.086 I print_info: n_head           = 16
0.00.070.088 I print_info: n_head_kv        = 16
0.00.070.088 I print_info: n_rot            = 32
0.00.070.089 I print_info: n_swa            = 0
0.00.070.090 I print_info: is_swa_any       = 0
0.00.070.090 I print_info: n_embd_head_k    = 128
0.00.070.090 I print_info: n_embd_head_v    = 128
0.00.070.092 I print_info: n_gqa            = 1
0.00.070.093 I print_info: n_embd_k_gqa     = 2048
0.00.070.094 I print_info: n_embd_v_gqa     = 2048
0.00.070.095 I print_info: f_norm_eps       = 1.0e-05
0.00.070.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.097 I print_info: f_logit_scale    = 0.0e+00
0.00.070.097 I print_info: f_attn_scale     = 0.0e+00
0.00.070.097 I print_info: n_ff             = 8192
0.00.070.098 I print_info: n_expert         = 0
0.00.070.098 I print_info: n_expert_used    = 0
0.00.070.098 I print_info: causal attn      = 1
0.00.070.098 I print_info: pooling type     = 0
0.00.070.099 I print_info: rope type        = 2
0.00.070.099 I print_info: rope scaling     = linear
0.00.070.100 I print_info: freq_base_train  = 10000.0
0.00.070.100 I print_info: freq_scale_train = 1
0.00.070.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.101 I print_info: rope_finetuned   = unknown
0.00.070.101 I print_info: model type       = 1.4B
0.00.070.102 I print_info: model params     = 1.41 B
0.00.070.102 I print_info: general.name     = 1.4B
0.00.070.105 I print_info: vocab type       = BPE
0.00.070.106 I print_info: n_vocab          = 50304
0.00.070.106 I print_info: n_merges         = 50009
0.00.070.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: LF token         = 187 'Ċ'
0.00.070.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.108 I print_info: max token length = 1024
0.00.070.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.928 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.230.948 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.073 I llama_context: constructing llama_context
0.01.051.093 I llama_context: n_seq_max     = 1
0.01.051.093 I llama_context: n_ctx         = 2048
0.01.051.094 I llama_context: n_ctx_per_seq = 2048
0.01.051.094 I llama_context: n_batch       = 2048
0.01.051.094 I llama_context: n_ubatch      = 512
0.01.051.095 I llama_context: causal_attn   = 1
0.01.051.095 I llama_context: flash_attn    = 0
0.01.051.095 I llama_context: kv_unified    = false
0.01.051.100 I llama_context: freq_base     = 10000.0
0.01.051.101 I llama_context: freq_scale    = 1
0.01.051.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.637 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.121.771 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.816 I llama_context: graph nodes  = 943
0.01.124.816 I llama_context: graph splits = 1
0.01.124.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.530 I main: llama threadpool init, n_threads = 4
0.01.232.550 I 
0.01.232.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.232.634 I 
0.01.232.729 I sampler seed: 1234
0.01.232.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.232.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.232.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.232.752 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.372.114 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.05.372.120 I llama_perf_context_print:        load time =    1230.80 ms
0.05.372.121 I llama_perf_context_print: prompt eval time =     110.16 ms /     7 tokens (   15.74 ms per token,    63.54 tokens per second)
0.05.372.122 I llama_perf_context_print:        eval time =    4017.32 ms /    63 runs   (   63.77 ms per token,    15.68 tokens per second)
0.05.372.122 I llama_perf_context_print:       total time =    4140.75 ms /    70 tokens
0.05.372.123 I llama_perf_context_print:    graphs reused =         60

real	0m5.478s
user	0m17.361s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type  f16:   98 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = all F32 (guessed)
0.00.021.046 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.895 I load: printing all EOG tokens:
0.00.057.911 I load:   - 0 ('<|endoftext|>')
0.00.057.990 I load: special tokens cache size = 25
0.00.069.565 I load: token to piece cache size = 0.2984 MB
0.00.069.592 I print_info: arch             = gptneox
0.00.069.593 I print_info: vocab_only       = 0
0.00.069.593 I print_info: n_ctx_train      = 2048
0.00.069.593 I print_info: n_embd           = 2048
0.00.069.593 I print_info: n_layer          = 24
0.00.069.608 I print_info: n_head           = 16
0.00.069.610 I print_info: n_head_kv        = 16
0.00.069.610 I print_info: n_rot            = 32
0.00.069.610 I print_info: n_swa            = 0
0.00.069.611 I print_info: is_swa_any       = 0
0.00.069.611 I print_info: n_embd_head_k    = 128
0.00.069.612 I print_info: n_embd_head_v    = 128
0.00.069.613 I print_info: n_gqa            = 1
0.00.069.615 I print_info: n_embd_k_gqa     = 2048
0.00.069.616 I print_info: n_embd_v_gqa     = 2048
0.00.069.617 I print_info: f_norm_eps       = 1.0e-05
0.00.069.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.619 I print_info: f_logit_scale    = 0.0e+00
0.00.069.619 I print_info: f_attn_scale     = 0.0e+00
0.00.069.620 I print_info: n_ff             = 8192
0.00.069.620 I print_info: n_expert         = 0
0.00.069.620 I print_info: n_expert_used    = 0
0.00.069.621 I print_info: causal attn      = 1
0.00.069.621 I print_info: pooling type     = 0
0.00.069.621 I print_info: rope type        = 2
0.00.069.621 I print_info: rope scaling     = linear
0.00.069.622 I print_info: freq_base_train  = 10000.0
0.00.069.623 I print_info: freq_scale_train = 1
0.00.069.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.623 I print_info: rope_finetuned   = unknown
0.00.069.624 I print_info: model type       = 1.4B
0.00.069.624 I print_info: model params     = 1.41 B
0.00.069.624 I print_info: general.name     = 1.4B
0.00.069.627 I print_info: vocab type       = BPE
0.00.069.628 I print_info: n_vocab          = 50304
0.00.069.628 I print_info: n_merges         = 50009
0.00.069.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: LF token         = 187 'Ċ'
0.00.069.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: max token length = 1024
0.00.069.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.762 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.235.819 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.299 I llama_context: constructing llama_context
0.01.050.320 I llama_context: n_seq_max     = 1
0.01.050.320 I llama_context: n_ctx         = 128
0.01.050.320 I llama_context: n_ctx_per_seq = 128
0.01.050.321 I llama_context: n_batch       = 128
0.01.050.321 I llama_context: n_ubatch      = 128
0.01.050.321 I llama_context: causal_attn   = 1
0.01.050.322 I llama_context: flash_attn    = 0
0.01.050.322 I llama_context: kv_unified    = false
0.01.050.327 I llama_context: freq_base     = 10000.0
0.01.050.328 I llama_context: freq_scale    = 1
0.01.050.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.050.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.851 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.055.002 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.892 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.057.906 I llama_context: graph nodes  = 943
0.01.057.906 I llama_context: graph splits = 1
0.01.057.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.058.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.058.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.999 I 
0.01.130.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.125 I perplexity: tokenizing the input ..
0.01.136.632 I perplexity: tokenization took 6.503 ms
0.01.136.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.576 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.230.646 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.230.715 I llama_perf_context_print:        load time =    1129.64 ms
0.02.230.717 I llama_perf_context_print: prompt eval time =    1089.08 ms /   128 tokens (    8.51 ms per token,   117.53 tokens per second)
0.02.230.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.720 I llama_perf_context_print:       total time =    1100.74 ms /   129 tokens
0.02.230.721 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m5.137s
sys	0m0.702s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.990 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q8_0
0.00.020.992 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.394 I load: printing all EOG tokens:
0.00.057.442 I load:   - 0 ('<|endoftext|>')
0.00.057.526 I load: special tokens cache size = 25
0.00.069.047 I load: token to piece cache size = 0.2984 MB
0.00.069.073 I print_info: arch             = gptneox
0.00.069.073 I print_info: vocab_only       = 0
0.00.069.074 I print_info: n_ctx_train      = 2048
0.00.069.074 I print_info: n_embd           = 2048
0.00.069.074 I print_info: n_layer          = 24
0.00.069.088 I print_info: n_head           = 16
0.00.069.090 I print_info: n_head_kv        = 16
0.00.069.090 I print_info: n_rot            = 32
0.00.069.090 I print_info: n_swa            = 0
0.00.069.091 I print_info: is_swa_any       = 0
0.00.069.092 I print_info: n_embd_head_k    = 128
0.00.069.092 I print_info: n_embd_head_v    = 128
0.00.069.093 I print_info: n_gqa            = 1
0.00.069.095 I print_info: n_embd_k_gqa     = 2048
0.00.069.096 I print_info: n_embd_v_gqa     = 2048
0.00.069.097 I print_info: f_norm_eps       = 1.0e-05
0.00.069.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.099 I print_info: f_logit_scale    = 0.0e+00
0.00.069.099 I print_info: f_attn_scale     = 0.0e+00
0.00.069.100 I print_info: n_ff             = 8192
0.00.069.100 I print_info: n_expert         = 0
0.00.069.100 I print_info: n_expert_used    = 0
0.00.069.100 I print_info: causal attn      = 1
0.00.069.101 I print_info: pooling type     = 0
0.00.069.101 I print_info: rope type        = 2
0.00.069.101 I print_info: rope scaling     = linear
0.00.069.102 I print_info: freq_base_train  = 10000.0
0.00.069.103 I print_info: freq_scale_train = 1
0.00.069.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.103 I print_info: rope_finetuned   = unknown
0.00.069.104 I print_info: model type       = 1.4B
0.00.069.105 I print_info: model params     = 1.41 B
0.00.069.105 I print_info: general.name     = 1.4B
0.00.069.107 I print_info: vocab type       = BPE
0.00.069.108 I print_info: n_vocab          = 50304
0.00.069.108 I print_info: n_merges         = 50009
0.00.069.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: LF token         = 187 'Ċ'
0.00.069.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: max token length = 1024
0.00.069.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.906 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.928 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.927 I llama_context: constructing llama_context
0.00.323.963 I llama_context: n_seq_max     = 1
0.00.323.970 I llama_context: n_ctx         = 2048
0.00.323.977 I llama_context: n_ctx_per_seq = 2048
0.00.323.983 I llama_context: n_batch       = 2048
0.00.323.990 I llama_context: n_ubatch      = 512
0.00.323.999 I llama_context: causal_attn   = 1
0.00.324.009 I llama_context: flash_attn    = 0
0.00.324.017 I llama_context: kv_unified    = false
0.00.324.031 I llama_context: freq_base     = 10000.0
0.00.324.042 I llama_context: freq_scale    = 1
0.00.324.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.774 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.395.524 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.539 I llama_context: graph nodes  = 943
0.00.398.545 I llama_context: graph splits = 1
0.00.398.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.808 I main: llama threadpool init, n_threads = 4
0.00.483.831 I 
0.00.483.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.923 I 
0.00.484.041 I sampler seed: 1234
0.00.484.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.077 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.747.988 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.747.994 I llama_perf_context_print:        load time =     482.12 ms
0.02.747.995 I llama_perf_context_print: prompt eval time =      55.61 ms /     7 tokens (    7.94 ms per token,   125.87 tokens per second)
0.02.747.996 I llama_perf_context_print:        eval time =    2196.66 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.747.997 I llama_perf_context_print:       total time =    2265.34 ms /    70 tokens
0.02.747.997 I llama_perf_context_print:    graphs reused =         60

real	0m2.819s
user	0m10.014s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q8_0
0.00.021.222 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.702 I load: printing all EOG tokens:
0.00.057.723 I load:   - 0 ('<|endoftext|>')
0.00.057.804 I load: special tokens cache size = 25
0.00.069.451 I load: token to piece cache size = 0.2984 MB
0.00.069.478 I print_info: arch             = gptneox
0.00.069.478 I print_info: vocab_only       = 0
0.00.069.478 I print_info: n_ctx_train      = 2048
0.00.069.478 I print_info: n_embd           = 2048
0.00.069.479 I print_info: n_layer          = 24
0.00.069.493 I print_info: n_head           = 16
0.00.069.495 I print_info: n_head_kv        = 16
0.00.069.495 I print_info: n_rot            = 32
0.00.069.495 I print_info: n_swa            = 0
0.00.069.496 I print_info: is_swa_any       = 0
0.00.069.497 I print_info: n_embd_head_k    = 128
0.00.069.497 I print_info: n_embd_head_v    = 128
0.00.069.499 I print_info: n_gqa            = 1
0.00.069.500 I print_info: n_embd_k_gqa     = 2048
0.00.069.501 I print_info: n_embd_v_gqa     = 2048
0.00.069.503 I print_info: f_norm_eps       = 1.0e-05
0.00.069.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.504 I print_info: f_logit_scale    = 0.0e+00
0.00.069.504 I print_info: f_attn_scale     = 0.0e+00
0.00.069.505 I print_info: n_ff             = 8192
0.00.069.505 I print_info: n_expert         = 0
0.00.069.506 I print_info: n_expert_used    = 0
0.00.069.506 I print_info: causal attn      = 1
0.00.069.506 I print_info: pooling type     = 0
0.00.069.506 I print_info: rope type        = 2
0.00.069.507 I print_info: rope scaling     = linear
0.00.069.508 I print_info: freq_base_train  = 10000.0
0.00.069.509 I print_info: freq_scale_train = 1
0.00.069.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.509 I print_info: rope_finetuned   = unknown
0.00.069.510 I print_info: model type       = 1.4B
0.00.069.511 I print_info: model params     = 1.41 B
0.00.069.511 I print_info: general.name     = 1.4B
0.00.069.513 I print_info: vocab type       = BPE
0.00.069.514 I print_info: n_vocab          = 50304
0.00.069.514 I print_info: n_merges         = 50009
0.00.069.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.516 I print_info: LF token         = 187 'Ċ'
0.00.069.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.517 I print_info: max token length = 1024
0.00.069.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.214 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.234 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.081 I llama_context: constructing llama_context
0.00.328.114 I llama_context: n_seq_max     = 1
0.00.328.121 I llama_context: n_ctx         = 128
0.00.328.128 I llama_context: n_ctx_per_seq = 128
0.00.328.135 I llama_context: n_batch       = 128
0.00.328.142 I llama_context: n_ubatch      = 128
0.00.328.161 I llama_context: causal_attn   = 1
0.00.328.168 I llama_context: flash_attn    = 0
0.00.328.175 I llama_context: kv_unified    = false
0.00.328.186 I llama_context: freq_base     = 10000.0
0.00.328.194 I llama_context: freq_scale    = 1
0.00.328.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.911 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.333.221 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.167 I llama_context: graph nodes  = 943
0.00.336.174 I llama_context: graph splits = 1
0.00.336.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.941 I 
0.00.394.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.066 I perplexity: tokenizing the input ..
0.00.400.754 I perplexity: tokenization took 6.684 ms
0.00.400.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.697 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.859.630 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.859.707 I llama_perf_context_print:        load time =     393.58 ms
0.00.859.723 I llama_perf_context_print: prompt eval time =     453.98 ms /   128 tokens (    3.55 ms per token,   281.95 tokens per second)
0.00.859.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.726 I llama_perf_context_print:       total time =     465.79 ms /   129 tokens
0.00.859.726 I llama_perf_context_print:    graphs reused =          0

real	0m0.927s
user	0m2.808s
sys	0m0.750s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q4_0
0.00.021.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.119 I load: printing all EOG tokens:
0.00.058.138 I load:   - 0 ('<|endoftext|>')
0.00.058.222 I load: special tokens cache size = 25
0.00.069.869 I load: token to piece cache size = 0.2984 MB
0.00.069.896 I print_info: arch             = gptneox
0.00.069.896 I print_info: vocab_only       = 0
0.00.069.897 I print_info: n_ctx_train      = 2048
0.00.069.897 I print_info: n_embd           = 2048
0.00.069.897 I print_info: n_layer          = 24
0.00.069.912 I print_info: n_head           = 16
0.00.069.914 I print_info: n_head_kv        = 16
0.00.069.914 I print_info: n_rot            = 32
0.00.069.914 I print_info: n_swa            = 0
0.00.069.915 I print_info: is_swa_any       = 0
0.00.069.916 I print_info: n_embd_head_k    = 128
0.00.069.916 I print_info: n_embd_head_v    = 128
0.00.069.917 I print_info: n_gqa            = 1
0.00.069.919 I print_info: n_embd_k_gqa     = 2048
0.00.069.920 I print_info: n_embd_v_gqa     = 2048
0.00.069.921 I print_info: f_norm_eps       = 1.0e-05
0.00.069.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.923 I print_info: f_logit_scale    = 0.0e+00
0.00.069.923 I print_info: f_attn_scale     = 0.0e+00
0.00.069.924 I print_info: n_ff             = 8192
0.00.069.924 I print_info: n_expert         = 0
0.00.069.924 I print_info: n_expert_used    = 0
0.00.069.924 I print_info: causal attn      = 1
0.00.069.925 I print_info: pooling type     = 0
0.00.069.925 I print_info: rope type        = 2
0.00.069.925 I print_info: rope scaling     = linear
0.00.069.926 I print_info: freq_base_train  = 10000.0
0.00.069.926 I print_info: freq_scale_train = 1
0.00.069.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.927 I print_info: rope_finetuned   = unknown
0.00.069.928 I print_info: model type       = 1.4B
0.00.069.928 I print_info: model params     = 1.41 B
0.00.069.928 I print_info: general.name     = 1.4B
0.00.069.930 I print_info: vocab type       = BPE
0.00.069.931 I print_info: n_vocab          = 50304
0.00.069.931 I print_info: n_merges         = 50009
0.00.069.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.933 I print_info: LF token         = 187 'Ċ'
0.00.069.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: max token length = 1024
0.00.069.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.329 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.350 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.601 I llama_context: constructing llama_context
0.00.234.632 I llama_context: n_seq_max     = 1
0.00.234.639 I llama_context: n_ctx         = 2048
0.00.234.646 I llama_context: n_ctx_per_seq = 2048
0.00.234.652 I llama_context: n_batch       = 2048
0.00.234.659 I llama_context: n_ubatch      = 512
0.00.234.665 I llama_context: causal_attn   = 1
0.00.234.671 I llama_context: flash_attn    = 0
0.00.234.678 I llama_context: kv_unified    = false
0.00.234.689 I llama_context: freq_base     = 10000.0
0.00.234.698 I llama_context: freq_scale    = 1
0.00.234.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.080 I llama_context: graph nodes  = 943
0.00.309.087 I llama_context: graph splits = 1
0.00.309.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.033 I main: llama threadpool init, n_threads = 4
0.00.397.055 I 
0.00.397.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.142 I 
0.00.397.236 I sampler seed: 1234
0.00.397.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.260 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.983.770 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.01.983.775 I llama_perf_context_print:        load time =     395.29 ms
0.01.983.776 I llama_perf_context_print: prompt eval time =      56.65 ms /     7 tokens (    8.09 ms per token,   123.56 tokens per second)
0.01.983.777 I llama_perf_context_print:        eval time =    1518.15 ms /    63 runs   (   24.10 ms per token,    41.50 tokens per second)
0.01.983.778 I llama_perf_context_print:       total time =    1587.88 ms /    70 tokens
0.01.983.778 I llama_perf_context_print:    graphs reused =         60

real	0m2.032s
user	0m7.240s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q4_0
0.00.021.422 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.155 I load: printing all EOG tokens:
0.00.058.172 I load:   - 0 ('<|endoftext|>')
0.00.058.253 I load: special tokens cache size = 25
0.00.069.899 I load: token to piece cache size = 0.2984 MB
0.00.069.926 I print_info: arch             = gptneox
0.00.069.926 I print_info: vocab_only       = 0
0.00.069.926 I print_info: n_ctx_train      = 2048
0.00.069.927 I print_info: n_embd           = 2048
0.00.069.927 I print_info: n_layer          = 24
0.00.069.943 I print_info: n_head           = 16
0.00.069.945 I print_info: n_head_kv        = 16
0.00.069.945 I print_info: n_rot            = 32
0.00.069.945 I print_info: n_swa            = 0
0.00.069.946 I print_info: is_swa_any       = 0
0.00.069.947 I print_info: n_embd_head_k    = 128
0.00.069.947 I print_info: n_embd_head_v    = 128
0.00.069.949 I print_info: n_gqa            = 1
0.00.069.950 I print_info: n_embd_k_gqa     = 2048
0.00.069.951 I print_info: n_embd_v_gqa     = 2048
0.00.069.953 I print_info: f_norm_eps       = 1.0e-05
0.00.069.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.954 I print_info: f_logit_scale    = 0.0e+00
0.00.069.954 I print_info: f_attn_scale     = 0.0e+00
0.00.069.955 I print_info: n_ff             = 8192
0.00.069.955 I print_info: n_expert         = 0
0.00.069.955 I print_info: n_expert_used    = 0
0.00.069.956 I print_info: causal attn      = 1
0.00.069.956 I print_info: pooling type     = 0
0.00.069.956 I print_info: rope type        = 2
0.00.069.956 I print_info: rope scaling     = linear
0.00.069.957 I print_info: freq_base_train  = 10000.0
0.00.069.958 I print_info: freq_scale_train = 1
0.00.069.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.958 I print_info: rope_finetuned   = unknown
0.00.069.959 I print_info: model type       = 1.4B
0.00.069.959 I print_info: model params     = 1.41 B
0.00.069.960 I print_info: general.name     = 1.4B
0.00.069.962 I print_info: vocab type       = BPE
0.00.069.963 I print_info: n_vocab          = 50304
0.00.069.963 I print_info: n_merges         = 50009
0.00.069.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: LF token         = 187 'Ċ'
0.00.069.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: max token length = 1024
0.00.069.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.910 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.924 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.721 I llama_context: constructing llama_context
0.00.232.809 I llama_context: n_seq_max     = 1
0.00.232.830 I llama_context: n_ctx         = 128
0.00.232.846 I llama_context: n_ctx_per_seq = 128
0.00.232.847 I llama_context: n_batch       = 128
0.00.232.848 I llama_context: n_ubatch      = 128
0.00.232.848 I llama_context: causal_attn   = 1
0.00.232.849 I llama_context: flash_attn    = 0
0.00.232.850 I llama_context: kv_unified    = false
0.00.232.856 I llama_context: freq_base     = 10000.0
0.00.232.858 I llama_context: freq_scale    = 1
0.00.232.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.535 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.237.891 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.927 I llama_context: graph nodes  = 943
0.00.240.927 I llama_context: graph splits = 1
0.00.240.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.531 I 
0.00.283.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.670 I perplexity: tokenizing the input ..
0.00.290.231 I perplexity: tokenization took 6.557 ms
0.00.290.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.938 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.797.935 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.797.994 I llama_perf_context_print:        load time =     283.14 ms
0.00.798.010 I llama_perf_context_print: prompt eval time =     502.86 ms /   128 tokens (    3.93 ms per token,   254.54 tokens per second)
0.00.798.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.012 I llama_perf_context_print:       total time =     514.49 ms /   129 tokens
0.00.798.013 I llama_perf_context_print:    graphs reused =          0

real	0m0.844s
user	0m2.806s
sys	0m0.446s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.360 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_1
0.00.021.366 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.251 I load: printing all EOG tokens:
0.00.058.271 I load:   - 0 ('<|endoftext|>')
0.00.058.365 I load: special tokens cache size = 25
0.00.069.975 I load: token to piece cache size = 0.2984 MB
0.00.070.003 I print_info: arch             = gptneox
0.00.070.003 I print_info: vocab_only       = 0
0.00.070.004 I print_info: n_ctx_train      = 2048
0.00.070.004 I print_info: n_embd           = 2048
0.00.070.004 I print_info: n_layer          = 24
0.00.070.021 I print_info: n_head           = 16
0.00.070.023 I print_info: n_head_kv        = 16
0.00.070.024 I print_info: n_rot            = 32
0.00.070.024 I print_info: n_swa            = 0
0.00.070.025 I print_info: is_swa_any       = 0
0.00.070.025 I print_info: n_embd_head_k    = 128
0.00.070.026 I print_info: n_embd_head_v    = 128
0.00.070.027 I print_info: n_gqa            = 1
0.00.070.029 I print_info: n_embd_k_gqa     = 2048
0.00.070.030 I print_info: n_embd_v_gqa     = 2048
0.00.070.031 I print_info: f_norm_eps       = 1.0e-05
0.00.070.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.032 I print_info: f_logit_scale    = 0.0e+00
0.00.070.033 I print_info: f_attn_scale     = 0.0e+00
0.00.070.034 I print_info: n_ff             = 8192
0.00.070.034 I print_info: n_expert         = 0
0.00.070.034 I print_info: n_expert_used    = 0
0.00.070.034 I print_info: causal attn      = 1
0.00.070.035 I print_info: pooling type     = 0
0.00.070.035 I print_info: rope type        = 2
0.00.070.035 I print_info: rope scaling     = linear
0.00.070.036 I print_info: freq_base_train  = 10000.0
0.00.070.037 I print_info: freq_scale_train = 1
0.00.070.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.037 I print_info: rope_finetuned   = unknown
0.00.070.038 I print_info: model type       = 1.4B
0.00.070.039 I print_info: model params     = 1.41 B
0.00.070.039 I print_info: general.name     = 1.4B
0.00.070.041 I print_info: vocab type       = BPE
0.00.070.042 I print_info: n_vocab          = 50304
0.00.070.043 I print_info: n_merges         = 50009
0.00.070.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: LF token         = 187 'Ċ'
0.00.070.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: max token length = 1024
0.00.070.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.232 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.253 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.977 I llama_context: constructing llama_context
0.00.255.013 I llama_context: n_seq_max     = 1
0.00.255.020 I llama_context: n_ctx         = 2048
0.00.255.027 I llama_context: n_ctx_per_seq = 2048
0.00.255.034 I llama_context: n_batch       = 2048
0.00.255.040 I llama_context: n_ubatch      = 512
0.00.255.060 I llama_context: causal_attn   = 1
0.00.255.067 I llama_context: flash_attn    = 0
0.00.255.073 I llama_context: kv_unified    = false
0.00.255.085 I llama_context: freq_base     = 10000.0
0.00.255.093 I llama_context: freq_scale    = 1
0.00.255.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.800 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.676 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.782 I llama_context: graph nodes  = 943
0.00.330.789 I llama_context: graph splits = 1
0.00.330.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.230 I main: llama threadpool init, n_threads = 4
0.00.417.251 I 
0.00.417.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.330 I 
0.00.417.462 I sampler seed: 1234
0.00.417.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.474 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.582 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.051.587 I llama_perf_context_print:        load time =     415.34 ms
0.02.051.589 I llama_perf_context_print: prompt eval time =      48.73 ms /     7 tokens (    6.96 ms per token,   143.65 tokens per second)
0.02.051.590 I llama_perf_context_print:        eval time =    1573.16 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.051.590 I llama_perf_context_print:       total time =    1635.55 ms /    70 tokens
0.02.051.591 I llama_perf_context_print:    graphs reused =         60

real	0m2.104s
user	0m7.463s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q4_1
0.00.021.266 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.990 I load: printing all EOG tokens:
0.00.059.007 I load:   - 0 ('<|endoftext|>')
0.00.059.102 I load: special tokens cache size = 25
0.00.070.637 I load: token to piece cache size = 0.2984 MB
0.00.070.667 I print_info: arch             = gptneox
0.00.070.667 I print_info: vocab_only       = 0
0.00.070.667 I print_info: n_ctx_train      = 2048
0.00.070.668 I print_info: n_embd           = 2048
0.00.070.668 I print_info: n_layer          = 24
0.00.070.684 I print_info: n_head           = 16
0.00.070.686 I print_info: n_head_kv        = 16
0.00.070.686 I print_info: n_rot            = 32
0.00.070.687 I print_info: n_swa            = 0
0.00.070.688 I print_info: is_swa_any       = 0
0.00.070.688 I print_info: n_embd_head_k    = 128
0.00.070.688 I print_info: n_embd_head_v    = 128
0.00.070.690 I print_info: n_gqa            = 1
0.00.070.691 I print_info: n_embd_k_gqa     = 2048
0.00.070.693 I print_info: n_embd_v_gqa     = 2048
0.00.070.694 I print_info: f_norm_eps       = 1.0e-05
0.00.070.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.696 I print_info: f_logit_scale    = 0.0e+00
0.00.070.697 I print_info: f_attn_scale     = 0.0e+00
0.00.070.698 I print_info: n_ff             = 8192
0.00.070.698 I print_info: n_expert         = 0
0.00.070.699 I print_info: n_expert_used    = 0
0.00.070.699 I print_info: causal attn      = 1
0.00.070.699 I print_info: pooling type     = 0
0.00.070.700 I print_info: rope type        = 2
0.00.070.700 I print_info: rope scaling     = linear
0.00.070.701 I print_info: freq_base_train  = 10000.0
0.00.070.702 I print_info: freq_scale_train = 1
0.00.070.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.703 I print_info: rope_finetuned   = unknown
0.00.070.703 I print_info: model type       = 1.4B
0.00.070.704 I print_info: model params     = 1.41 B
0.00.070.704 I print_info: general.name     = 1.4B
0.00.070.706 I print_info: vocab type       = BPE
0.00.070.707 I print_info: n_vocab          = 50304
0.00.070.720 I print_info: n_merges         = 50009
0.00.070.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: LF token         = 187 'Ċ'
0.00.070.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.723 I print_info: max token length = 1024
0.00.070.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.291 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.313 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.048 I llama_context: constructing llama_context
0.00.257.081 I llama_context: n_seq_max     = 1
0.00.257.088 I llama_context: n_ctx         = 128
0.00.257.095 I llama_context: n_ctx_per_seq = 128
0.00.257.101 I llama_context: n_batch       = 128
0.00.257.108 I llama_context: n_ubatch      = 128
0.00.257.127 I llama_context: causal_attn   = 1
0.00.257.134 I llama_context: flash_attn    = 0
0.00.257.140 I llama_context: kv_unified    = false
0.00.257.153 I llama_context: freq_base     = 10000.0
0.00.257.162 I llama_context: freq_scale    = 1
0.00.257.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.805 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.262.124 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.056 I llama_context: graph nodes  = 943
0.00.265.062 I llama_context: graph splits = 1
0.00.265.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.604 I 
0.00.312.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.728 I perplexity: tokenizing the input ..
0.00.319.337 I perplexity: tokenization took 6.606 ms
0.00.319.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.036 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.847.077 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.847.142 I llama_perf_context_print:        load time =     312.22 ms
0.00.847.171 I llama_perf_context_print: prompt eval time =     522.76 ms /   128 tokens (    4.08 ms per token,   244.85 tokens per second)
0.00.847.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.174 I llama_perf_context_print:       total time =     534.56 ms /   129 tokens
0.00.847.174 I llama_perf_context_print:    graphs reused =          0

real	0m0.897s
user	0m3.030s
sys	0m0.445s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q5_0
0.00.021.422 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.205 I load: printing all EOG tokens:
0.00.059.221 I load:   - 0 ('<|endoftext|>')
0.00.059.326 I load: special tokens cache size = 25
0.00.070.902 I load: token to piece cache size = 0.2984 MB
0.00.070.931 I print_info: arch             = gptneox
0.00.070.932 I print_info: vocab_only       = 0
0.00.070.932 I print_info: n_ctx_train      = 2048
0.00.070.932 I print_info: n_embd           = 2048
0.00.070.933 I print_info: n_layer          = 24
0.00.070.948 I print_info: n_head           = 16
0.00.070.950 I print_info: n_head_kv        = 16
0.00.070.950 I print_info: n_rot            = 32
0.00.070.951 I print_info: n_swa            = 0
0.00.070.952 I print_info: is_swa_any       = 0
0.00.070.952 I print_info: n_embd_head_k    = 128
0.00.070.953 I print_info: n_embd_head_v    = 128
0.00.070.954 I print_info: n_gqa            = 1
0.00.070.956 I print_info: n_embd_k_gqa     = 2048
0.00.070.957 I print_info: n_embd_v_gqa     = 2048
0.00.070.958 I print_info: f_norm_eps       = 1.0e-05
0.00.070.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.960 I print_info: f_logit_scale    = 0.0e+00
0.00.070.960 I print_info: f_attn_scale     = 0.0e+00
0.00.070.961 I print_info: n_ff             = 8192
0.00.070.961 I print_info: n_expert         = 0
0.00.070.962 I print_info: n_expert_used    = 0
0.00.070.962 I print_info: causal attn      = 1
0.00.070.962 I print_info: pooling type     = 0
0.00.070.962 I print_info: rope type        = 2
0.00.070.963 I print_info: rope scaling     = linear
0.00.070.964 I print_info: freq_base_train  = 10000.0
0.00.070.965 I print_info: freq_scale_train = 1
0.00.070.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.965 I print_info: rope_finetuned   = unknown
0.00.070.966 I print_info: model type       = 1.4B
0.00.070.967 I print_info: model params     = 1.41 B
0.00.070.967 I print_info: general.name     = 1.4B
0.00.070.969 I print_info: vocab type       = BPE
0.00.070.971 I print_info: n_vocab          = 50304
0.00.070.971 I print_info: n_merges         = 50009
0.00.070.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.972 I print_info: LF token         = 187 'Ċ'
0.00.070.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.973 I print_info: max token length = 1024
0.00.070.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.460 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.477 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.475 I llama_context: constructing llama_context
0.00.149.495 I llama_context: n_seq_max     = 1
0.00.149.495 I llama_context: n_ctx         = 2048
0.00.149.495 I llama_context: n_ctx_per_seq = 2048
0.00.149.496 I llama_context: n_batch       = 2048
0.00.149.496 I llama_context: n_ubatch      = 512
0.00.149.496 I llama_context: causal_attn   = 1
0.00.149.497 I llama_context: flash_attn    = 0
0.00.149.497 I llama_context: kv_unified    = false
0.00.149.500 I llama_context: freq_base     = 10000.0
0.00.149.500 I llama_context: freq_scale    = 1
0.00.149.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.006 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.276 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.109 I llama_context: graph nodes  = 943
0.00.225.109 I llama_context: graph splits = 1
0.00.225.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.883 I main: llama threadpool init, n_threads = 4
0.00.318.905 I 
0.00.318.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.990 I 
0.00.319.121 I sampler seed: 1234
0.00.319.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.145 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.803.479 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.803.484 I llama_perf_context_print:        load time =     317.21 ms
0.02.803.485 I llama_perf_context_print: prompt eval time =      88.12 ms /     7 tokens (   12.59 ms per token,    79.44 tokens per second)
0.02.803.486 I llama_perf_context_print:        eval time =    2384.01 ms /    63 runs   (   37.84 ms per token,    26.43 tokens per second)
0.02.803.487 I llama_perf_context_print:       total time =    2485.72 ms /    70 tokens
0.02.803.487 I llama_perf_context_print:    graphs reused =         60

real	0m2.857s
user	0m10.350s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q5_0
0.00.021.115 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.538 I load: printing all EOG tokens:
0.00.058.560 I load:   - 0 ('<|endoftext|>')
0.00.058.651 I load: special tokens cache size = 25
0.00.070.421 I load: token to piece cache size = 0.2984 MB
0.00.070.448 I print_info: arch             = gptneox
0.00.070.448 I print_info: vocab_only       = 0
0.00.070.449 I print_info: n_ctx_train      = 2048
0.00.070.449 I print_info: n_embd           = 2048
0.00.070.449 I print_info: n_layer          = 24
0.00.070.464 I print_info: n_head           = 16
0.00.070.466 I print_info: n_head_kv        = 16
0.00.070.467 I print_info: n_rot            = 32
0.00.070.467 I print_info: n_swa            = 0
0.00.070.468 I print_info: is_swa_any       = 0
0.00.070.469 I print_info: n_embd_head_k    = 128
0.00.070.469 I print_info: n_embd_head_v    = 128
0.00.070.470 I print_info: n_gqa            = 1
0.00.070.472 I print_info: n_embd_k_gqa     = 2048
0.00.070.473 I print_info: n_embd_v_gqa     = 2048
0.00.070.474 I print_info: f_norm_eps       = 1.0e-05
0.00.070.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.475 I print_info: f_logit_scale    = 0.0e+00
0.00.070.475 I print_info: f_attn_scale     = 0.0e+00
0.00.070.476 I print_info: n_ff             = 8192
0.00.070.476 I print_info: n_expert         = 0
0.00.070.476 I print_info: n_expert_used    = 0
0.00.070.477 I print_info: causal attn      = 1
0.00.070.477 I print_info: pooling type     = 0
0.00.070.477 I print_info: rope type        = 2
0.00.070.477 I print_info: rope scaling     = linear
0.00.070.478 I print_info: freq_base_train  = 10000.0
0.00.070.479 I print_info: freq_scale_train = 1
0.00.070.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.479 I print_info: rope_finetuned   = unknown
0.00.070.480 I print_info: model type       = 1.4B
0.00.070.481 I print_info: model params     = 1.41 B
0.00.070.481 I print_info: general.name     = 1.4B
0.00.070.483 I print_info: vocab type       = BPE
0.00.070.484 I print_info: n_vocab          = 50304
0.00.070.485 I print_info: n_merges         = 50009
0.00.070.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: LF token         = 187 'Ċ'
0.00.070.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: max token length = 1024
0.00.070.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.473 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.496 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.362 I llama_context: constructing llama_context
0.00.148.391 I llama_context: n_seq_max     = 1
0.00.148.391 I llama_context: n_ctx         = 128
0.00.148.391 I llama_context: n_ctx_per_seq = 128
0.00.148.392 I llama_context: n_batch       = 128
0.00.148.392 I llama_context: n_ubatch      = 128
0.00.148.392 I llama_context: causal_attn   = 1
0.00.148.393 I llama_context: flash_attn    = 0
0.00.148.393 I llama_context: kv_unified    = false
0.00.148.396 I llama_context: freq_base     = 10000.0
0.00.148.396 I llama_context: freq_scale    = 1
0.00.148.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.935 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.173 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.872 I llama_context: graph nodes  = 943
0.00.155.872 I llama_context: graph splits = 1
0.00.155.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.736 I 
0.00.229.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.842 I perplexity: tokenizing the input ..
0.00.236.108 I perplexity: tokenization took 6.262 ms
0.00.236.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.649 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.608 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.650 I llama_perf_context_print:        load time =     229.38 ms
0.01.433.711 I llama_perf_context_print: prompt eval time =    1192.34 ms /   128 tokens (    9.32 ms per token,   107.35 tokens per second)
0.01.433.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.714 I llama_perf_context_print:       total time =    1203.93 ms /   129 tokens
0.01.433.714 I llama_perf_context_print:    graphs reused =          0

real	0m1.483s
user	0m5.232s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q5_1
0.00.021.445 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.117 I load: printing all EOG tokens:
0.00.058.138 I load:   - 0 ('<|endoftext|>')
0.00.058.269 I load: special tokens cache size = 25
0.00.069.819 I load: token to piece cache size = 0.2984 MB
0.00.069.846 I print_info: arch             = gptneox
0.00.069.846 I print_info: vocab_only       = 0
0.00.069.847 I print_info: n_ctx_train      = 2048
0.00.069.847 I print_info: n_embd           = 2048
0.00.069.847 I print_info: n_layer          = 24
0.00.069.861 I print_info: n_head           = 16
0.00.069.862 I print_info: n_head_kv        = 16
0.00.069.863 I print_info: n_rot            = 32
0.00.069.863 I print_info: n_swa            = 0
0.00.069.864 I print_info: is_swa_any       = 0
0.00.069.864 I print_info: n_embd_head_k    = 128
0.00.069.864 I print_info: n_embd_head_v    = 128
0.00.069.866 I print_info: n_gqa            = 1
0.00.069.867 I print_info: n_embd_k_gqa     = 2048
0.00.069.869 I print_info: n_embd_v_gqa     = 2048
0.00.069.870 I print_info: f_norm_eps       = 1.0e-05
0.00.069.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.871 I print_info: f_logit_scale    = 0.0e+00
0.00.069.871 I print_info: f_attn_scale     = 0.0e+00
0.00.069.872 I print_info: n_ff             = 8192
0.00.069.872 I print_info: n_expert         = 0
0.00.069.872 I print_info: n_expert_used    = 0
0.00.069.872 I print_info: causal attn      = 1
0.00.069.873 I print_info: pooling type     = 0
0.00.069.873 I print_info: rope type        = 2
0.00.069.873 I print_info: rope scaling     = linear
0.00.069.874 I print_info: freq_base_train  = 10000.0
0.00.069.874 I print_info: freq_scale_train = 1
0.00.069.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.875 I print_info: rope_finetuned   = unknown
0.00.069.875 I print_info: model type       = 1.4B
0.00.069.876 I print_info: model params     = 1.41 B
0.00.069.876 I print_info: general.name     = 1.4B
0.00.069.878 I print_info: vocab type       = BPE
0.00.069.879 I print_info: n_vocab          = 50304
0.00.069.880 I print_info: n_merges         = 50009
0.00.069.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: LF token         = 187 'Ċ'
0.00.069.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: max token length = 1024
0.00.069.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.853 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.870 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.855 I llama_context: constructing llama_context
0.00.152.872 I llama_context: n_seq_max     = 1
0.00.152.873 I llama_context: n_ctx         = 2048
0.00.152.873 I llama_context: n_ctx_per_seq = 2048
0.00.152.873 I llama_context: n_batch       = 2048
0.00.152.873 I llama_context: n_ubatch      = 512
0.00.152.874 I llama_context: causal_attn   = 1
0.00.152.874 I llama_context: flash_attn    = 0
0.00.152.874 I llama_context: kv_unified    = false
0.00.152.877 I llama_context: freq_base     = 10000.0
0.00.152.878 I llama_context: freq_scale    = 1
0.00.152.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.437 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.116 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.818 I llama_context: graph nodes  = 943
0.00.226.818 I llama_context: graph splits = 1
0.00.226.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.016 I main: llama threadpool init, n_threads = 4
0.00.334.038 I 
0.00.334.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.122 I 
0.00.334.253 I sampler seed: 1234
0.00.334.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.278 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.986.000 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.986.005 I llama_perf_context_print:        load time =     332.24 ms
0.02.986.006 I llama_perf_context_print: prompt eval time =     134.83 ms /     7 tokens (   19.26 ms per token,    51.92 tokens per second)
0.02.986.007 I llama_perf_context_print:        eval time =    2505.50 ms /    63 runs   (   39.77 ms per token,    25.14 tokens per second)
0.02.986.008 I llama_perf_context_print:       total time =    2653.11 ms /    70 tokens
0.02.986.008 I llama_perf_context_print:    graphs reused =         60

real	0m3.043s
user	0m11.062s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q5_1
0.00.021.316 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.086 I load: printing all EOG tokens:
0.00.058.105 I load:   - 0 ('<|endoftext|>')
0.00.058.193 I load: special tokens cache size = 25
0.00.069.927 I load: token to piece cache size = 0.2984 MB
0.00.069.955 I print_info: arch             = gptneox
0.00.069.955 I print_info: vocab_only       = 0
0.00.069.955 I print_info: n_ctx_train      = 2048
0.00.069.956 I print_info: n_embd           = 2048
0.00.069.956 I print_info: n_layer          = 24
0.00.069.971 I print_info: n_head           = 16
0.00.069.973 I print_info: n_head_kv        = 16
0.00.069.974 I print_info: n_rot            = 32
0.00.069.974 I print_info: n_swa            = 0
0.00.069.975 I print_info: is_swa_any       = 0
0.00.069.976 I print_info: n_embd_head_k    = 128
0.00.069.976 I print_info: n_embd_head_v    = 128
0.00.069.978 I print_info: n_gqa            = 1
0.00.069.979 I print_info: n_embd_k_gqa     = 2048
0.00.069.981 I print_info: n_embd_v_gqa     = 2048
0.00.069.982 I print_info: f_norm_eps       = 1.0e-05
0.00.069.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.983 I print_info: f_logit_scale    = 0.0e+00
0.00.069.984 I print_info: f_attn_scale     = 0.0e+00
0.00.069.985 I print_info: n_ff             = 8192
0.00.069.985 I print_info: n_expert         = 0
0.00.069.985 I print_info: n_expert_used    = 0
0.00.069.985 I print_info: causal attn      = 1
0.00.069.986 I print_info: pooling type     = 0
0.00.069.986 I print_info: rope type        = 2
0.00.069.986 I print_info: rope scaling     = linear
0.00.069.987 I print_info: freq_base_train  = 10000.0
0.00.069.988 I print_info: freq_scale_train = 1
0.00.069.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.989 I print_info: rope_finetuned   = unknown
0.00.069.989 I print_info: model type       = 1.4B
0.00.069.990 I print_info: model params     = 1.41 B
0.00.069.990 I print_info: general.name     = 1.4B
0.00.069.993 I print_info: vocab type       = BPE
0.00.069.994 I print_info: n_vocab          = 50304
0.00.069.994 I print_info: n_merges         = 50009
0.00.069.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: LF token         = 187 'Ċ'
0.00.069.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: max token length = 1024
0.00.069.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.147 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.169 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.905 I llama_context: constructing llama_context
0.00.152.924 I llama_context: n_seq_max     = 1
0.00.152.924 I llama_context: n_ctx         = 128
0.00.152.925 I llama_context: n_ctx_per_seq = 128
0.00.152.925 I llama_context: n_batch       = 128
0.00.152.925 I llama_context: n_ubatch      = 128
0.00.152.926 I llama_context: causal_attn   = 1
0.00.152.926 I llama_context: flash_attn    = 0
0.00.152.926 I llama_context: kv_unified    = false
0.00.152.929 I llama_context: freq_base     = 10000.0
0.00.152.930 I llama_context: freq_scale    = 1
0.00.152.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.411 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.440 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.181 I llama_context: graph nodes  = 943
0.00.160.182 I llama_context: graph splits = 1
0.00.160.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.998 I 
0.00.224.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.115 I perplexity: tokenizing the input ..
0.00.230.593 I perplexity: tokenization took 6.474 ms
0.00.230.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.404 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.279.411 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.279.529 I llama_perf_context_print:        load time =     223.63 ms
0.02.279.531 I llama_perf_context_print: prompt eval time =    2044.08 ms /   128 tokens (   15.97 ms per token,    62.62 tokens per second)
0.02.279.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.534 I llama_perf_context_print:       total time =    2055.56 ms /   129 tokens
0.02.279.535 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m8.600s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.734 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = Q2_K - Medium
0.00.021.740 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.548 I load: printing all EOG tokens:
0.00.059.569 I load:   - 0 ('<|endoftext|>')
0.00.059.667 I load: special tokens cache size = 25
0.00.071.516 I load: token to piece cache size = 0.2984 MB
0.00.071.544 I print_info: arch             = gptneox
0.00.071.544 I print_info: vocab_only       = 0
0.00.071.545 I print_info: n_ctx_train      = 2048
0.00.071.545 I print_info: n_embd           = 2048
0.00.071.545 I print_info: n_layer          = 24
0.00.071.561 I print_info: n_head           = 16
0.00.071.563 I print_info: n_head_kv        = 16
0.00.071.563 I print_info: n_rot            = 32
0.00.071.563 I print_info: n_swa            = 0
0.00.071.565 I print_info: is_swa_any       = 0
0.00.071.565 I print_info: n_embd_head_k    = 128
0.00.071.565 I print_info: n_embd_head_v    = 128
0.00.071.567 I print_info: n_gqa            = 1
0.00.071.569 I print_info: n_embd_k_gqa     = 2048
0.00.071.570 I print_info: n_embd_v_gqa     = 2048
0.00.071.572 I print_info: f_norm_eps       = 1.0e-05
0.00.071.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.573 I print_info: f_logit_scale    = 0.0e+00
0.00.071.574 I print_info: f_attn_scale     = 0.0e+00
0.00.071.575 I print_info: n_ff             = 8192
0.00.071.575 I print_info: n_expert         = 0
0.00.071.575 I print_info: n_expert_used    = 0
0.00.071.575 I print_info: causal attn      = 1
0.00.071.576 I print_info: pooling type     = 0
0.00.071.576 I print_info: rope type        = 2
0.00.071.576 I print_info: rope scaling     = linear
0.00.071.577 I print_info: freq_base_train  = 10000.0
0.00.071.578 I print_info: freq_scale_train = 1
0.00.071.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.578 I print_info: rope_finetuned   = unknown
0.00.071.579 I print_info: model type       = 1.4B
0.00.071.580 I print_info: model params     = 1.41 B
0.00.071.580 I print_info: general.name     = 1.4B
0.00.071.583 I print_info: vocab type       = BPE
0.00.071.584 I print_info: n_vocab          = 50304
0.00.071.584 I print_info: n_merges         = 50009
0.00.071.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: LF token         = 187 'Ċ'
0.00.071.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: max token length = 1024
0.00.071.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.998 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.015 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.016 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.247.976 I llama_context: constructing llama_context
0.00.247.991 I llama_context: n_seq_max     = 1
0.00.247.992 I llama_context: n_ctx         = 2048
0.00.247.992 I llama_context: n_ctx_per_seq = 2048
0.00.247.992 I llama_context: n_batch       = 2048
0.00.247.992 I llama_context: n_ubatch      = 512
0.00.247.993 I llama_context: causal_attn   = 1
0.00.247.993 I llama_context: flash_attn    = 0
0.00.247.993 I llama_context: kv_unified    = false
0.00.247.998 I llama_context: freq_base     = 10000.0
0.00.247.999 I llama_context: freq_scale    = 1
0.00.248.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.517 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.319.554 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.562 I llama_context: graph nodes  = 943
0.00.322.563 I llama_context: graph splits = 1
0.00.322.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.734 I main: llama threadpool init, n_threads = 4
0.00.405.757 I 
0.00.405.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.907 I 
0.00.406.028 I sampler seed: 1234
0.00.406.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.071 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.173.518 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31318.92 tokens per second)
0.02.173.523 I llama_perf_context_print:        load time =     404.03 ms
0.02.173.524 I llama_perf_context_print: prompt eval time =      87.64 ms /     7 tokens (   12.52 ms per token,    79.87 tokens per second)
0.02.173.525 I llama_perf_context_print:        eval time =    1668.14 ms /    63 runs   (   26.48 ms per token,    37.77 tokens per second)
0.02.173.525 I llama_perf_context_print:       total time =    1768.94 ms /    70 tokens
0.02.173.526 I llama_perf_context_print:    graphs reused =         60

real	0m2.214s
user	0m7.501s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.121 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q2_K - Medium
0.00.021.127 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.677 I load: printing all EOG tokens:
0.00.058.693 I load:   - 0 ('<|endoftext|>')
0.00.058.793 I load: special tokens cache size = 25
0.00.070.378 I load: token to piece cache size = 0.2984 MB
0.00.070.406 I print_info: arch             = gptneox
0.00.070.406 I print_info: vocab_only       = 0
0.00.070.406 I print_info: n_ctx_train      = 2048
0.00.070.407 I print_info: n_embd           = 2048
0.00.070.407 I print_info: n_layer          = 24
0.00.070.423 I print_info: n_head           = 16
0.00.070.424 I print_info: n_head_kv        = 16
0.00.070.424 I print_info: n_rot            = 32
0.00.070.425 I print_info: n_swa            = 0
0.00.070.426 I print_info: is_swa_any       = 0
0.00.070.426 I print_info: n_embd_head_k    = 128
0.00.070.426 I print_info: n_embd_head_v    = 128
0.00.070.428 I print_info: n_gqa            = 1
0.00.070.430 I print_info: n_embd_k_gqa     = 2048
0.00.070.431 I print_info: n_embd_v_gqa     = 2048
0.00.070.432 I print_info: f_norm_eps       = 1.0e-05
0.00.070.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.433 I print_info: f_logit_scale    = 0.0e+00
0.00.070.434 I print_info: f_attn_scale     = 0.0e+00
0.00.070.434 I print_info: n_ff             = 8192
0.00.070.434 I print_info: n_expert         = 0
0.00.070.435 I print_info: n_expert_used    = 0
0.00.070.435 I print_info: causal attn      = 1
0.00.070.435 I print_info: pooling type     = 0
0.00.070.435 I print_info: rope type        = 2
0.00.070.436 I print_info: rope scaling     = linear
0.00.070.437 I print_info: freq_base_train  = 10000.0
0.00.070.437 I print_info: freq_scale_train = 1
0.00.070.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.438 I print_info: rope_finetuned   = unknown
0.00.070.439 I print_info: model type       = 1.4B
0.00.070.439 I print_info: model params     = 1.41 B
0.00.070.440 I print_info: general.name     = 1.4B
0.00.070.442 I print_info: vocab type       = BPE
0.00.070.443 I print_info: n_vocab          = 50304
0.00.070.443 I print_info: n_merges         = 50009
0.00.070.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: LF token         = 187 'Ċ'
0.00.070.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: max token length = 1024
0.00.070.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.178 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.111.200 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.201 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.242.305 I llama_context: constructing llama_context
0.00.242.323 I llama_context: n_seq_max     = 1
0.00.242.323 I llama_context: n_ctx         = 128
0.00.242.324 I llama_context: n_ctx_per_seq = 128
0.00.242.324 I llama_context: n_batch       = 128
0.00.242.324 I llama_context: n_ubatch      = 128
0.00.242.325 I llama_context: causal_attn   = 1
0.00.242.325 I llama_context: flash_attn    = 0
0.00.242.326 I llama_context: kv_unified    = false
0.00.242.331 I llama_context: freq_base     = 10000.0
0.00.242.332 I llama_context: freq_scale    = 1
0.00.242.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.939 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.247.308 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.237 I llama_context: graph nodes  = 943
0.00.250.237 I llama_context: graph splits = 1
0.00.250.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.478 I 
0.00.294.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.636 I perplexity: tokenizing the input ..
0.00.301.194 I perplexity: tokenization took 6.555 ms
0.00.301.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.806 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.364.789 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.364.834 I llama_perf_context_print:        load time =     294.10 ms
0.01.364.850 I llama_perf_context_print: prompt eval time =    1058.76 ms /   128 tokens (    8.27 ms per token,   120.90 tokens per second)
0.01.364.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.852 I llama_perf_context_print:       total time =    1070.38 ms /   129 tokens
0.01.364.852 I llama_perf_context_print:    graphs reused =          0

real	0m1.402s
user	0m4.653s
sys	0m0.162s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.701 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.702 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.705 I print_info: file type   = Q3_K - Medium
0.00.021.708 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.247 I load: printing all EOG tokens:
0.00.058.268 I load:   - 0 ('<|endoftext|>')
0.00.058.357 I load: special tokens cache size = 25
0.00.070.005 I load: token to piece cache size = 0.2984 MB
0.00.070.032 I print_info: arch             = gptneox
0.00.070.033 I print_info: vocab_only       = 0
0.00.070.033 I print_info: n_ctx_train      = 2048
0.00.070.033 I print_info: n_embd           = 2048
0.00.070.034 I print_info: n_layer          = 24
0.00.070.049 I print_info: n_head           = 16
0.00.070.051 I print_info: n_head_kv        = 16
0.00.070.051 I print_info: n_rot            = 32
0.00.070.051 I print_info: n_swa            = 0
0.00.070.052 I print_info: is_swa_any       = 0
0.00.070.052 I print_info: n_embd_head_k    = 128
0.00.070.052 I print_info: n_embd_head_v    = 128
0.00.070.054 I print_info: n_gqa            = 1
0.00.070.056 I print_info: n_embd_k_gqa     = 2048
0.00.070.057 I print_info: n_embd_v_gqa     = 2048
0.00.070.058 I print_info: f_norm_eps       = 1.0e-05
0.00.070.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.059 I print_info: f_logit_scale    = 0.0e+00
0.00.070.059 I print_info: f_attn_scale     = 0.0e+00
0.00.070.060 I print_info: n_ff             = 8192
0.00.070.061 I print_info: n_expert         = 0
0.00.070.062 I print_info: n_expert_used    = 0
0.00.070.062 I print_info: causal attn      = 1
0.00.070.062 I print_info: pooling type     = 0
0.00.070.063 I print_info: rope type        = 2
0.00.070.065 I print_info: rope scaling     = linear
0.00.070.067 I print_info: freq_base_train  = 10000.0
0.00.070.068 I print_info: freq_scale_train = 1
0.00.070.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.069 I print_info: rope_finetuned   = unknown
0.00.070.070 I print_info: model type       = 1.4B
0.00.070.071 I print_info: model params     = 1.41 B
0.00.070.071 I print_info: general.name     = 1.4B
0.00.070.074 I print_info: vocab type       = BPE
0.00.070.075 I print_info: n_vocab          = 50304
0.00.070.075 I print_info: n_merges         = 50009
0.00.070.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: LF token         = 187 'Ċ'
0.00.070.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: max token length = 1024
0.00.070.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.743 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.758 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.346 I llama_context: constructing llama_context
0.00.207.383 I llama_context: n_seq_max     = 1
0.00.207.390 I llama_context: n_ctx         = 2048
0.00.207.396 I llama_context: n_ctx_per_seq = 2048
0.00.207.403 I llama_context: n_batch       = 2048
0.00.207.410 I llama_context: n_ubatch      = 512
0.00.207.418 I llama_context: causal_attn   = 1
0.00.207.424 I llama_context: flash_attn    = 0
0.00.207.431 I llama_context: kv_unified    = false
0.00.207.456 I llama_context: freq_base     = 10000.0
0.00.207.464 I llama_context: freq_scale    = 1
0.00.207.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.208.209 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.202 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.135 I llama_context: graph nodes  = 943
0.00.282.142 I llama_context: graph splits = 1
0.00.282.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.020 I main: llama threadpool init, n_threads = 4
0.00.371.042 I 
0.00.371.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.120 I 
0.00.371.196 I sampler seed: 1234
0.00.371.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.209 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.200.290 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.200.295 I llama_perf_context_print:        load time =     369.32 ms
0.02.200.296 I llama_perf_context_print: prompt eval time =      74.96 ms /     7 tokens (   10.71 ms per token,    93.38 tokens per second)
0.02.200.297 I llama_perf_context_print:        eval time =    1742.39 ms /    63 runs   (   27.66 ms per token,    36.16 tokens per second)
0.02.200.298 I llama_perf_context_print:       total time =    1830.42 ms /    70 tokens
0.02.200.298 I llama_perf_context_print:    graphs reused =         60

real	0m2.247s
user	0m8.055s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.430 I llama_model_loader: - type  f32:  194 tensors
0.00.021.430 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.431 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.431 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.433 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q3_K - Medium
0.00.021.437 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.352 I load: printing all EOG tokens:
0.00.059.368 I load:   - 0 ('<|endoftext|>')
0.00.059.466 I load: special tokens cache size = 25
0.00.071.074 I load: token to piece cache size = 0.2984 MB
0.00.071.111 I print_info: arch             = gptneox
0.00.071.111 I print_info: vocab_only       = 0
0.00.071.112 I print_info: n_ctx_train      = 2048
0.00.071.112 I print_info: n_embd           = 2048
0.00.071.112 I print_info: n_layer          = 24
0.00.071.128 I print_info: n_head           = 16
0.00.071.130 I print_info: n_head_kv        = 16
0.00.071.130 I print_info: n_rot            = 32
0.00.071.130 I print_info: n_swa            = 0
0.00.071.132 I print_info: is_swa_any       = 0
0.00.071.132 I print_info: n_embd_head_k    = 128
0.00.071.132 I print_info: n_embd_head_v    = 128
0.00.071.133 I print_info: n_gqa            = 1
0.00.071.135 I print_info: n_embd_k_gqa     = 2048
0.00.071.136 I print_info: n_embd_v_gqa     = 2048
0.00.071.137 I print_info: f_norm_eps       = 1.0e-05
0.00.071.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.138 I print_info: f_logit_scale    = 0.0e+00
0.00.071.138 I print_info: f_attn_scale     = 0.0e+00
0.00.071.139 I print_info: n_ff             = 8192
0.00.071.139 I print_info: n_expert         = 0
0.00.071.140 I print_info: n_expert_used    = 0
0.00.071.140 I print_info: causal attn      = 1
0.00.071.140 I print_info: pooling type     = 0
0.00.071.140 I print_info: rope type        = 2
0.00.071.141 I print_info: rope scaling     = linear
0.00.071.142 I print_info: freq_base_train  = 10000.0
0.00.071.142 I print_info: freq_scale_train = 1
0.00.071.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.143 I print_info: rope_finetuned   = unknown
0.00.071.143 I print_info: model type       = 1.4B
0.00.071.144 I print_info: model params     = 1.41 B
0.00.071.144 I print_info: general.name     = 1.4B
0.00.071.146 I print_info: vocab type       = BPE
0.00.071.147 I print_info: n_vocab          = 50304
0.00.071.147 I print_info: n_merges         = 50009
0.00.071.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.149 I print_info: LF token         = 187 'Ċ'
0.00.071.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: max token length = 1024
0.00.071.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.139 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.157 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.077 I llama_context: constructing llama_context
0.00.204.115 I llama_context: n_seq_max     = 1
0.00.204.122 I llama_context: n_ctx         = 128
0.00.204.128 I llama_context: n_ctx_per_seq = 128
0.00.204.135 I llama_context: n_batch       = 128
0.00.204.144 I llama_context: n_ubatch      = 128
0.00.204.155 I llama_context: causal_attn   = 1
0.00.204.164 I llama_context: flash_attn    = 0
0.00.204.174 I llama_context: kv_unified    = false
0.00.204.189 I llama_context: freq_base     = 10000.0
0.00.204.198 I llama_context: freq_scale    = 1
0.00.204.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.726 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.209.059 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.004 I llama_context: graph nodes  = 943
0.00.212.011 I llama_context: graph splits = 1
0.00.212.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.912 I 
0.00.261.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.053 I perplexity: tokenizing the input ..
0.00.267.687 I perplexity: tokenization took 6.63 ms
0.00.267.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.691 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.239.710 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.239.769 I llama_perf_context_print:        load time =     260.46 ms
0.01.239.786 I llama_perf_context_print: prompt eval time =     966.97 ms /   128 tokens (    7.55 ms per token,   132.37 tokens per second)
0.01.239.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.787 I llama_perf_context_print:       total time =     978.89 ms /   129 tokens
0.01.239.788 I llama_perf_context_print:    graphs reused =          0

real	0m1.284s
user	0m4.531s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.359 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q4_K - Medium
0.00.021.365 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.931 I load: printing all EOG tokens:
0.00.057.952 I load:   - 0 ('<|endoftext|>')
0.00.058.047 I load: special tokens cache size = 25
0.00.069.626 I load: token to piece cache size = 0.2984 MB
0.00.069.651 I print_info: arch             = gptneox
0.00.069.651 I print_info: vocab_only       = 0
0.00.069.652 I print_info: n_ctx_train      = 2048
0.00.069.652 I print_info: n_embd           = 2048
0.00.069.652 I print_info: n_layer          = 24
0.00.069.666 I print_info: n_head           = 16
0.00.069.668 I print_info: n_head_kv        = 16
0.00.069.668 I print_info: n_rot            = 32
0.00.069.669 I print_info: n_swa            = 0
0.00.069.670 I print_info: is_swa_any       = 0
0.00.069.670 I print_info: n_embd_head_k    = 128
0.00.069.670 I print_info: n_embd_head_v    = 128
0.00.069.672 I print_info: n_gqa            = 1
0.00.069.673 I print_info: n_embd_k_gqa     = 2048
0.00.069.675 I print_info: n_embd_v_gqa     = 2048
0.00.069.676 I print_info: f_norm_eps       = 1.0e-05
0.00.069.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.677 I print_info: f_logit_scale    = 0.0e+00
0.00.069.678 I print_info: f_attn_scale     = 0.0e+00
0.00.069.678 I print_info: n_ff             = 8192
0.00.069.679 I print_info: n_expert         = 0
0.00.069.679 I print_info: n_expert_used    = 0
0.00.069.679 I print_info: causal attn      = 1
0.00.069.680 I print_info: pooling type     = 0
0.00.069.680 I print_info: rope type        = 2
0.00.069.680 I print_info: rope scaling     = linear
0.00.069.681 I print_info: freq_base_train  = 10000.0
0.00.069.682 I print_info: freq_scale_train = 1
0.00.069.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.682 I print_info: rope_finetuned   = unknown
0.00.069.683 I print_info: model type       = 1.4B
0.00.069.684 I print_info: model params     = 1.41 B
0.00.069.684 I print_info: general.name     = 1.4B
0.00.069.686 I print_info: vocab type       = BPE
0.00.069.687 I print_info: n_vocab          = 50304
0.00.069.687 I print_info: n_merges         = 50009
0.00.069.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: LF token         = 187 'Ċ'
0.00.069.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: max token length = 1024
0.00.069.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.773 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.795 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.688 I llama_context: constructing llama_context
0.00.250.723 I llama_context: n_seq_max     = 1
0.00.250.730 I llama_context: n_ctx         = 2048
0.00.250.736 I llama_context: n_ctx_per_seq = 2048
0.00.250.743 I llama_context: n_batch       = 2048
0.00.250.749 I llama_context: n_ubatch      = 512
0.00.250.756 I llama_context: causal_attn   = 1
0.00.250.764 I llama_context: flash_attn    = 0
0.00.250.770 I llama_context: kv_unified    = false
0.00.250.781 I llama_context: freq_base     = 10000.0
0.00.250.791 I llama_context: freq_scale    = 1
0.00.250.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.485 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.548 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.672 I llama_context: graph nodes  = 943
0.00.326.673 I llama_context: graph splits = 1
0.00.326.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.341 I main: llama threadpool init, n_threads = 4
0.00.431.364 I 
0.00.431.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.454 I 
0.00.431.552 I sampler seed: 1234
0.00.431.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.576 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.548.775 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.02.548.780 I llama_perf_context_print:        load time =     429.59 ms
0.02.548.782 I llama_perf_context_print: prompt eval time =      71.86 ms /     7 tokens (   10.27 ms per token,    97.42 tokens per second)
0.02.548.783 I llama_perf_context_print:        eval time =    2032.89 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.548.783 I llama_perf_context_print:       total time =    2118.63 ms /    70 tokens
0.02.548.784 I llama_perf_context_print:    graphs reused =         60

real	0m2.603s
user	0m9.421s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.018 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.018 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q4_K - Medium
0.00.021.024 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.015 I load: printing all EOG tokens:
0.00.058.035 I load:   - 0 ('<|endoftext|>')
0.00.058.121 I load: special tokens cache size = 25
0.00.069.767 I load: token to piece cache size = 0.2984 MB
0.00.069.794 I print_info: arch             = gptneox
0.00.069.795 I print_info: vocab_only       = 0
0.00.069.795 I print_info: n_ctx_train      = 2048
0.00.069.796 I print_info: n_embd           = 2048
0.00.069.796 I print_info: n_layer          = 24
0.00.069.812 I print_info: n_head           = 16
0.00.069.813 I print_info: n_head_kv        = 16
0.00.069.813 I print_info: n_rot            = 32
0.00.069.814 I print_info: n_swa            = 0
0.00.069.815 I print_info: is_swa_any       = 0
0.00.069.815 I print_info: n_embd_head_k    = 128
0.00.069.815 I print_info: n_embd_head_v    = 128
0.00.069.817 I print_info: n_gqa            = 1
0.00.069.818 I print_info: n_embd_k_gqa     = 2048
0.00.069.820 I print_info: n_embd_v_gqa     = 2048
0.00.069.821 I print_info: f_norm_eps       = 1.0e-05
0.00.069.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.822 I print_info: f_logit_scale    = 0.0e+00
0.00.069.822 I print_info: f_attn_scale     = 0.0e+00
0.00.069.823 I print_info: n_ff             = 8192
0.00.069.823 I print_info: n_expert         = 0
0.00.069.823 I print_info: n_expert_used    = 0
0.00.069.824 I print_info: causal attn      = 1
0.00.069.824 I print_info: pooling type     = 0
0.00.069.824 I print_info: rope type        = 2
0.00.069.825 I print_info: rope scaling     = linear
0.00.069.826 I print_info: freq_base_train  = 10000.0
0.00.069.827 I print_info: freq_scale_train = 1
0.00.069.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.827 I print_info: rope_finetuned   = unknown
0.00.069.828 I print_info: model type       = 1.4B
0.00.069.829 I print_info: model params     = 1.41 B
0.00.069.830 I print_info: general.name     = 1.4B
0.00.069.832 I print_info: vocab type       = BPE
0.00.069.833 I print_info: n_vocab          = 50304
0.00.069.833 I print_info: n_merges         = 50009
0.00.069.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: LF token         = 187 'Ċ'
0.00.069.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: max token length = 1024
0.00.069.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.902 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.923 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.389 I llama_context: constructing llama_context
0.00.252.419 I llama_context: n_seq_max     = 1
0.00.252.426 I llama_context: n_ctx         = 128
0.00.252.433 I llama_context: n_ctx_per_seq = 128
0.00.252.440 I llama_context: n_batch       = 128
0.00.252.446 I llama_context: n_ubatch      = 128
0.00.252.452 I llama_context: causal_attn   = 1
0.00.252.471 I llama_context: flash_attn    = 0
0.00.252.478 I llama_context: kv_unified    = false
0.00.252.489 I llama_context: freq_base     = 10000.0
0.00.252.495 I llama_context: freq_scale    = 1
0.00.252.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.138 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.257.737 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.819 I llama_context: graph nodes  = 943
0.00.260.826 I llama_context: graph splits = 1
0.00.260.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.069 I 
0.00.325.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.193 I perplexity: tokenizing the input ..
0.00.331.781 I perplexity: tokenization took 6.584 ms
0.00.331.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.710 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.966.742 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.966.789 I llama_perf_context_print:        load time =     324.66 ms
0.00.966.804 I llama_perf_context_print: prompt eval time =     630.09 ms /   128 tokens (    4.92 ms per token,   203.15 tokens per second)
0.00.966.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.806 I llama_perf_context_print:       total time =     641.75 ms /   129 tokens
0.00.966.806 I llama_perf_context_print:    graphs reused =          0

real	0m1.016s
user	0m3.439s
sys	0m0.503s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.385 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q5_K - Medium
0.00.021.391 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.327 I load: printing all EOG tokens:
0.00.059.344 I load:   - 0 ('<|endoftext|>')
0.00.059.448 I load: special tokens cache size = 25
0.00.071.078 I load: token to piece cache size = 0.2984 MB
0.00.071.105 I print_info: arch             = gptneox
0.00.071.105 I print_info: vocab_only       = 0
0.00.071.106 I print_info: n_ctx_train      = 2048
0.00.071.106 I print_info: n_embd           = 2048
0.00.071.106 I print_info: n_layer          = 24
0.00.071.121 I print_info: n_head           = 16
0.00.071.122 I print_info: n_head_kv        = 16
0.00.071.123 I print_info: n_rot            = 32
0.00.071.123 I print_info: n_swa            = 0
0.00.071.124 I print_info: is_swa_any       = 0
0.00.071.125 I print_info: n_embd_head_k    = 128
0.00.071.125 I print_info: n_embd_head_v    = 128
0.00.071.126 I print_info: n_gqa            = 1
0.00.071.128 I print_info: n_embd_k_gqa     = 2048
0.00.071.129 I print_info: n_embd_v_gqa     = 2048
0.00.071.130 I print_info: f_norm_eps       = 1.0e-05
0.00.071.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.132 I print_info: f_logit_scale    = 0.0e+00
0.00.071.132 I print_info: f_attn_scale     = 0.0e+00
0.00.071.133 I print_info: n_ff             = 8192
0.00.071.133 I print_info: n_expert         = 0
0.00.071.133 I print_info: n_expert_used    = 0
0.00.071.133 I print_info: causal attn      = 1
0.00.071.133 I print_info: pooling type     = 0
0.00.071.134 I print_info: rope type        = 2
0.00.071.134 I print_info: rope scaling     = linear
0.00.071.135 I print_info: freq_base_train  = 10000.0
0.00.071.135 I print_info: freq_scale_train = 1
0.00.071.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.136 I print_info: rope_finetuned   = unknown
0.00.071.136 I print_info: model type       = 1.4B
0.00.071.137 I print_info: model params     = 1.41 B
0.00.071.137 I print_info: general.name     = 1.4B
0.00.071.139 I print_info: vocab type       = BPE
0.00.071.140 I print_info: n_vocab          = 50304
0.00.071.140 I print_info: n_merges         = 50009
0.00.071.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: LF token         = 187 'Ċ'
0.00.071.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: max token length = 1024
0.00.071.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.785 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.808 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.626 I llama_context: constructing llama_context
0.00.277.664 I llama_context: n_seq_max     = 1
0.00.277.671 I llama_context: n_ctx         = 2048
0.00.277.679 I llama_context: n_ctx_per_seq = 2048
0.00.277.685 I llama_context: n_batch       = 2048
0.00.277.692 I llama_context: n_ubatch      = 512
0.00.277.699 I llama_context: causal_attn   = 1
0.00.277.705 I llama_context: flash_attn    = 0
0.00.277.712 I llama_context: kv_unified    = false
0.00.277.723 I llama_context: freq_base     = 10000.0
0.00.277.743 I llama_context: freq_scale    = 1
0.00.277.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.267 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.350.330 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.383 I llama_context: graph nodes  = 943
0.00.353.389 I llama_context: graph splits = 1
0.00.353.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.723 I main: llama threadpool init, n_threads = 4
0.00.468.745 I 
0.00.468.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.834 I 
0.00.468.946 I sampler seed: 1234
0.00.468.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.985 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.794 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.03.044.799 I llama_perf_context_print:        load time =     466.91 ms
0.03.044.800 I llama_perf_context_print: prompt eval time =      95.31 ms /     7 tokens (   13.62 ms per token,    73.44 tokens per second)
0.03.044.801 I llama_perf_context_print:        eval time =    2468.47 ms /    63 runs   (   39.18 ms per token,    25.52 tokens per second)
0.03.044.802 I llama_perf_context_print:       total time =    2577.22 ms /    70 tokens
0.03.044.802 I llama_perf_context_print:    graphs reused =         60

real	0m3.103s
user	0m11.335s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.356 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q5_K - Medium
0.00.021.362 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.013 I load: printing all EOG tokens:
0.00.059.032 I load:   - 0 ('<|endoftext|>')
0.00.059.125 I load: special tokens cache size = 25
0.00.070.831 I load: token to piece cache size = 0.2984 MB
0.00.070.859 I print_info: arch             = gptneox
0.00.070.859 I print_info: vocab_only       = 0
0.00.070.860 I print_info: n_ctx_train      = 2048
0.00.070.860 I print_info: n_embd           = 2048
0.00.070.860 I print_info: n_layer          = 24
0.00.070.875 I print_info: n_head           = 16
0.00.070.877 I print_info: n_head_kv        = 16
0.00.070.877 I print_info: n_rot            = 32
0.00.070.877 I print_info: n_swa            = 0
0.00.070.878 I print_info: is_swa_any       = 0
0.00.070.879 I print_info: n_embd_head_k    = 128
0.00.070.879 I print_info: n_embd_head_v    = 128
0.00.070.880 I print_info: n_gqa            = 1
0.00.070.882 I print_info: n_embd_k_gqa     = 2048
0.00.070.883 I print_info: n_embd_v_gqa     = 2048
0.00.070.884 I print_info: f_norm_eps       = 1.0e-05
0.00.070.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.885 I print_info: f_logit_scale    = 0.0e+00
0.00.070.886 I print_info: f_attn_scale     = 0.0e+00
0.00.070.886 I print_info: n_ff             = 8192
0.00.070.887 I print_info: n_expert         = 0
0.00.070.887 I print_info: n_expert_used    = 0
0.00.070.887 I print_info: causal attn      = 1
0.00.070.888 I print_info: pooling type     = 0
0.00.070.888 I print_info: rope type        = 2
0.00.070.888 I print_info: rope scaling     = linear
0.00.070.889 I print_info: freq_base_train  = 10000.0
0.00.070.889 I print_info: freq_scale_train = 1
0.00.070.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.890 I print_info: rope_finetuned   = unknown
0.00.070.891 I print_info: model type       = 1.4B
0.00.070.891 I print_info: model params     = 1.41 B
0.00.070.892 I print_info: general.name     = 1.4B
0.00.070.894 I print_info: vocab type       = BPE
0.00.070.895 I print_info: n_vocab          = 50304
0.00.070.895 I print_info: n_merges         = 50009
0.00.070.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: LF token         = 187 'Ċ'
0.00.070.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: max token length = 1024
0.00.070.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.429 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.142.452 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.985 I llama_context: constructing llama_context
0.00.279.023 I llama_context: n_seq_max     = 1
0.00.279.030 I llama_context: n_ctx         = 128
0.00.279.037 I llama_context: n_ctx_per_seq = 128
0.00.279.044 I llama_context: n_batch       = 128
0.00.279.050 I llama_context: n_ubatch      = 128
0.00.279.069 I llama_context: causal_attn   = 1
0.00.279.076 I llama_context: flash_attn    = 0
0.00.279.082 I llama_context: kv_unified    = false
0.00.279.094 I llama_context: freq_base     = 10000.0
0.00.279.102 I llama_context: freq_scale    = 1
0.00.279.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.812 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.284.136 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.115 I llama_context: graph nodes  = 943
0.00.287.122 I llama_context: graph splits = 1
0.00.287.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.072 I 
0.00.367.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.191 I perplexity: tokenizing the input ..
0.00.373.820 I perplexity: tokenization took 6.625 ms
0.00.373.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.617 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.107.666 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.107.717 I llama_perf_context_print:        load time =     366.69 ms
0.01.107.732 I llama_perf_context_print: prompt eval time =     728.84 ms /   128 tokens (    5.69 ms per token,   175.62 tokens per second)
0.01.107.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.735 I llama_perf_context_print:       total time =     740.67 ms /   129 tokens
0.01.107.736 I llama_perf_context_print:    graphs reused =          0

real	0m1.165s
user	0m3.971s
sys	0m0.553s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.505 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q6_K
0.00.021.510 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.711 I load: printing all EOG tokens:
0.00.058.732 I load:   - 0 ('<|endoftext|>')
0.00.058.824 I load: special tokens cache size = 25
0.00.070.564 I load: token to piece cache size = 0.2984 MB
0.00.070.592 I print_info: arch             = gptneox
0.00.070.592 I print_info: vocab_only       = 0
0.00.070.593 I print_info: n_ctx_train      = 2048
0.00.070.593 I print_info: n_embd           = 2048
0.00.070.593 I print_info: n_layer          = 24
0.00.070.609 I print_info: n_head           = 16
0.00.070.611 I print_info: n_head_kv        = 16
0.00.070.611 I print_info: n_rot            = 32
0.00.070.611 I print_info: n_swa            = 0
0.00.070.612 I print_info: is_swa_any       = 0
0.00.070.613 I print_info: n_embd_head_k    = 128
0.00.070.613 I print_info: n_embd_head_v    = 128
0.00.070.614 I print_info: n_gqa            = 1
0.00.070.616 I print_info: n_embd_k_gqa     = 2048
0.00.070.617 I print_info: n_embd_v_gqa     = 2048
0.00.070.618 I print_info: f_norm_eps       = 1.0e-05
0.00.070.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.620 I print_info: f_logit_scale    = 0.0e+00
0.00.070.620 I print_info: f_attn_scale     = 0.0e+00
0.00.070.621 I print_info: n_ff             = 8192
0.00.070.621 I print_info: n_expert         = 0
0.00.070.621 I print_info: n_expert_used    = 0
0.00.070.621 I print_info: causal attn      = 1
0.00.070.622 I print_info: pooling type     = 0
0.00.070.622 I print_info: rope type        = 2
0.00.070.622 I print_info: rope scaling     = linear
0.00.070.623 I print_info: freq_base_train  = 10000.0
0.00.070.624 I print_info: freq_scale_train = 1
0.00.070.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.624 I print_info: rope_finetuned   = unknown
0.00.070.625 I print_info: model type       = 1.4B
0.00.070.625 I print_info: model params     = 1.41 B
0.00.070.626 I print_info: general.name     = 1.4B
0.00.070.628 I print_info: vocab type       = BPE
0.00.070.629 I print_info: n_vocab          = 50304
0.00.070.629 I print_info: n_merges         = 50009
0.00.070.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: LF token         = 187 'Ċ'
0.00.070.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: max token length = 1024
0.00.070.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.938 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.999 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.767 I llama_context: constructing llama_context
0.00.285.803 I llama_context: n_seq_max     = 1
0.00.285.810 I llama_context: n_ctx         = 2048
0.00.285.817 I llama_context: n_ctx_per_seq = 2048
0.00.285.824 I llama_context: n_batch       = 2048
0.00.285.831 I llama_context: n_ubatch      = 512
0.00.285.850 I llama_context: causal_attn   = 1
0.00.285.857 I llama_context: flash_attn    = 0
0.00.285.865 I llama_context: kv_unified    = false
0.00.285.876 I llama_context: freq_base     = 10000.0
0.00.285.883 I llama_context: freq_scale    = 1
0.00.285.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.489 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.706 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.777 I llama_context: graph nodes  = 943
0.00.360.784 I llama_context: graph splits = 1
0.00.360.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.389 I main: llama threadpool init, n_threads = 4
0.00.496.410 I 
0.00.496.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.496 I 
0.00.496.592 I sampler seed: 1234
0.00.496.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.615 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.200.200 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.03.200.205 I llama_perf_context_print:        load time =     494.76 ms
0.03.200.206 I llama_perf_context_print: prompt eval time =     118.17 ms /     7 tokens (   16.88 ms per token,    59.24 tokens per second)
0.03.200.207 I llama_perf_context_print:        eval time =    2573.30 ms /    63 runs   (   40.85 ms per token,    24.48 tokens per second)
0.03.200.208 I llama_perf_context_print:       total time =    2704.96 ms /    70 tokens
0.03.200.208 I llama_perf_context_print:    graphs reused =         60

real	0m3.260s
user	0m12.029s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.342 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.345 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q6_K
0.00.021.347 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.764 I load: printing all EOG tokens:
0.00.058.785 I load:   - 0 ('<|endoftext|>')
0.00.058.877 I load: special tokens cache size = 25
0.00.070.510 I load: token to piece cache size = 0.2984 MB
0.00.070.538 I print_info: arch             = gptneox
0.00.070.538 I print_info: vocab_only       = 0
0.00.070.538 I print_info: n_ctx_train      = 2048
0.00.070.539 I print_info: n_embd           = 2048
0.00.070.539 I print_info: n_layer          = 24
0.00.070.553 I print_info: n_head           = 16
0.00.070.555 I print_info: n_head_kv        = 16
0.00.070.555 I print_info: n_rot            = 32
0.00.070.555 I print_info: n_swa            = 0
0.00.070.556 I print_info: is_swa_any       = 0
0.00.070.557 I print_info: n_embd_head_k    = 128
0.00.070.557 I print_info: n_embd_head_v    = 128
0.00.070.559 I print_info: n_gqa            = 1
0.00.070.560 I print_info: n_embd_k_gqa     = 2048
0.00.070.561 I print_info: n_embd_v_gqa     = 2048
0.00.070.562 I print_info: f_norm_eps       = 1.0e-05
0.00.070.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.564 I print_info: f_logit_scale    = 0.0e+00
0.00.070.564 I print_info: f_attn_scale     = 0.0e+00
0.00.070.565 I print_info: n_ff             = 8192
0.00.070.565 I print_info: n_expert         = 0
0.00.070.565 I print_info: n_expert_used    = 0
0.00.070.566 I print_info: causal attn      = 1
0.00.070.566 I print_info: pooling type     = 0
0.00.070.566 I print_info: rope type        = 2
0.00.070.566 I print_info: rope scaling     = linear
0.00.070.567 I print_info: freq_base_train  = 10000.0
0.00.070.568 I print_info: freq_scale_train = 1
0.00.070.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.569 I print_info: rope_finetuned   = unknown
0.00.070.569 I print_info: model type       = 1.4B
0.00.070.570 I print_info: model params     = 1.41 B
0.00.070.570 I print_info: general.name     = 1.4B
0.00.070.573 I print_info: vocab type       = BPE
0.00.070.574 I print_info: n_vocab          = 50304
0.00.070.574 I print_info: n_merges         = 50009
0.00.070.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: LF token         = 187 'Ċ'
0.00.070.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: max token length = 1024
0.00.070.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.251 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.265 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.759 I llama_context: constructing llama_context
0.00.284.815 I llama_context: n_seq_max     = 1
0.00.284.849 I llama_context: n_ctx         = 128
0.00.284.882 I llama_context: n_ctx_per_seq = 128
0.00.284.915 I llama_context: n_batch       = 128
0.00.284.948 I llama_context: n_ubatch      = 128
0.00.284.981 I llama_context: causal_attn   = 1
0.00.285.013 I llama_context: flash_attn    = 0
0.00.285.046 I llama_context: kv_unified    = false
0.00.285.158 I llama_context: freq_base     = 10000.0
0.00.285.192 I llama_context: freq_scale    = 1
0.00.285.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.660 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.221 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.315 I llama_context: graph nodes  = 943
0.00.293.316 I llama_context: graph splits = 1
0.00.293.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.472 I 
0.00.392.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.583 I perplexity: tokenizing the input ..
0.00.399.137 I perplexity: tokenization took 6.549 ms
0.00.399.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.949 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.260.917 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.260.977 I llama_perf_context_print:        load time =     392.05 ms
0.01.260.994 I llama_perf_context_print: prompt eval time =     856.98 ms /   128 tokens (    6.70 ms per token,   149.36 tokens per second)
0.01.260.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.996 I llama_perf_context_print:       total time =     868.53 ms /   129 tokens
0.01.260.997 I llama_perf_context_print:    graphs reused =          0

real	0m1.318s
user	0m4.594s
sys	0m0.560s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_0
0.00.021.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.308 I load: printing all EOG tokens:
0.00.058.324 I load:   - 0 ('<|endoftext|>')
0.00.058.411 I load: special tokens cache size = 25
0.00.069.924 I load: token to piece cache size = 0.2984 MB
0.00.069.953 I print_info: arch             = gptneox
0.00.069.953 I print_info: vocab_only       = 0
0.00.069.953 I print_info: n_ctx_train      = 2048
0.00.069.954 I print_info: n_embd           = 2048
0.00.069.954 I print_info: n_layer          = 24
0.00.069.969 I print_info: n_head           = 16
0.00.069.970 I print_info: n_head_kv        = 16
0.00.069.971 I print_info: n_rot            = 32
0.00.069.971 I print_info: n_swa            = 0
0.00.069.972 I print_info: is_swa_any       = 0
0.00.069.972 I print_info: n_embd_head_k    = 128
0.00.069.972 I print_info: n_embd_head_v    = 128
0.00.069.974 I print_info: n_gqa            = 1
0.00.069.976 I print_info: n_embd_k_gqa     = 2048
0.00.069.977 I print_info: n_embd_v_gqa     = 2048
0.00.069.978 I print_info: f_norm_eps       = 1.0e-05
0.00.069.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.979 I print_info: f_logit_scale    = 0.0e+00
0.00.069.980 I print_info: f_attn_scale     = 0.0e+00
0.00.069.980 I print_info: n_ff             = 8192
0.00.069.981 I print_info: n_expert         = 0
0.00.069.981 I print_info: n_expert_used    = 0
0.00.069.981 I print_info: causal attn      = 1
0.00.069.981 I print_info: pooling type     = 0
0.00.069.981 I print_info: rope type        = 2
0.00.069.982 I print_info: rope scaling     = linear
0.00.069.983 I print_info: freq_base_train  = 10000.0
0.00.069.983 I print_info: freq_scale_train = 1
0.00.069.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.984 I print_info: rope_finetuned   = unknown
0.00.069.984 I print_info: model type       = 1.4B
0.00.069.985 I print_info: model params     = 1.41 B
0.00.069.985 I print_info: general.name     = 1.4B
0.00.069.996 I print_info: vocab type       = BPE
0.00.069.998 I print_info: n_vocab          = 50304
0.00.069.998 I print_info: n_merges         = 50009
0.00.069.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: LF token         = 187 'Ċ'
0.00.070.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: max token length = 1024
0.00.070.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.107 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.129 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.573 I llama_context: constructing llama_context
0.00.238.610 I llama_context: n_seq_max     = 1
0.00.238.617 I llama_context: n_ctx         = 2048
0.00.238.624 I llama_context: n_ctx_per_seq = 2048
0.00.238.630 I llama_context: n_batch       = 2048
0.00.238.637 I llama_context: n_ubatch      = 512
0.00.238.643 I llama_context: causal_attn   = 1
0.00.238.650 I llama_context: flash_attn    = 0
0.00.238.658 I llama_context: kv_unified    = true
0.00.238.670 I llama_context: freq_base     = 10000.0
0.00.238.678 I llama_context: freq_scale    = 1
0.00.238.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.208 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.395 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.447 I llama_context: graph nodes  = 943
0.00.313.454 I llama_context: graph splits = 1
0.00.313.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.886.099 I llama_context: constructing llama_context
0.00.886.126 I llama_context: n_seq_max     = 1
0.00.886.127 I llama_context: n_ctx         = 2048
0.00.886.127 I llama_context: n_ctx_per_seq = 2048
0.00.886.128 I llama_context: n_batch       = 2048
0.00.886.128 I llama_context: n_ubatch      = 512
0.00.886.128 I llama_context: causal_attn   = 1
0.00.886.129 I llama_context: flash_attn    = 0
0.00.886.129 I llama_context: kv_unified    = true
0.00.886.136 I llama_context: freq_base     = 10000.0
0.00.886.136 I llama_context: freq_scale    = 1
0.00.886.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.684 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.957.303 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.253 I llama_context: graph nodes  = 943
0.00.960.254 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.458.728 I llama_context: constructing llama_context
0.01.458.747 I llama_context: n_seq_max     = 1
0.01.458.747 I llama_context: n_ctx         = 2048
0.01.458.748 I llama_context: n_ctx_per_seq = 2048
0.01.458.748 I llama_context: n_batch       = 2048
0.01.458.748 I llama_context: n_ubatch      = 512
0.01.458.749 I llama_context: causal_attn   = 1
0.01.458.750 I llama_context: flash_attn    = 0
0.01.458.750 I llama_context: kv_unified    = true
0.01.458.756 I llama_context: freq_base     = 10000.0
0.01.458.757 I llama_context: freq_scale    = 1
0.01.458.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.374 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.530.474 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.533.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.386 I llama_context: graph nodes  = 943
0.01.533.386 I llama_context: graph splits = 1
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
user	0m6.556s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6250 (e92734d51) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.107 I print_info: file format = GGUF V3 (latest)
0.00.021.107 I print_info: file type   = Q4_0
0.00.021.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.368 I load: printing all EOG tokens:
0.00.058.390 I load:   - 0 ('<|endoftext|>')
0.00.058.478 I load: special tokens cache size = 25
0.00.070.142 I load: token to piece cache size = 0.2984 MB
0.00.070.170 I print_info: arch             = gptneox
0.00.070.170 I print_info: vocab_only       = 0
0.00.070.171 I print_info: n_ctx_train      = 2048
0.00.070.171 I print_info: n_embd           = 2048
0.00.070.171 I print_info: n_layer          = 24
0.00.070.188 I print_info: n_head           = 16
0.00.070.190 I print_info: n_head_kv        = 16
0.00.070.191 I print_info: n_rot            = 32
0.00.070.191 I print_info: n_swa            = 0
0.00.070.192 I print_info: is_swa_any       = 0
0.00.070.192 I print_info: n_embd_head_k    = 128
0.00.070.193 I print_info: n_embd_head_v    = 128
0.00.070.194 I print_info: n_gqa            = 1
0.00.070.196 I print_info: n_embd_k_gqa     = 2048
0.00.070.197 I print_info: n_embd_v_gqa     = 2048
0.00.070.199 I print_info: f_norm_eps       = 1.0e-05
0.00.070.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.200 I print_info: f_logit_scale    = 0.0e+00
0.00.070.200 I print_info: f_attn_scale     = 0.0e+00
0.00.070.201 I print_info: n_ff             = 8192
0.00.070.201 I print_info: n_expert         = 0
0.00.070.202 I print_info: n_expert_used    = 0
0.00.070.202 I print_info: causal attn      = 1
0.00.070.202 I print_info: pooling type     = 0
0.00.070.202 I print_info: rope type        = 2
0.00.070.202 I print_info: rope scaling     = linear
0.00.070.204 I print_info: freq_base_train  = 10000.0
0.00.070.204 I print_info: freq_scale_train = 1
0.00.070.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.205 I print_info: rope_finetuned   = unknown
0.00.070.206 I print_info: model type       = 1.4B
0.00.070.206 I print_info: model params     = 1.41 B
0.00.070.206 I print_info: general.name     = 1.4B
0.00.070.209 I print_info: vocab type       = BPE
0.00.070.210 I print_info: n_vocab          = 50304
0.00.070.210 I print_info: n_merges         = 50009
0.00.070.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.212 I print_info: LF token         = 187 'Ċ'
0.00.070.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: max token length = 1024
0.00.070.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.319 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.334 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.756 I llama_context: constructing llama_context
0.00.235.772 I llama_context: n_seq_max     = 1
0.00.235.773 I llama_context: n_ctx         = 2048
0.00.235.773 I llama_context: n_ctx_per_seq = 2048
0.00.235.773 I llama_context: n_batch       = 2048
0.00.235.774 I llama_context: n_ubatch      = 512
0.00.235.774 I llama_context: causal_attn   = 1
0.00.235.775 I llama_context: flash_attn    = 1
0.00.235.775 I llama_context: kv_unified    = true
0.00.235.780 I llama_context: freq_base     = 10000.0
0.00.235.781 I llama_context: freq_scale    = 1
0.00.235.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.070 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.987 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.900 I llama_context: graph nodes  = 848
0.00.310.901 I llama_context: graph splits = 1
0.00.310.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.830.787 I llama_context: constructing llama_context
0.00.830.810 I llama_context: n_seq_max     = 1
0.00.830.811 I llama_context: n_ctx         = 2048
0.00.830.811 I llama_context: n_ctx_per_seq = 2048
0.00.830.812 I llama_context: n_batch       = 2048
0.00.830.812 I llama_context: n_ubatch      = 512
0.00.830.812 I llama_context: causal_attn   = 1
0.00.830.813 I llama_context: flash_attn    = 1
0.00.830.813 I llama_context: kv_unified    = true
0.00.830.820 I llama_context: freq_base     = 10000.0
0.00.830.821 I llama_context: freq_scale    = 1
0.00.830.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.308 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.903.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.646 I llama_context: graph nodes  = 848
0.00.906.646 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.346.633 I llama_context: constructing llama_context
0.01.346.652 I llama_context: n_seq_max     = 1
0.01.346.653 I llama_context: n_ctx         = 2048
0.01.346.653 I llama_context: n_ctx_per_seq = 2048
0.01.346.654 I llama_context: n_batch       = 2048
0.01.346.654 I llama_context: n_ubatch      = 512
0.01.346.654 I llama_context: causal_attn   = 1
0.01.346.655 I llama_context: flash_attn    = 1
0.01.346.655 I llama_context: kv_unified    = true
0.01.346.661 I llama_context: freq_base     = 10000.0
0.01.346.662 I llama_context: freq_scale    = 1
0.01.346.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.181 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.419.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.075 I llama_context: graph nodes  = 848
0.01.422.075 I llama_context: graph splits = 1
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

real	0m1.956s
user	0m6.088s
sys	0m0.504s
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
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.61user 0.71system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
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
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353156maxresident)k
0inputs+40outputs (0major+51735minor)pagefaults 0swaps
```
