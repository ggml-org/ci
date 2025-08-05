## Summary

- status:  SUCCESS ✅
- runtime: 5:36.89
- date:    Tue Aug  5 13:02:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c81de6e107ef51ef76aadcb8a6f008711c462517
- author:  Juk Armstrong
```
Fix `glm4moe` bug (#15088)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.53 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.64 sec*proc (35 tests)

Total Test time (real) =  62.66 sec

real	1m2.664s
user	1m15.034s
sys	0m2.259s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.44 sec*proc (35 tests)

Total Test time (real) =  25.46 sec

real	0m25.463s
user	0m27.536s
sys	0m2.177s
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
0.00.000.251 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.303 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.342 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.343 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.344 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.345 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.348 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.349 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.350 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.365 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.366 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.380 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.394 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.395 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.396 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.396 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.568 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.199 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.213 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.214 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.215 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.215 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.216 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.216 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.217 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.217 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.218 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.220 I llama_model_loader: - type  f32:  124 tensors
0.00.008.220 I llama_model_loader: - type  f16:   73 tensors
0.00.008.222 I print_info: file format = GGUF V3 (latest)
0.00.008.225 I print_info: file type   = F16
0.00.008.228 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.470 I load: special tokens cache size = 5
0.00.025.141 I load: token to piece cache size = 0.2032 MB
0.00.025.169 I print_info: arch             = bert
0.00.025.169 I print_info: vocab_only       = 0
0.00.025.170 I print_info: n_ctx_train      = 512
0.00.025.170 I print_info: n_embd           = 384
0.00.025.171 I print_info: n_layer          = 12
0.00.025.188 I print_info: n_head           = 12
0.00.025.190 I print_info: n_head_kv        = 12
0.00.025.190 I print_info: n_rot            = 32
0.00.025.191 I print_info: n_swa            = 0
0.00.025.192 I print_info: is_swa_any       = 0
0.00.025.193 I print_info: n_embd_head_k    = 32
0.00.025.193 I print_info: n_embd_head_v    = 32
0.00.025.195 I print_info: n_gqa            = 1
0.00.025.196 I print_info: n_embd_k_gqa     = 384
0.00.025.198 I print_info: n_embd_v_gqa     = 384
0.00.025.199 I print_info: f_norm_eps       = 1.0e-12
0.00.025.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.201 I print_info: f_logit_scale    = 0.0e+00
0.00.025.202 I print_info: f_attn_scale     = 0.0e+00
0.00.025.204 I print_info: n_ff             = 1536
0.00.025.205 I print_info: n_expert         = 0
0.00.025.205 I print_info: n_expert_used    = 0
0.00.025.205 I print_info: causal attn      = 0
0.00.025.206 I print_info: pooling type     = 2
0.00.025.206 I print_info: rope type        = 2
0.00.025.207 I print_info: rope scaling     = linear
0.00.025.208 I print_info: freq_base_train  = 10000.0
0.00.025.209 I print_info: freq_scale_train = 1
0.00.025.210 I print_info: n_ctx_orig_yarn  = 512
0.00.025.211 I print_info: rope_finetuned   = unknown
0.00.025.211 I print_info: n_cls_out        = 1
0.00.025.212 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.213 I print_info: model type       = 33M
0.00.025.214 I print_info: model params     = 33.21 M
0.00.025.214 I print_info: general.name     = Bge Small
0.00.025.217 I print_info: vocab type       = WPM
0.00.025.219 I print_info: n_vocab          = 30522
0.00.025.219 I print_info: n_merges         = 0
0.00.025.221 I print_info: BOS token        = 101 '[CLS]'
0.00.025.221 I print_info: EOS token        = 102 '[SEP]'
0.00.025.222 I print_info: UNK token        = 100 '[UNK]'
0.00.025.222 I print_info: SEP token        = 102 '[SEP]'
0.00.025.223 I print_info: PAD token        = 0 '[PAD]'
0.00.025.224 I print_info: MASK token       = 103 '[MASK]'
0.00.025.224 I print_info: LF token         = 0 '[PAD]'
0.00.025.225 I print_info: EOG token        = 102 '[SEP]'
0.00.025.226 I print_info: max token length = 21
0.00.025.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.728 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.745 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.692 I llama_context: constructing llama_context
0.00.045.706 I llama_context: n_seq_max     = 1
0.00.045.706 I llama_context: n_ctx         = 512
0.00.045.707 I llama_context: n_ctx_per_seq = 512
0.00.045.707 I llama_context: n_batch       = 2048
0.00.045.707 I llama_context: n_ubatch      = 2048
0.00.045.708 I llama_context: causal_attn   = 0
0.00.045.708 I llama_context: flash_attn    = 0
0.00.045.708 I llama_context: kv_unified    = true
0.00.045.710 I llama_context: freq_base     = 10000.0
0.00.045.711 I llama_context: freq_scale    = 1
0.00.045.737 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.862 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.894 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.714 I 
0.00.049.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.952 I llama_perf_context_print:        load time =      49.39 ms
0.00.055.954 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1806.87 tokens per second)
0.00.055.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.955 I llama_perf_context_print:       total time =       6.26 ms /    10 tokens
0.00.055.955 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.085s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.321 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.355 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.361 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.366 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.367 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.381 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.381 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.106 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.123 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.123 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.123 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.124 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.125 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.125 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.126 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.126 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.128 I llama_model_loader: - type  f32:  124 tensors
0.00.008.128 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.130 I print_info: file format = GGUF V3 (latest)
0.00.008.130 I print_info: file type   = Q8_0
0.00.008.133 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.395 I load: special tokens cache size = 5
0.00.025.095 I load: token to piece cache size = 0.2032 MB
0.00.025.122 I print_info: arch             = bert
0.00.025.123 I print_info: vocab_only       = 0
0.00.025.123 I print_info: n_ctx_train      = 512
0.00.025.124 I print_info: n_embd           = 384
0.00.025.124 I print_info: n_layer          = 12
0.00.025.138 I print_info: n_head           = 12
0.00.025.140 I print_info: n_head_kv        = 12
0.00.025.140 I print_info: n_rot            = 32
0.00.025.141 I print_info: n_swa            = 0
0.00.025.141 I print_info: is_swa_any       = 0
0.00.025.142 I print_info: n_embd_head_k    = 32
0.00.025.142 I print_info: n_embd_head_v    = 32
0.00.025.144 I print_info: n_gqa            = 1
0.00.025.145 I print_info: n_embd_k_gqa     = 384
0.00.025.147 I print_info: n_embd_v_gqa     = 384
0.00.025.149 I print_info: f_norm_eps       = 1.0e-12
0.00.025.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.152 I print_info: f_logit_scale    = 0.0e+00
0.00.025.153 I print_info: f_attn_scale     = 0.0e+00
0.00.025.154 I print_info: n_ff             = 1536
0.00.025.155 I print_info: n_expert         = 0
0.00.025.155 I print_info: n_expert_used    = 0
0.00.025.155 I print_info: causal attn      = 0
0.00.025.156 I print_info: pooling type     = 2
0.00.025.156 I print_info: rope type        = 2
0.00.025.157 I print_info: rope scaling     = linear
0.00.025.158 I print_info: freq_base_train  = 10000.0
0.00.025.159 I print_info: freq_scale_train = 1
0.00.025.159 I print_info: n_ctx_orig_yarn  = 512
0.00.025.159 I print_info: rope_finetuned   = unknown
0.00.025.160 I print_info: n_cls_out        = 1
0.00.025.161 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.162 I print_info: model type       = 33M
0.00.025.163 I print_info: model params     = 33.21 M
0.00.025.163 I print_info: general.name     = Bge Small
0.00.025.165 I print_info: vocab type       = WPM
0.00.025.167 I print_info: n_vocab          = 30522
0.00.025.167 I print_info: n_merges         = 0
0.00.025.168 I print_info: BOS token        = 101 '[CLS]'
0.00.025.169 I print_info: EOS token        = 102 '[SEP]'
0.00.025.169 I print_info: UNK token        = 100 '[UNK]'
0.00.025.169 I print_info: SEP token        = 102 '[SEP]'
0.00.025.170 I print_info: PAD token        = 0 '[PAD]'
0.00.025.170 I print_info: MASK token       = 103 '[MASK]'
0.00.025.171 I print_info: LF token         = 0 '[PAD]'
0.00.025.171 I print_info: EOG token        = 102 '[SEP]'
0.00.025.172 I print_info: max token length = 21
0.00.025.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.275 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.297 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.541 I llama_context: constructing llama_context
0.00.035.558 I llama_context: n_seq_max     = 1
0.00.035.559 I llama_context: n_ctx         = 512
0.00.035.560 I llama_context: n_ctx_per_seq = 512
0.00.035.560 I llama_context: n_batch       = 2048
0.00.035.560 I llama_context: n_ubatch      = 2048
0.00.035.561 I llama_context: causal_attn   = 0
0.00.035.561 I llama_context: flash_attn    = 0
0.00.035.561 I llama_context: kv_unified    = true
0.00.035.564 I llama_context: freq_base     = 10000.0
0.00.035.565 I llama_context: freq_scale    = 1
0.00.035.587 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.725 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.759 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.958 I 
0.00.039.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.591 I llama_perf_context_print:        load time =      38.66 ms
0.00.042.594 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3750.00 tokens per second)
0.00.042.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.596 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens
0.00.042.596 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.116s
sys	0m0.024s
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
0.00.000.249 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.580 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.624 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.627 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.628 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.630 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.630 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.644 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.645 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.645 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.646 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.008 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.342 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.795 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.812 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.813 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.814 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.815 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.815 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.816 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.816 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.816 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.817 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.819 I llama_model_loader: - type  f32:   40 tensors
0.00.019.820 I llama_model_loader: - type  f16:   26 tensors
0.00.019.822 I print_info: file format = GGUF V3 (latest)
0.00.019.823 I print_info: file type   = F16
0.00.019.826 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.282 W load: empty token at index 5
0.00.037.959 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.028 I load: special tokens cache size = 5
0.00.354.122 I load: token to piece cache size = 1.5060 MB
0.00.354.149 I print_info: arch             = jina-bert-v2
0.00.354.149 I print_info: vocab_only       = 0
0.00.354.150 I print_info: n_ctx_train      = 8192
0.00.354.150 I print_info: n_embd           = 384
0.00.354.150 I print_info: n_layer          = 4
0.00.354.166 I print_info: n_head           = 12
0.00.354.168 I print_info: n_head_kv        = 12
0.00.354.168 I print_info: n_rot            = 32
0.00.354.168 I print_info: n_swa            = 0
0.00.354.169 I print_info: is_swa_any       = 0
0.00.354.169 I print_info: n_embd_head_k    = 32
0.00.354.170 I print_info: n_embd_head_v    = 32
0.00.354.171 I print_info: n_gqa            = 1
0.00.354.173 I print_info: n_embd_k_gqa     = 384
0.00.354.174 I print_info: n_embd_v_gqa     = 384
0.00.354.176 I print_info: f_norm_eps       = 1.0e-12
0.00.354.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.177 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.177 I print_info: f_logit_scale    = 0.0e+00
0.00.354.178 I print_info: f_attn_scale     = 0.0e+00
0.00.354.179 I print_info: n_ff             = 1536
0.00.354.179 I print_info: n_expert         = 0
0.00.354.179 I print_info: n_expert_used    = 0
0.00.354.180 I print_info: causal attn      = 0
0.00.354.180 I print_info: pooling type     = -1
0.00.354.180 I print_info: rope type        = -1
0.00.354.181 I print_info: rope scaling     = linear
0.00.354.182 I print_info: freq_base_train  = 10000.0
0.00.354.182 I print_info: freq_scale_train = 1
0.00.354.183 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.183 I print_info: rope_finetuned   = unknown
0.00.354.184 I print_info: model type       = 33M
0.00.354.185 I print_info: model params     = 32.90 M
0.00.354.185 I print_info: general.name     = Jina Bert Implementation
0.00.354.188 I print_info: vocab type       = BPE
0.00.354.189 I print_info: n_vocab          = 61056
0.00.354.189 I print_info: n_merges         = 39382
0.00.354.190 I print_info: BOS token        = 0 '<s>'
0.00.354.190 I print_info: EOS token        = 2 '</s>'
0.00.354.191 I print_info: UNK token        = 3 '<unk>'
0.00.354.191 I print_info: SEP token        = 2 '</s>'
0.00.354.191 I print_info: PAD token        = 1 '<pad>'
0.00.354.191 I print_info: MASK token       = 4 '<mask>'
0.00.354.192 I print_info: EOG token        = 2 '</s>'
0.00.354.192 I print_info: max token length = 45
0.00.354.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.324 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.359.347 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.368 I llama_context: constructing llama_context
0.00.365.387 I llama_context: n_seq_max     = 1
0.00.365.387 I llama_context: n_ctx         = 8192
0.00.365.388 I llama_context: n_ctx_per_seq = 8192
0.00.365.388 I llama_context: n_batch       = 2048
0.00.365.388 I llama_context: n_ubatch      = 2048
0.00.365.389 I llama_context: causal_attn   = 0
0.00.365.389 I llama_context: flash_attn    = 0
0.00.365.389 I llama_context: kv_unified    = true
0.00.365.391 I llama_context: freq_base     = 10000.0
0.00.365.392 I llama_context: freq_scale    = 1
0.00.365.417 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.907 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.935 I common_init_from_params: added </s> logit bias = -inf
0.00.366.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.861 I 
0.00.367.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.093 I main: prompt 0: 'what is panda?	hi'
0.00.368.106 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.110 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.111 I main: number of tokens in prompt = 13
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


0.00.368.114 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.115 I main: number of tokens in prompt = 40
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


0.00.368.185 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.744 I llama_perf_context_print:        load time =     367.53 ms
0.00.376.746 I llama_perf_context_print: prompt eval time =       8.42 ms /    62 tokens (    0.14 ms per token,  7366.04 tokens per second)
0.00.376.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.747 I llama_perf_context_print:       total time =       8.91 ms /    63 tokens
0.00.376.747 I llama_perf_context_print:    graphs reused =          0

real	0m0.400s
user	0m0.415s
sys	0m0.027s
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
0.00.000.280 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.011.241 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.302 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.303 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type  f16:   98 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = all F32 (guessed)
0.00.022.073 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.054 I load: special tokens cache size = 25
0.00.070.850 I load: token to piece cache size = 0.2984 MB
0.00.070.878 I print_info: arch             = gptneox
0.00.070.878 I print_info: vocab_only       = 0
0.00.070.879 I print_info: n_ctx_train      = 2048
0.00.070.879 I print_info: n_embd           = 2048
0.00.070.880 I print_info: n_layer          = 24
0.00.070.896 I print_info: n_head           = 16
0.00.070.898 I print_info: n_head_kv        = 16
0.00.070.900 I print_info: n_rot            = 32
0.00.070.901 I print_info: n_swa            = 0
0.00.070.902 I print_info: is_swa_any       = 0
0.00.070.903 I print_info: n_embd_head_k    = 128
0.00.070.904 I print_info: n_embd_head_v    = 128
0.00.070.906 I print_info: n_gqa            = 1
0.00.070.908 I print_info: n_embd_k_gqa     = 2048
0.00.070.910 I print_info: n_embd_v_gqa     = 2048
0.00.070.911 I print_info: f_norm_eps       = 1.0e-05
0.00.070.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.914 I print_info: f_logit_scale    = 0.0e+00
0.00.070.914 I print_info: f_attn_scale     = 0.0e+00
0.00.070.916 I print_info: n_ff             = 8192
0.00.070.916 I print_info: n_expert         = 0
0.00.070.917 I print_info: n_expert_used    = 0
0.00.070.917 I print_info: causal attn      = 1
0.00.070.917 I print_info: pooling type     = 0
0.00.070.918 I print_info: rope type        = 2
0.00.070.918 I print_info: rope scaling     = linear
0.00.070.920 I print_info: freq_base_train  = 10000.0
0.00.070.921 I print_info: freq_scale_train = 1
0.00.070.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.922 I print_info: rope_finetuned   = unknown
0.00.070.923 I print_info: model type       = 1.4B
0.00.070.924 I print_info: model params     = 1.41 B
0.00.070.924 I print_info: general.name     = 1.4B
0.00.070.927 I print_info: vocab type       = BPE
0.00.070.930 I print_info: n_vocab          = 50304
0.00.070.930 I print_info: n_merges         = 50009
0.00.070.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: LF token         = 187 'Ċ'
0.00.070.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: max token length = 1024
0.00.070.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.899 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.237.914 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.201 I llama_context: constructing llama_context
0.01.061.218 I llama_context: n_seq_max     = 1
0.01.061.219 I llama_context: n_ctx         = 2048
0.01.061.219 I llama_context: n_ctx_per_seq = 2048
0.01.061.220 I llama_context: n_batch       = 2048
0.01.061.220 I llama_context: n_ubatch      = 512
0.01.061.220 I llama_context: causal_attn   = 1
0.01.061.220 I llama_context: flash_attn    = 0
0.01.061.221 I llama_context: kv_unified    = false
0.01.061.225 I llama_context: freq_base     = 10000.0
0.01.061.226 I llama_context: freq_scale    = 1
0.01.061.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.007 I llama_context: graph nodes  = 967
0.01.136.007 I llama_context: graph splits = 1
0.01.136.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.503 I main: llama threadpool init, n_threads = 4
0.01.244.525 I 
0.01.244.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.244.607 I 
0.01.244.744 I sampler seed: 1234
0.01.244.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.244.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.244.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.244.768 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.284.549 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.05.284.555 I llama_perf_context_print:        load time =    1242.87 ms
0.05.284.557 I llama_perf_context_print: prompt eval time =     111.85 ms /     7 tokens (   15.98 ms per token,    62.58 tokens per second)
0.05.284.559 I llama_perf_context_print:        eval time =    3915.08 ms /    63 runs   (   62.14 ms per token,    16.09 tokens per second)
0.05.284.560 I llama_perf_context_print:       total time =    4041.14 ms /    70 tokens
0.05.284.561 I llama_perf_context_print:    graphs reused =         60

real	0m5.389s
user	0m16.947s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.690 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type  f16:   98 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = all F32 (guessed)
0.00.021.136 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.919 I load: special tokens cache size = 25
0.00.067.573 I load: token to piece cache size = 0.2984 MB
0.00.067.599 I print_info: arch             = gptneox
0.00.067.599 I print_info: vocab_only       = 0
0.00.067.600 I print_info: n_ctx_train      = 2048
0.00.067.600 I print_info: n_embd           = 2048
0.00.067.600 I print_info: n_layer          = 24
0.00.067.615 I print_info: n_head           = 16
0.00.067.617 I print_info: n_head_kv        = 16
0.00.067.617 I print_info: n_rot            = 32
0.00.067.617 I print_info: n_swa            = 0
0.00.067.618 I print_info: is_swa_any       = 0
0.00.067.618 I print_info: n_embd_head_k    = 128
0.00.067.619 I print_info: n_embd_head_v    = 128
0.00.067.620 I print_info: n_gqa            = 1
0.00.067.622 I print_info: n_embd_k_gqa     = 2048
0.00.067.623 I print_info: n_embd_v_gqa     = 2048
0.00.067.624 I print_info: f_norm_eps       = 1.0e-05
0.00.067.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.625 I print_info: f_logit_scale    = 0.0e+00
0.00.067.626 I print_info: f_attn_scale     = 0.0e+00
0.00.067.626 I print_info: n_ff             = 8192
0.00.067.627 I print_info: n_expert         = 0
0.00.067.627 I print_info: n_expert_used    = 0
0.00.067.627 I print_info: causal attn      = 1
0.00.067.627 I print_info: pooling type     = 0
0.00.067.627 I print_info: rope type        = 2
0.00.067.628 I print_info: rope scaling     = linear
0.00.067.629 I print_info: freq_base_train  = 10000.0
0.00.067.629 I print_info: freq_scale_train = 1
0.00.067.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.630 I print_info: rope_finetuned   = unknown
0.00.067.630 I print_info: model type       = 1.4B
0.00.067.631 I print_info: model params     = 1.41 B
0.00.067.631 I print_info: general.name     = 1.4B
0.00.067.633 I print_info: vocab type       = BPE
0.00.067.634 I print_info: n_vocab          = 50304
0.00.067.634 I print_info: n_merges         = 50009
0.00.067.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: LF token         = 187 'Ċ'
0.00.067.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: max token length = 1024
0.00.067.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.891 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.912 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.217 I llama_context: constructing llama_context
0.01.041.237 I llama_context: n_seq_max     = 1
0.01.041.238 I llama_context: n_ctx         = 128
0.01.041.238 I llama_context: n_ctx_per_seq = 128
0.01.041.238 I llama_context: n_batch       = 128
0.01.041.239 I llama_context: n_ubatch      = 128
0.01.041.239 I llama_context: causal_attn   = 1
0.01.041.240 I llama_context: flash_attn    = 0
0.01.041.240 I llama_context: kv_unified    = false
0.01.041.245 I llama_context: freq_base     = 10000.0
0.01.041.246 I llama_context: freq_scale    = 1
0.01.041.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.778 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.045.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.048.966 I llama_context: graph nodes  = 967
0.01.048.967 I llama_context: graph splits = 1
0.01.048.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.049.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.049.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.454 I 
0.01.122.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.564 I perplexity: tokenizing the input ..
0.01.129.128 I perplexity: tokenization took 6.56 ms
0.01.129.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.975 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.225.182 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.225.235 I llama_perf_context_print:        load time =    1122.03 ms
0.02.225.252 I llama_perf_context_print: prompt eval time =    1090.97 ms /   128 tokens (    8.52 ms per token,   117.33 tokens per second)
0.02.225.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.254 I llama_perf_context_print:       total time =    1102.80 ms /   129 tokens
0.02.225.255 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m5.147s
sys	0m0.699s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q8_0
0.00.021.024 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.523 I load: special tokens cache size = 25
0.00.067.282 I load: token to piece cache size = 0.2984 MB
0.00.067.308 I print_info: arch             = gptneox
0.00.067.309 I print_info: vocab_only       = 0
0.00.067.309 I print_info: n_ctx_train      = 2048
0.00.067.310 I print_info: n_embd           = 2048
0.00.067.310 I print_info: n_layer          = 24
0.00.067.323 I print_info: n_head           = 16
0.00.067.324 I print_info: n_head_kv        = 16
0.00.067.324 I print_info: n_rot            = 32
0.00.067.325 I print_info: n_swa            = 0
0.00.067.326 I print_info: is_swa_any       = 0
0.00.067.326 I print_info: n_embd_head_k    = 128
0.00.067.326 I print_info: n_embd_head_v    = 128
0.00.067.328 I print_info: n_gqa            = 1
0.00.067.329 I print_info: n_embd_k_gqa     = 2048
0.00.067.330 I print_info: n_embd_v_gqa     = 2048
0.00.067.332 I print_info: f_norm_eps       = 1.0e-05
0.00.067.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.333 I print_info: f_logit_scale    = 0.0e+00
0.00.067.334 I print_info: f_attn_scale     = 0.0e+00
0.00.067.334 I print_info: n_ff             = 8192
0.00.067.335 I print_info: n_expert         = 0
0.00.067.335 I print_info: n_expert_used    = 0
0.00.067.335 I print_info: causal attn      = 1
0.00.067.335 I print_info: pooling type     = 0
0.00.067.335 I print_info: rope type        = 2
0.00.067.336 I print_info: rope scaling     = linear
0.00.067.337 I print_info: freq_base_train  = 10000.0
0.00.067.338 I print_info: freq_scale_train = 1
0.00.067.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.338 I print_info: rope_finetuned   = unknown
0.00.067.339 I print_info: model type       = 1.4B
0.00.067.339 I print_info: model params     = 1.41 B
0.00.067.340 I print_info: general.name     = 1.4B
0.00.067.342 I print_info: vocab type       = BPE
0.00.067.343 I print_info: n_vocab          = 50304
0.00.067.343 I print_info: n_merges         = 50009
0.00.067.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: LF token         = 187 'Ċ'
0.00.067.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: max token length = 1024
0.00.067.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.072 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.094 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.751 I llama_context: constructing llama_context
0.00.324.788 I llama_context: n_seq_max     = 1
0.00.324.794 I llama_context: n_ctx         = 2048
0.00.324.801 I llama_context: n_ctx_per_seq = 2048
0.00.324.808 I llama_context: n_batch       = 2048
0.00.324.814 I llama_context: n_ubatch      = 512
0.00.324.821 I llama_context: causal_attn   = 1
0.00.324.840 I llama_context: flash_attn    = 0
0.00.324.846 I llama_context: kv_unified    = false
0.00.324.857 I llama_context: freq_base     = 10000.0
0.00.324.865 I llama_context: freq_scale    = 1
0.00.324.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.772 I llama_context: graph nodes  = 967
0.00.399.772 I llama_context: graph splits = 1
0.00.399.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.035 I main: llama threadpool init, n_threads = 4
0.00.486.056 I 
0.00.486.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.171 I 
0.00.486.278 I sampler seed: 1234
0.00.486.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.302 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.759.415 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.759.421 I llama_perf_context_print:        load time =     484.40 ms
0.02.759.422 I llama_perf_context_print: prompt eval time =      55.91 ms /     7 tokens (    7.99 ms per token,   125.19 tokens per second)
0.02.759.423 I llama_perf_context_print:        eval time =    2205.19 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.759.424 I llama_perf_context_print:       total time =    2274.49 ms /    70 tokens
0.02.759.424 I llama_perf_context_print:    graphs reused =         60

real	0m2.831s
user	0m10.088s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q8_0
0.00.021.297 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.134 I load: special tokens cache size = 25
0.00.067.915 I load: token to piece cache size = 0.2984 MB
0.00.067.943 I print_info: arch             = gptneox
0.00.067.944 I print_info: vocab_only       = 0
0.00.067.944 I print_info: n_ctx_train      = 2048
0.00.067.945 I print_info: n_embd           = 2048
0.00.067.945 I print_info: n_layer          = 24
0.00.067.960 I print_info: n_head           = 16
0.00.067.962 I print_info: n_head_kv        = 16
0.00.067.962 I print_info: n_rot            = 32
0.00.067.963 I print_info: n_swa            = 0
0.00.067.965 I print_info: is_swa_any       = 0
0.00.067.966 I print_info: n_embd_head_k    = 128
0.00.067.966 I print_info: n_embd_head_v    = 128
0.00.067.968 I print_info: n_gqa            = 1
0.00.067.969 I print_info: n_embd_k_gqa     = 2048
0.00.067.970 I print_info: n_embd_v_gqa     = 2048
0.00.067.972 I print_info: f_norm_eps       = 1.0e-05
0.00.067.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.973 I print_info: f_logit_scale    = 0.0e+00
0.00.067.973 I print_info: f_attn_scale     = 0.0e+00
0.00.067.974 I print_info: n_ff             = 8192
0.00.067.974 I print_info: n_expert         = 0
0.00.067.974 I print_info: n_expert_used    = 0
0.00.067.975 I print_info: causal attn      = 1
0.00.067.975 I print_info: pooling type     = 0
0.00.067.975 I print_info: rope type        = 2
0.00.067.975 I print_info: rope scaling     = linear
0.00.067.977 I print_info: freq_base_train  = 10000.0
0.00.067.977 I print_info: freq_scale_train = 1
0.00.067.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.978 I print_info: rope_finetuned   = unknown
0.00.067.978 I print_info: model type       = 1.4B
0.00.067.979 I print_info: model params     = 1.41 B
0.00.067.979 I print_info: general.name     = 1.4B
0.00.067.982 I print_info: vocab type       = BPE
0.00.067.983 I print_info: n_vocab          = 50304
0.00.067.983 I print_info: n_merges         = 50009
0.00.067.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: LF token         = 187 'Ċ'
0.00.067.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: max token length = 1024
0.00.067.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.906 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.926 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.128 I llama_context: constructing llama_context
0.00.325.166 I llama_context: n_seq_max     = 1
0.00.325.173 I llama_context: n_ctx         = 128
0.00.325.180 I llama_context: n_ctx_per_seq = 128
0.00.325.187 I llama_context: n_batch       = 128
0.00.325.194 I llama_context: n_ubatch      = 128
0.00.325.201 I llama_context: causal_attn   = 1
0.00.325.221 I llama_context: flash_attn    = 0
0.00.325.227 I llama_context: kv_unified    = false
0.00.325.238 I llama_context: freq_base     = 10000.0
0.00.325.246 I llama_context: freq_scale    = 1
0.00.325.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.226 I llama_context: graph nodes  = 967
0.00.333.233 I llama_context: graph splits = 1
0.00.333.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.333.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.015 I 
0.00.392.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.129 I perplexity: tokenizing the input ..
0.00.398.730 I perplexity: tokenization took 6.597 ms
0.00.398.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.379 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.856.307 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.856.353 I llama_perf_context_print:        load time =     391.65 ms
0.00.856.367 I llama_perf_context_print: prompt eval time =     452.72 ms /   128 tokens (    3.54 ms per token,   282.73 tokens per second)
0.00.856.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.371 I llama_perf_context_print:       total time =     464.36 ms /   129 tokens
0.00.856.372 I llama_perf_context_print:    graphs reused =          0

real	0m0.924s
user	0m2.860s
sys	0m0.724s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.990 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.993 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q4_0
0.00.020.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.033 I load: special tokens cache size = 25
0.00.066.776 I load: token to piece cache size = 0.2984 MB
0.00.066.802 I print_info: arch             = gptneox
0.00.066.803 I print_info: vocab_only       = 0
0.00.066.803 I print_info: n_ctx_train      = 2048
0.00.066.803 I print_info: n_embd           = 2048
0.00.066.804 I print_info: n_layer          = 24
0.00.066.817 I print_info: n_head           = 16
0.00.066.819 I print_info: n_head_kv        = 16
0.00.066.819 I print_info: n_rot            = 32
0.00.066.820 I print_info: n_swa            = 0
0.00.066.821 I print_info: is_swa_any       = 0
0.00.066.821 I print_info: n_embd_head_k    = 128
0.00.066.821 I print_info: n_embd_head_v    = 128
0.00.066.823 I print_info: n_gqa            = 1
0.00.066.825 I print_info: n_embd_k_gqa     = 2048
0.00.066.826 I print_info: n_embd_v_gqa     = 2048
0.00.066.827 I print_info: f_norm_eps       = 1.0e-05
0.00.066.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.828 I print_info: f_logit_scale    = 0.0e+00
0.00.066.829 I print_info: f_attn_scale     = 0.0e+00
0.00.066.830 I print_info: n_ff             = 8192
0.00.066.830 I print_info: n_expert         = 0
0.00.066.830 I print_info: n_expert_used    = 0
0.00.066.830 I print_info: causal attn      = 1
0.00.066.830 I print_info: pooling type     = 0
0.00.066.831 I print_info: rope type        = 2
0.00.066.831 I print_info: rope scaling     = linear
0.00.066.832 I print_info: freq_base_train  = 10000.0
0.00.066.832 I print_info: freq_scale_train = 1
0.00.066.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.833 I print_info: rope_finetuned   = unknown
0.00.066.833 I print_info: model type       = 1.4B
0.00.066.834 I print_info: model params     = 1.41 B
0.00.066.834 I print_info: general.name     = 1.4B
0.00.066.837 I print_info: vocab type       = BPE
0.00.066.838 I print_info: n_vocab          = 50304
0.00.066.838 I print_info: n_merges         = 50009
0.00.066.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: LF token         = 187 'Ċ'
0.00.066.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: max token length = 1024
0.00.066.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.893 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.907 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.262 I llama_context: constructing llama_context
0.00.232.299 I llama_context: n_seq_max     = 1
0.00.232.307 I llama_context: n_ctx         = 2048
0.00.232.313 I llama_context: n_ctx_per_seq = 2048
0.00.232.319 I llama_context: n_batch       = 2048
0.00.232.326 I llama_context: n_ubatch      = 512
0.00.232.332 I llama_context: causal_attn   = 1
0.00.232.352 I llama_context: flash_attn    = 0
0.00.232.359 I llama_context: kv_unified    = false
0.00.232.369 I llama_context: freq_base     = 10000.0
0.00.232.376 I llama_context: freq_scale    = 1
0.00.232.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.010 I llama_context: graph nodes  = 967
0.00.307.010 I llama_context: graph splits = 1
0.00.307.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.506 I main: llama threadpool init, n_threads = 4
0.00.394.528 I 
0.00.394.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.618 I 
0.00.394.788 I sampler seed: 1234
0.00.394.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.813 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.292 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.01.910.298 I llama_perf_context_print:        load time =     392.87 ms
0.01.910.299 I llama_perf_context_print: prompt eval time =      47.93 ms /     7 tokens (    6.85 ms per token,   146.04 tokens per second)
0.01.910.300 I llama_perf_context_print:        eval time =    1455.82 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.910.300 I llama_perf_context_print:       total time =    1516.94 ms /    70 tokens
0.01.910.301 I llama_perf_context_print:    graphs reused =         60

real	0m1.958s
user	0m6.832s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q4_0
0.00.021.480 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.946 I load: special tokens cache size = 25
0.00.068.649 I load: token to piece cache size = 0.2984 MB
0.00.068.676 I print_info: arch             = gptneox
0.00.068.677 I print_info: vocab_only       = 0
0.00.068.677 I print_info: n_ctx_train      = 2048
0.00.068.677 I print_info: n_embd           = 2048
0.00.068.678 I print_info: n_layer          = 24
0.00.068.692 I print_info: n_head           = 16
0.00.068.694 I print_info: n_head_kv        = 16
0.00.068.694 I print_info: n_rot            = 32
0.00.068.694 I print_info: n_swa            = 0
0.00.068.695 I print_info: is_swa_any       = 0
0.00.068.696 I print_info: n_embd_head_k    = 128
0.00.068.696 I print_info: n_embd_head_v    = 128
0.00.068.698 I print_info: n_gqa            = 1
0.00.068.699 I print_info: n_embd_k_gqa     = 2048
0.00.068.701 I print_info: n_embd_v_gqa     = 2048
0.00.068.702 I print_info: f_norm_eps       = 1.0e-05
0.00.068.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.704 I print_info: f_logit_scale    = 0.0e+00
0.00.068.704 I print_info: f_attn_scale     = 0.0e+00
0.00.068.705 I print_info: n_ff             = 8192
0.00.068.705 I print_info: n_expert         = 0
0.00.068.706 I print_info: n_expert_used    = 0
0.00.068.706 I print_info: causal attn      = 1
0.00.068.706 I print_info: pooling type     = 0
0.00.068.707 I print_info: rope type        = 2
0.00.068.707 I print_info: rope scaling     = linear
0.00.068.708 I print_info: freq_base_train  = 10000.0
0.00.068.709 I print_info: freq_scale_train = 1
0.00.068.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.709 I print_info: rope_finetuned   = unknown
0.00.068.710 I print_info: model type       = 1.4B
0.00.068.711 I print_info: model params     = 1.41 B
0.00.068.711 I print_info: general.name     = 1.4B
0.00.068.714 I print_info: vocab type       = BPE
0.00.068.715 I print_info: n_vocab          = 50304
0.00.068.715 I print_info: n_merges         = 50009
0.00.068.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: LF token         = 187 'Ċ'
0.00.068.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: max token length = 1024
0.00.068.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.895 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.917 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.347 I llama_context: constructing llama_context
0.00.235.381 I llama_context: n_seq_max     = 1
0.00.235.388 I llama_context: n_ctx         = 128
0.00.235.394 I llama_context: n_ctx_per_seq = 128
0.00.235.401 I llama_context: n_batch       = 128
0.00.235.408 I llama_context: n_ubatch      = 128
0.00.235.414 I llama_context: causal_attn   = 1
0.00.235.421 I llama_context: flash_attn    = 0
0.00.235.429 I llama_context: kv_unified    = false
0.00.235.440 I llama_context: freq_base     = 10000.0
0.00.235.448 I llama_context: freq_scale    = 1
0.00.235.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.898 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.293 I llama_context: graph nodes  = 967
0.00.243.299 I llama_context: graph splits = 1
0.00.243.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.904 I 
0.00.289.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.020 I perplexity: tokenizing the input ..
0.00.296.726 I perplexity: tokenization took 6.703 ms
0.00.296.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.595 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.804.416 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.804.462 I llama_perf_context_print:        load time =     289.37 ms
0.00.804.477 I llama_perf_context_print: prompt eval time =     503.05 ms /   128 tokens (    3.93 ms per token,   254.45 tokens per second)
0.00.804.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.478 I llama_perf_context_print:       total time =     514.58 ms /   129 tokens
0.00.804.479 I llama_perf_context_print:    graphs reused =          0

real	0m0.852s
user	0m2.759s
sys	0m0.511s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q4_1
0.00.021.434 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.515 I load: special tokens cache size = 25
0.00.068.298 I load: token to piece cache size = 0.2984 MB
0.00.068.323 I print_info: arch             = gptneox
0.00.068.323 I print_info: vocab_only       = 0
0.00.068.324 I print_info: n_ctx_train      = 2048
0.00.068.324 I print_info: n_embd           = 2048
0.00.068.324 I print_info: n_layer          = 24
0.00.068.339 I print_info: n_head           = 16
0.00.068.341 I print_info: n_head_kv        = 16
0.00.068.341 I print_info: n_rot            = 32
0.00.068.341 I print_info: n_swa            = 0
0.00.068.342 I print_info: is_swa_any       = 0
0.00.068.343 I print_info: n_embd_head_k    = 128
0.00.068.343 I print_info: n_embd_head_v    = 128
0.00.068.345 I print_info: n_gqa            = 1
0.00.068.346 I print_info: n_embd_k_gqa     = 2048
0.00.068.347 I print_info: n_embd_v_gqa     = 2048
0.00.068.348 I print_info: f_norm_eps       = 1.0e-05
0.00.068.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.350 I print_info: f_logit_scale    = 0.0e+00
0.00.068.350 I print_info: f_attn_scale     = 0.0e+00
0.00.068.351 I print_info: n_ff             = 8192
0.00.068.351 I print_info: n_expert         = 0
0.00.068.351 I print_info: n_expert_used    = 0
0.00.068.353 I print_info: causal attn      = 1
0.00.068.353 I print_info: pooling type     = 0
0.00.068.354 I print_info: rope type        = 2
0.00.068.403 I print_info: rope scaling     = linear
0.00.068.405 I print_info: freq_base_train  = 10000.0
0.00.068.406 I print_info: freq_scale_train = 1
0.00.068.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.407 I print_info: rope_finetuned   = unknown
0.00.068.408 I print_info: model type       = 1.4B
0.00.068.408 I print_info: model params     = 1.41 B
0.00.068.408 I print_info: general.name     = 1.4B
0.00.068.411 I print_info: vocab type       = BPE
0.00.068.413 I print_info: n_vocab          = 50304
0.00.068.413 I print_info: n_merges         = 50009
0.00.068.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: LF token         = 187 'Ċ'
0.00.068.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: max token length = 1024
0.00.068.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.691 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.704 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.194 I llama_context: constructing llama_context
0.00.253.212 I llama_context: n_seq_max     = 1
0.00.253.213 I llama_context: n_ctx         = 2048
0.00.253.213 I llama_context: n_ctx_per_seq = 2048
0.00.253.213 I llama_context: n_batch       = 2048
0.00.253.214 I llama_context: n_ubatch      = 512
0.00.253.214 I llama_context: causal_attn   = 1
0.00.253.215 I llama_context: flash_attn    = 0
0.00.253.215 I llama_context: kv_unified    = false
0.00.253.220 I llama_context: freq_base     = 10000.0
0.00.253.221 I llama_context: freq_scale    = 1
0.00.253.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.319 I llama_context: graph nodes  = 967
0.00.329.320 I llama_context: graph splits = 1
0.00.329.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.438 I main: llama threadpool init, n_threads = 4
0.00.416.493 I 
0.00.416.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.596 I 
0.00.416.729 I sampler seed: 1234
0.00.416.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.767 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.119.927 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.119.932 I llama_perf_context_print:        load time =     414.76 ms
0.02.119.933 I llama_perf_context_print: prompt eval time =      55.11 ms /     7 tokens (    7.87 ms per token,   127.03 tokens per second)
0.02.119.934 I llama_perf_context_print:        eval time =    1636.32 ms /    63 runs   (   25.97 ms per token,    38.50 tokens per second)
0.02.119.935 I llama_perf_context_print:       total time =    1704.61 ms /    70 tokens
0.02.119.935 I llama_perf_context_print:    graphs reused =         60

real	0m2.173s
user	0m7.737s
sys	0m0.553s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q4_1
0.00.021.229 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.834 I load: special tokens cache size = 25
0.00.068.615 I load: token to piece cache size = 0.2984 MB
0.00.068.643 I print_info: arch             = gptneox
0.00.068.644 I print_info: vocab_only       = 0
0.00.068.644 I print_info: n_ctx_train      = 2048
0.00.068.644 I print_info: n_embd           = 2048
0.00.068.645 I print_info: n_layer          = 24
0.00.068.661 I print_info: n_head           = 16
0.00.068.663 I print_info: n_head_kv        = 16
0.00.068.663 I print_info: n_rot            = 32
0.00.068.663 I print_info: n_swa            = 0
0.00.068.665 I print_info: is_swa_any       = 0
0.00.068.665 I print_info: n_embd_head_k    = 128
0.00.068.665 I print_info: n_embd_head_v    = 128
0.00.068.667 I print_info: n_gqa            = 1
0.00.068.668 I print_info: n_embd_k_gqa     = 2048
0.00.068.670 I print_info: n_embd_v_gqa     = 2048
0.00.068.671 I print_info: f_norm_eps       = 1.0e-05
0.00.068.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.672 I print_info: f_logit_scale    = 0.0e+00
0.00.068.673 I print_info: f_attn_scale     = 0.0e+00
0.00.068.673 I print_info: n_ff             = 8192
0.00.068.673 I print_info: n_expert         = 0
0.00.068.674 I print_info: n_expert_used    = 0
0.00.068.674 I print_info: causal attn      = 1
0.00.068.674 I print_info: pooling type     = 0
0.00.068.675 I print_info: rope type        = 2
0.00.068.675 I print_info: rope scaling     = linear
0.00.068.676 I print_info: freq_base_train  = 10000.0
0.00.068.677 I print_info: freq_scale_train = 1
0.00.068.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.677 I print_info: rope_finetuned   = unknown
0.00.068.678 I print_info: model type       = 1.4B
0.00.068.679 I print_info: model params     = 1.41 B
0.00.068.679 I print_info: general.name     = 1.4B
0.00.068.681 I print_info: vocab type       = BPE
0.00.068.682 I print_info: n_vocab          = 50304
0.00.068.682 I print_info: n_merges         = 50009
0.00.068.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: LF token         = 187 'Ċ'
0.00.068.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: max token length = 1024
0.00.068.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.432 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.454 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.426 I llama_context: constructing llama_context
0.00.251.464 I llama_context: n_seq_max     = 1
0.00.251.471 I llama_context: n_ctx         = 128
0.00.251.477 I llama_context: n_ctx_per_seq = 128
0.00.251.484 I llama_context: n_batch       = 128
0.00.251.490 I llama_context: n_ubatch      = 128
0.00.251.510 I llama_context: causal_attn   = 1
0.00.251.517 I llama_context: flash_attn    = 0
0.00.251.524 I llama_context: kv_unified    = false
0.00.251.534 I llama_context: freq_base     = 10000.0
0.00.251.542 I llama_context: freq_scale    = 1
0.00.251.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.746 I llama_context: graph nodes  = 967
0.00.259.753 I llama_context: graph splits = 1
0.00.259.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.491 I 
0.00.307.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.644 I perplexity: tokenizing the input ..
0.00.314.156 I perplexity: tokenization took 6.508 ms
0.00.314.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.745 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.837.838 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.837.883 I llama_perf_context_print:        load time =     307.12 ms
0.00.837.899 I llama_perf_context_print: prompt eval time =     518.68 ms /   128 tokens (    4.05 ms per token,   246.78 tokens per second)
0.00.837.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.901 I llama_perf_context_print:       total time =     530.42 ms /   129 tokens
0.00.837.901 I llama_perf_context_print:    graphs reused =          0

real	0m0.888s
user	0m2.948s
sys	0m0.482s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.559 I print_info: file type   = Q5_0
0.00.021.563 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.028 I load: special tokens cache size = 25
0.00.068.794 I load: token to piece cache size = 0.2984 MB
0.00.068.823 I print_info: arch             = gptneox
0.00.068.823 I print_info: vocab_only       = 0
0.00.068.824 I print_info: n_ctx_train      = 2048
0.00.068.824 I print_info: n_embd           = 2048
0.00.068.824 I print_info: n_layer          = 24
0.00.068.841 I print_info: n_head           = 16
0.00.068.843 I print_info: n_head_kv        = 16
0.00.068.843 I print_info: n_rot            = 32
0.00.068.844 I print_info: n_swa            = 0
0.00.068.845 I print_info: is_swa_any       = 0
0.00.068.845 I print_info: n_embd_head_k    = 128
0.00.068.846 I print_info: n_embd_head_v    = 128
0.00.068.848 I print_info: n_gqa            = 1
0.00.068.849 I print_info: n_embd_k_gqa     = 2048
0.00.068.850 I print_info: n_embd_v_gqa     = 2048
0.00.068.852 I print_info: f_norm_eps       = 1.0e-05
0.00.068.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.853 I print_info: f_logit_scale    = 0.0e+00
0.00.068.853 I print_info: f_attn_scale     = 0.0e+00
0.00.068.854 I print_info: n_ff             = 8192
0.00.068.854 I print_info: n_expert         = 0
0.00.068.855 I print_info: n_expert_used    = 0
0.00.068.855 I print_info: causal attn      = 1
0.00.068.855 I print_info: pooling type     = 0
0.00.068.855 I print_info: rope type        = 2
0.00.068.856 I print_info: rope scaling     = linear
0.00.068.857 I print_info: freq_base_train  = 10000.0
0.00.068.857 I print_info: freq_scale_train = 1
0.00.068.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.858 I print_info: rope_finetuned   = unknown
0.00.068.859 I print_info: model type       = 1.4B
0.00.068.861 I print_info: model params     = 1.41 B
0.00.068.861 I print_info: general.name     = 1.4B
0.00.068.864 I print_info: vocab type       = BPE
0.00.068.865 I print_info: n_vocab          = 50304
0.00.068.865 I print_info: n_merges         = 50009
0.00.068.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: LF token         = 187 'Ċ'
0.00.068.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: max token length = 1024
0.00.068.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.242 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.257 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.392 I llama_context: constructing llama_context
0.00.147.410 I llama_context: n_seq_max     = 1
0.00.147.411 I llama_context: n_ctx         = 2048
0.00.147.411 I llama_context: n_ctx_per_seq = 2048
0.00.147.411 I llama_context: n_batch       = 2048
0.00.147.411 I llama_context: n_ubatch      = 512
0.00.147.411 I llama_context: causal_attn   = 1
0.00.147.412 I llama_context: flash_attn    = 0
0.00.147.412 I llama_context: kv_unified    = false
0.00.147.415 I llama_context: freq_base     = 10000.0
0.00.147.416 I llama_context: freq_scale    = 1
0.00.147.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.888 I llama_context: graph nodes  = 967
0.00.222.888 I llama_context: graph splits = 1
0.00.222.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.322 I main: llama threadpool init, n_threads = 4
0.00.320.343 I 
0.00.320.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.430 I 
0.00.320.551 I sampler seed: 1234
0.00.320.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.588 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.815.053 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.815.099 I llama_perf_context_print:        load time =     318.65 ms
0.02.815.100 I llama_perf_context_print: prompt eval time =      88.58 ms /     7 tokens (   12.65 ms per token,    79.02 tokens per second)
0.02.815.101 I llama_perf_context_print:        eval time =    2393.56 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.815.102 I llama_perf_context_print:       total time =    2495.87 ms /    70 tokens
0.02.815.102 I llama_perf_context_print:    graphs reused =         60

real	0m2.869s
user	0m10.400s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.691 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.695 I print_info: file type   = Q5_0
0.00.021.698 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.164 I load: special tokens cache size = 25
0.00.068.912 I load: token to piece cache size = 0.2984 MB
0.00.068.940 I print_info: arch             = gptneox
0.00.068.940 I print_info: vocab_only       = 0
0.00.068.941 I print_info: n_ctx_train      = 2048
0.00.068.941 I print_info: n_embd           = 2048
0.00.068.941 I print_info: n_layer          = 24
0.00.068.956 I print_info: n_head           = 16
0.00.068.958 I print_info: n_head_kv        = 16
0.00.068.958 I print_info: n_rot            = 32
0.00.068.958 I print_info: n_swa            = 0
0.00.068.959 I print_info: is_swa_any       = 0
0.00.068.960 I print_info: n_embd_head_k    = 128
0.00.068.960 I print_info: n_embd_head_v    = 128
0.00.068.962 I print_info: n_gqa            = 1
0.00.068.963 I print_info: n_embd_k_gqa     = 2048
0.00.068.965 I print_info: n_embd_v_gqa     = 2048
0.00.068.966 I print_info: f_norm_eps       = 1.0e-05
0.00.068.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.967 I print_info: f_logit_scale    = 0.0e+00
0.00.068.968 I print_info: f_attn_scale     = 0.0e+00
0.00.068.968 I print_info: n_ff             = 8192
0.00.068.969 I print_info: n_expert         = 0
0.00.068.969 I print_info: n_expert_used    = 0
0.00.068.969 I print_info: causal attn      = 1
0.00.068.970 I print_info: pooling type     = 0
0.00.068.970 I print_info: rope type        = 2
0.00.068.970 I print_info: rope scaling     = linear
0.00.068.972 I print_info: freq_base_train  = 10000.0
0.00.068.972 I print_info: freq_scale_train = 1
0.00.068.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.973 I print_info: rope_finetuned   = unknown
0.00.068.974 I print_info: model type       = 1.4B
0.00.068.974 I print_info: model params     = 1.41 B
0.00.068.975 I print_info: general.name     = 1.4B
0.00.068.977 I print_info: vocab type       = BPE
0.00.068.979 I print_info: n_vocab          = 50304
0.00.068.979 I print_info: n_merges         = 50009
0.00.068.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: LF token         = 187 'Ċ'
0.00.068.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: max token length = 1024
0.00.068.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.188 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.209 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.464 I llama_context: constructing llama_context
0.00.147.480 I llama_context: n_seq_max     = 1
0.00.147.480 I llama_context: n_ctx         = 128
0.00.147.481 I llama_context: n_ctx_per_seq = 128
0.00.147.481 I llama_context: n_batch       = 128
0.00.147.481 I llama_context: n_ubatch      = 128
0.00.147.481 I llama_context: causal_attn   = 1
0.00.147.482 I llama_context: flash_attn    = 0
0.00.147.482 I llama_context: kv_unified    = false
0.00.147.485 I llama_context: freq_base     = 10000.0
0.00.147.487 I llama_context: freq_scale    = 1
0.00.147.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.431 I llama_context: graph nodes  = 967
0.00.155.432 I llama_context: graph splits = 1
0.00.155.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.568 I 
0.00.230.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.660 I perplexity: tokenizing the input ..
0.00.236.986 I perplexity: tokenization took 6.321 ms
0.00.237.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.283 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.306 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.364 I llama_perf_context_print:        load time =     230.11 ms
0.01.436.366 I llama_perf_context_print: prompt eval time =    1194.35 ms /   128 tokens (    9.33 ms per token,   107.17 tokens per second)
0.01.436.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.368 I llama_perf_context_print:       total time =    1205.82 ms /   129 tokens
0.01.436.368 I llama_perf_context_print:    graphs reused =          0

real	0m1.493s
user	0m5.247s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.404 I print_info: file type   = Q5_1
0.00.021.408 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.666 I load: special tokens cache size = 25
0.00.067.303 I load: token to piece cache size = 0.2984 MB
0.00.067.331 I print_info: arch             = gptneox
0.00.067.332 I print_info: vocab_only       = 0
0.00.067.332 I print_info: n_ctx_train      = 2048
0.00.067.332 I print_info: n_embd           = 2048
0.00.067.332 I print_info: n_layer          = 24
0.00.067.345 I print_info: n_head           = 16
0.00.067.347 I print_info: n_head_kv        = 16
0.00.067.348 I print_info: n_rot            = 32
0.00.067.348 I print_info: n_swa            = 0
0.00.067.349 I print_info: is_swa_any       = 0
0.00.067.349 I print_info: n_embd_head_k    = 128
0.00.067.349 I print_info: n_embd_head_v    = 128
0.00.067.351 I print_info: n_gqa            = 1
0.00.067.382 I print_info: n_embd_k_gqa     = 2048
0.00.067.383 I print_info: n_embd_v_gqa     = 2048
0.00.067.385 I print_info: f_norm_eps       = 1.0e-05
0.00.067.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.386 I print_info: f_logit_scale    = 0.0e+00
0.00.067.387 I print_info: f_attn_scale     = 0.0e+00
0.00.067.387 I print_info: n_ff             = 8192
0.00.067.388 I print_info: n_expert         = 0
0.00.067.388 I print_info: n_expert_used    = 0
0.00.067.388 I print_info: causal attn      = 1
0.00.067.389 I print_info: pooling type     = 0
0.00.067.389 I print_info: rope type        = 2
0.00.067.389 I print_info: rope scaling     = linear
0.00.067.390 I print_info: freq_base_train  = 10000.0
0.00.067.391 I print_info: freq_scale_train = 1
0.00.067.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.392 I print_info: rope_finetuned   = unknown
0.00.067.392 I print_info: model type       = 1.4B
0.00.067.393 I print_info: model params     = 1.41 B
0.00.067.393 I print_info: general.name     = 1.4B
0.00.067.396 I print_info: vocab type       = BPE
0.00.067.397 I print_info: n_vocab          = 50304
0.00.067.397 I print_info: n_merges         = 50009
0.00.067.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: LF token         = 187 'Ċ'
0.00.067.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: max token length = 1024
0.00.067.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.751 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.769 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.599 I llama_context: constructing llama_context
0.00.150.616 I llama_context: n_seq_max     = 1
0.00.150.617 I llama_context: n_ctx         = 2048
0.00.150.617 I llama_context: n_ctx_per_seq = 2048
0.00.150.617 I llama_context: n_batch       = 2048
0.00.150.618 I llama_context: n_ubatch      = 512
0.00.150.618 I llama_context: causal_attn   = 1
0.00.150.619 I llama_context: flash_attn    = 0
0.00.150.619 I llama_context: kv_unified    = false
0.00.150.622 I llama_context: freq_base     = 10000.0
0.00.150.623 I llama_context: freq_scale    = 1
0.00.150.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.700 I llama_context: graph nodes  = 967
0.00.224.701 I llama_context: graph splits = 1
0.00.224.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.747 I main: llama threadpool init, n_threads = 4
0.00.328.768 I 
0.00.328.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.861 I 
0.00.328.980 I sampler seed: 1234
0.00.329.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.005 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.998.407 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.998.414 I llama_perf_context_print:        load time =     326.99 ms
0.02.998.416 I llama_perf_context_print: prompt eval time =     142.79 ms /     7 tokens (   20.40 ms per token,    49.02 tokens per second)
0.02.998.417 I llama_perf_context_print:        eval time =    2514.99 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.02.998.417 I llama_perf_context_print:       total time =    2670.76 ms /    70 tokens
0.02.998.418 I llama_perf_context_print:    graphs reused =         60

real	0m3.061s
user	0m11.123s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.719 I llama_model_loader: - type  f32:  194 tensors
0.00.020.720 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.722 I print_info: file format = GGUF V3 (latest)
0.00.020.723 I print_info: file type   = Q5_1
0.00.020.725 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.931 I load: special tokens cache size = 25
0.00.065.637 I load: token to piece cache size = 0.2984 MB
0.00.065.662 I print_info: arch             = gptneox
0.00.065.663 I print_info: vocab_only       = 0
0.00.065.663 I print_info: n_ctx_train      = 2048
0.00.065.663 I print_info: n_embd           = 2048
0.00.065.663 I print_info: n_layer          = 24
0.00.065.678 I print_info: n_head           = 16
0.00.065.680 I print_info: n_head_kv        = 16
0.00.065.680 I print_info: n_rot            = 32
0.00.065.680 I print_info: n_swa            = 0
0.00.065.681 I print_info: is_swa_any       = 0
0.00.065.682 I print_info: n_embd_head_k    = 128
0.00.065.682 I print_info: n_embd_head_v    = 128
0.00.065.684 I print_info: n_gqa            = 1
0.00.065.685 I print_info: n_embd_k_gqa     = 2048
0.00.065.686 I print_info: n_embd_v_gqa     = 2048
0.00.065.687 I print_info: f_norm_eps       = 1.0e-05
0.00.065.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.689 I print_info: f_logit_scale    = 0.0e+00
0.00.065.689 I print_info: f_attn_scale     = 0.0e+00
0.00.065.690 I print_info: n_ff             = 8192
0.00.065.690 I print_info: n_expert         = 0
0.00.065.690 I print_info: n_expert_used    = 0
0.00.065.690 I print_info: causal attn      = 1
0.00.065.691 I print_info: pooling type     = 0
0.00.065.691 I print_info: rope type        = 2
0.00.065.691 I print_info: rope scaling     = linear
0.00.065.692 I print_info: freq_base_train  = 10000.0
0.00.065.693 I print_info: freq_scale_train = 1
0.00.065.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.693 I print_info: rope_finetuned   = unknown
0.00.065.694 I print_info: model type       = 1.4B
0.00.065.695 I print_info: model params     = 1.41 B
0.00.065.695 I print_info: general.name     = 1.4B
0.00.065.697 I print_info: vocab type       = BPE
0.00.065.698 I print_info: n_vocab          = 50304
0.00.065.698 I print_info: n_merges         = 50009
0.00.065.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.701 I print_info: LF token         = 187 'Ċ'
0.00.065.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.701 I print_info: max token length = 1024
0.00.065.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.759 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.780 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.226 I llama_context: constructing llama_context
0.00.148.241 I llama_context: n_seq_max     = 1
0.00.148.241 I llama_context: n_ctx         = 128
0.00.148.242 I llama_context: n_ctx_per_seq = 128
0.00.148.242 I llama_context: n_batch       = 128
0.00.148.242 I llama_context: n_ubatch      = 128
0.00.148.243 I llama_context: causal_attn   = 1
0.00.148.243 I llama_context: flash_attn    = 0
0.00.148.243 I llama_context: kv_unified    = false
0.00.148.247 I llama_context: freq_base     = 10000.0
0.00.148.248 I llama_context: freq_scale    = 1
0.00.148.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.784 I llama_context: graph nodes  = 967
0.00.155.785 I llama_context: graph splits = 1
0.00.155.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.525 I 
0.00.223.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.632 I perplexity: tokenizing the input ..
0.00.230.030 I perplexity: tokenization took 6.394 ms
0.00.230.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.278.306 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.281.397 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.281.439 I llama_perf_context_print:        load time =     223.14 ms
0.02.281.453 I llama_perf_context_print: prompt eval time =    2046.46 ms /   128 tokens (   15.99 ms per token,    62.55 tokens per second)
0.02.281.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.281.455 I llama_perf_context_print:       total time =    2057.94 ms /   129 tokens
0.02.281.456 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m8.619s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q2_K - Medium
0.00.021.341 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.073 I load: special tokens cache size = 25
0.00.068.804 I load: token to piece cache size = 0.2984 MB
0.00.068.832 I print_info: arch             = gptneox
0.00.068.832 I print_info: vocab_only       = 0
0.00.068.833 I print_info: n_ctx_train      = 2048
0.00.068.833 I print_info: n_embd           = 2048
0.00.068.833 I print_info: n_layer          = 24
0.00.068.848 I print_info: n_head           = 16
0.00.068.850 I print_info: n_head_kv        = 16
0.00.068.850 I print_info: n_rot            = 32
0.00.068.851 I print_info: n_swa            = 0
0.00.068.852 I print_info: is_swa_any       = 0
0.00.068.852 I print_info: n_embd_head_k    = 128
0.00.068.853 I print_info: n_embd_head_v    = 128
0.00.068.854 I print_info: n_gqa            = 1
0.00.068.856 I print_info: n_embd_k_gqa     = 2048
0.00.068.857 I print_info: n_embd_v_gqa     = 2048
0.00.068.858 I print_info: f_norm_eps       = 1.0e-05
0.00.068.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.859 I print_info: f_logit_scale    = 0.0e+00
0.00.068.860 I print_info: f_attn_scale     = 0.0e+00
0.00.068.861 I print_info: n_ff             = 8192
0.00.068.861 I print_info: n_expert         = 0
0.00.068.861 I print_info: n_expert_used    = 0
0.00.068.861 I print_info: causal attn      = 1
0.00.068.862 I print_info: pooling type     = 0
0.00.068.862 I print_info: rope type        = 2
0.00.068.862 I print_info: rope scaling     = linear
0.00.068.864 I print_info: freq_base_train  = 10000.0
0.00.068.864 I print_info: freq_scale_train = 1
0.00.068.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.865 I print_info: rope_finetuned   = unknown
0.00.068.866 I print_info: model type       = 1.4B
0.00.068.866 I print_info: model params     = 1.41 B
0.00.068.866 I print_info: general.name     = 1.4B
0.00.068.869 I print_info: vocab type       = BPE
0.00.068.870 I print_info: n_vocab          = 50304
0.00.068.870 I print_info: n_merges         = 50009
0.00.068.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: LF token         = 187 'Ċ'
0.00.068.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: max token length = 1024
0.00.068.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.136 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.157 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.158 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.717 I llama_context: constructing llama_context
0.00.237.738 I llama_context: n_seq_max     = 1
0.00.237.738 I llama_context: n_ctx         = 2048
0.00.237.739 I llama_context: n_ctx_per_seq = 2048
0.00.237.791 I llama_context: n_batch       = 2048
0.00.237.805 I llama_context: n_ubatch      = 512
0.00.237.805 I llama_context: causal_attn   = 1
0.00.237.806 I llama_context: flash_attn    = 0
0.00.237.806 I llama_context: kv_unified    = false
0.00.237.812 I llama_context: freq_base     = 10000.0
0.00.237.813 I llama_context: freq_scale    = 1
0.00.237.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.188 I llama_context: graph nodes  = 967
0.00.316.188 I llama_context: graph splits = 1
0.00.316.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.607 I main: llama threadpool init, n_threads = 4
0.00.398.630 I 
0.00.398.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.717 I 
0.00.398.878 I sampler seed: 1234
0.00.398.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.903 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.143.844 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.143.849 I llama_perf_context_print:        load time =     396.98 ms
0.02.143.851 I llama_perf_context_print: prompt eval time =      86.59 ms /     7 tokens (   12.37 ms per token,    80.84 tokens per second)
0.02.143.852 I llama_perf_context_print:        eval time =    1646.64 ms /    63 runs   (   26.14 ms per token,    38.26 tokens per second)
0.02.143.852 I llama_perf_context_print:       total time =    1746.35 ms /    70 tokens
0.02.143.853 I llama_perf_context_print:    graphs reused =         60

real	0m2.185s
user	0m7.417s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q2_K - Medium
0.00.021.208 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.250 I load: special tokens cache size = 25
0.00.069.034 I load: token to piece cache size = 0.2984 MB
0.00.069.061 I print_info: arch             = gptneox
0.00.069.062 I print_info: vocab_only       = 0
0.00.069.062 I print_info: n_ctx_train      = 2048
0.00.069.062 I print_info: n_embd           = 2048
0.00.069.063 I print_info: n_layer          = 24
0.00.069.077 I print_info: n_head           = 16
0.00.069.078 I print_info: n_head_kv        = 16
0.00.069.079 I print_info: n_rot            = 32
0.00.069.079 I print_info: n_swa            = 0
0.00.069.080 I print_info: is_swa_any       = 0
0.00.069.080 I print_info: n_embd_head_k    = 128
0.00.069.081 I print_info: n_embd_head_v    = 128
0.00.069.083 I print_info: n_gqa            = 1
0.00.069.084 I print_info: n_embd_k_gqa     = 2048
0.00.069.085 I print_info: n_embd_v_gqa     = 2048
0.00.069.086 I print_info: f_norm_eps       = 1.0e-05
0.00.069.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.088 I print_info: f_logit_scale    = 0.0e+00
0.00.069.088 I print_info: f_attn_scale     = 0.0e+00
0.00.069.089 I print_info: n_ff             = 8192
0.00.069.089 I print_info: n_expert         = 0
0.00.069.089 I print_info: n_expert_used    = 0
0.00.069.089 I print_info: causal attn      = 1
0.00.069.090 I print_info: pooling type     = 0
0.00.069.090 I print_info: rope type        = 2
0.00.069.090 I print_info: rope scaling     = linear
0.00.069.091 I print_info: freq_base_train  = 10000.0
0.00.069.092 I print_info: freq_scale_train = 1
0.00.069.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.092 I print_info: rope_finetuned   = unknown
0.00.069.093 I print_info: model type       = 1.4B
0.00.069.094 I print_info: model params     = 1.41 B
0.00.069.094 I print_info: general.name     = 1.4B
0.00.069.096 I print_info: vocab type       = BPE
0.00.069.097 I print_info: n_vocab          = 50304
0.00.069.097 I print_info: n_merges         = 50009
0.00.069.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: LF token         = 187 'Ċ'
0.00.069.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: max token length = 1024
0.00.069.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.953 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.975 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.976 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.384 I llama_context: constructing llama_context
0.00.241.404 I llama_context: n_seq_max     = 1
0.00.241.404 I llama_context: n_ctx         = 128
0.00.241.404 I llama_context: n_ctx_per_seq = 128
0.00.241.405 I llama_context: n_batch       = 128
0.00.241.405 I llama_context: n_ubatch      = 128
0.00.241.405 I llama_context: causal_attn   = 1
0.00.241.406 I llama_context: flash_attn    = 0
0.00.241.406 I llama_context: kv_unified    = false
0.00.241.411 I llama_context: freq_base     = 10000.0
0.00.241.412 I llama_context: freq_scale    = 1
0.00.241.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.246.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.375 I llama_context: graph nodes  = 967
0.00.249.375 I llama_context: graph splits = 1
0.00.249.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.105 I 
0.00.294.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.229 I perplexity: tokenizing the input ..
0.00.300.943 I perplexity: tokenization took 6.71 ms
0.00.300.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.378 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.356.449 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.356.496 I llama_perf_context_print:        load time =     293.73 ms
0.01.356.573 I llama_perf_context_print: prompt eval time =    1050.54 ms /   128 tokens (    8.21 ms per token,   121.84 tokens per second)
0.01.356.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.575 I llama_perf_context_print:       total time =    1062.42 ms /   129 tokens
0.01.356.576 I llama_perf_context_print:    graphs reused =          0

real	0m1.398s
user	0m4.633s
sys	0m0.153s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.576 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.577 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q3_K - Medium
0.00.021.583 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.385 I load: special tokens cache size = 25
0.00.069.071 I load: token to piece cache size = 0.2984 MB
0.00.069.100 I print_info: arch             = gptneox
0.00.069.101 I print_info: vocab_only       = 0
0.00.069.101 I print_info: n_ctx_train      = 2048
0.00.069.101 I print_info: n_embd           = 2048
0.00.069.102 I print_info: n_layer          = 24
0.00.069.117 I print_info: n_head           = 16
0.00.069.119 I print_info: n_head_kv        = 16
0.00.069.120 I print_info: n_rot            = 32
0.00.069.121 I print_info: n_swa            = 0
0.00.069.124 I print_info: is_swa_any       = 0
0.00.069.125 I print_info: n_embd_head_k    = 128
0.00.069.125 I print_info: n_embd_head_v    = 128
0.00.069.127 I print_info: n_gqa            = 1
0.00.069.128 I print_info: n_embd_k_gqa     = 2048
0.00.069.129 I print_info: n_embd_v_gqa     = 2048
0.00.069.131 I print_info: f_norm_eps       = 1.0e-05
0.00.069.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.132 I print_info: f_logit_scale    = 0.0e+00
0.00.069.132 I print_info: f_attn_scale     = 0.0e+00
0.00.069.133 I print_info: n_ff             = 8192
0.00.069.133 I print_info: n_expert         = 0
0.00.069.134 I print_info: n_expert_used    = 0
0.00.069.134 I print_info: causal attn      = 1
0.00.069.134 I print_info: pooling type     = 0
0.00.069.134 I print_info: rope type        = 2
0.00.069.135 I print_info: rope scaling     = linear
0.00.069.136 I print_info: freq_base_train  = 10000.0
0.00.069.137 I print_info: freq_scale_train = 1
0.00.069.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.137 I print_info: rope_finetuned   = unknown
0.00.069.138 I print_info: model type       = 1.4B
0.00.069.138 I print_info: model params     = 1.41 B
0.00.069.139 I print_info: general.name     = 1.4B
0.00.069.142 I print_info: vocab type       = BPE
0.00.069.143 I print_info: n_vocab          = 50304
0.00.069.143 I print_info: n_merges         = 50009
0.00.069.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: LF token         = 187 'Ċ'
0.00.069.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: max token length = 1024
0.00.069.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.089 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.111 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.413 I llama_context: constructing llama_context
0.00.206.429 I llama_context: n_seq_max     = 1
0.00.206.429 I llama_context: n_ctx         = 2048
0.00.206.430 I llama_context: n_ctx_per_seq = 2048
0.00.206.430 I llama_context: n_batch       = 2048
0.00.206.430 I llama_context: n_ubatch      = 512
0.00.206.431 I llama_context: causal_attn   = 1
0.00.206.431 I llama_context: flash_attn    = 0
0.00.206.432 I llama_context: kv_unified    = false
0.00.206.437 I llama_context: freq_base     = 10000.0
0.00.206.439 I llama_context: freq_scale    = 1
0.00.206.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.664 I llama_context: graph nodes  = 967
0.00.285.664 I llama_context: graph splits = 1
0.00.285.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.392 I main: llama threadpool init, n_threads = 4
0.00.382.415 I 
0.00.382.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.502 I 
0.00.382.607 I sampler seed: 1234
0.00.382.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.631 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.224.517 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.224.522 I llama_perf_context_print:        load time =     380.65 ms
0.02.224.523 I llama_perf_context_print: prompt eval time =      74.97 ms /     7 tokens (   10.71 ms per token,    93.37 tokens per second)
0.02.224.524 I llama_perf_context_print:        eval time =    1755.07 ms /    63 runs   (   27.86 ms per token,    35.90 tokens per second)
0.02.224.524 I llama_perf_context_print:       total time =    1843.29 ms /    70 tokens
0.02.224.525 I llama_perf_context_print:    graphs reused =         60

real	0m2.272s
user	0m8.118s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.930 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.932 I print_info: file format = GGUF V3 (latest)
0.00.020.933 I print_info: file type   = Q3_K - Medium
0.00.020.936 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.713 I load: special tokens cache size = 25
0.00.066.451 I load: token to piece cache size = 0.2984 MB
0.00.066.479 I print_info: arch             = gptneox
0.00.066.479 I print_info: vocab_only       = 0
0.00.066.479 I print_info: n_ctx_train      = 2048
0.00.066.480 I print_info: n_embd           = 2048
0.00.066.480 I print_info: n_layer          = 24
0.00.066.495 I print_info: n_head           = 16
0.00.066.496 I print_info: n_head_kv        = 16
0.00.066.496 I print_info: n_rot            = 32
0.00.066.497 I print_info: n_swa            = 0
0.00.066.498 I print_info: is_swa_any       = 0
0.00.066.498 I print_info: n_embd_head_k    = 128
0.00.066.498 I print_info: n_embd_head_v    = 128
0.00.066.500 I print_info: n_gqa            = 1
0.00.066.501 I print_info: n_embd_k_gqa     = 2048
0.00.066.502 I print_info: n_embd_v_gqa     = 2048
0.00.066.504 I print_info: f_norm_eps       = 1.0e-05
0.00.066.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.505 I print_info: f_logit_scale    = 0.0e+00
0.00.066.505 I print_info: f_attn_scale     = 0.0e+00
0.00.066.506 I print_info: n_ff             = 8192
0.00.066.506 I print_info: n_expert         = 0
0.00.066.506 I print_info: n_expert_used    = 0
0.00.066.507 I print_info: causal attn      = 1
0.00.066.507 I print_info: pooling type     = 0
0.00.066.507 I print_info: rope type        = 2
0.00.066.507 I print_info: rope scaling     = linear
0.00.066.508 I print_info: freq_base_train  = 10000.0
0.00.066.509 I print_info: freq_scale_train = 1
0.00.066.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.509 I print_info: rope_finetuned   = unknown
0.00.066.510 I print_info: model type       = 1.4B
0.00.066.511 I print_info: model params     = 1.41 B
0.00.066.511 I print_info: general.name     = 1.4B
0.00.066.513 I print_info: vocab type       = BPE
0.00.066.514 I print_info: n_vocab          = 50304
0.00.066.514 I print_info: n_merges         = 50009
0.00.066.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.516 I print_info: LF token         = 187 'Ċ'
0.00.066.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.517 I print_info: max token length = 1024
0.00.066.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.872 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.894 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.041 I llama_context: constructing llama_context
0.00.201.071 I llama_context: n_seq_max     = 1
0.00.201.078 I llama_context: n_ctx         = 128
0.00.201.085 I llama_context: n_ctx_per_seq = 128
0.00.201.091 I llama_context: n_batch       = 128
0.00.201.098 I llama_context: n_ubatch      = 128
0.00.201.104 I llama_context: causal_attn   = 1
0.00.201.112 I llama_context: flash_attn    = 0
0.00.201.118 I llama_context: kv_unified    = false
0.00.201.129 I llama_context: freq_base     = 10000.0
0.00.201.149 I llama_context: freq_scale    = 1
0.00.201.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.591 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.001 I llama_context: graph nodes  = 967
0.00.209.008 I llama_context: graph splits = 1
0.00.209.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.471 I 
0.00.263.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.586 I perplexity: tokenizing the input ..
0.00.270.260 I perplexity: tokenization took 6.67 ms
0.00.270.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.298 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.238.291 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.238.337 I llama_perf_context_print:        load time =     263.08 ms
0.01.238.350 I llama_perf_context_print: prompt eval time =     963.05 ms /   128 tokens (    7.52 ms per token,   132.91 tokens per second)
0.01.238.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.352 I llama_perf_context_print:       total time =     974.89 ms /   129 tokens
0.01.238.352 I llama_perf_context_print:    graphs reused =          0

real	0m1.284s
user	0m4.476s
sys	0m0.446s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.846 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.847 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q4_K - Medium
0.00.021.853 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.034 I load: special tokens cache size = 25
0.00.068.849 I load: token to piece cache size = 0.2984 MB
0.00.068.877 I print_info: arch             = gptneox
0.00.068.877 I print_info: vocab_only       = 0
0.00.068.877 I print_info: n_ctx_train      = 2048
0.00.068.878 I print_info: n_embd           = 2048
0.00.068.878 I print_info: n_layer          = 24
0.00.068.892 I print_info: n_head           = 16
0.00.068.894 I print_info: n_head_kv        = 16
0.00.068.894 I print_info: n_rot            = 32
0.00.068.894 I print_info: n_swa            = 0
0.00.068.896 I print_info: is_swa_any       = 0
0.00.068.896 I print_info: n_embd_head_k    = 128
0.00.068.896 I print_info: n_embd_head_v    = 128
0.00.068.898 I print_info: n_gqa            = 1
0.00.068.899 I print_info: n_embd_k_gqa     = 2048
0.00.068.900 I print_info: n_embd_v_gqa     = 2048
0.00.068.902 I print_info: f_norm_eps       = 1.0e-05
0.00.068.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.903 I print_info: f_logit_scale    = 0.0e+00
0.00.068.904 I print_info: f_attn_scale     = 0.0e+00
0.00.068.905 I print_info: n_ff             = 8192
0.00.068.905 I print_info: n_expert         = 0
0.00.068.905 I print_info: n_expert_used    = 0
0.00.068.905 I print_info: causal attn      = 1
0.00.068.906 I print_info: pooling type     = 0
0.00.068.906 I print_info: rope type        = 2
0.00.068.906 I print_info: rope scaling     = linear
0.00.068.907 I print_info: freq_base_train  = 10000.0
0.00.068.908 I print_info: freq_scale_train = 1
0.00.068.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.908 I print_info: rope_finetuned   = unknown
0.00.068.909 I print_info: model type       = 1.4B
0.00.068.910 I print_info: model params     = 1.41 B
0.00.068.910 I print_info: general.name     = 1.4B
0.00.068.912 I print_info: vocab type       = BPE
0.00.068.913 I print_info: n_vocab          = 50304
0.00.068.913 I print_info: n_merges         = 50009
0.00.068.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: LF token         = 187 'Ċ'
0.00.068.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: max token length = 1024
0.00.068.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.449 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.471 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.336 I llama_context: constructing llama_context
0.00.251.371 I llama_context: n_seq_max     = 1
0.00.251.378 I llama_context: n_ctx         = 2048
0.00.251.385 I llama_context: n_ctx_per_seq = 2048
0.00.251.392 I llama_context: n_batch       = 2048
0.00.251.398 I llama_context: n_ubatch      = 512
0.00.251.419 I llama_context: causal_attn   = 1
0.00.251.425 I llama_context: flash_attn    = 0
0.00.251.432 I llama_context: kv_unified    = false
0.00.251.444 I llama_context: freq_base     = 10000.0
0.00.251.453 I llama_context: freq_scale    = 1
0.00.251.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.540 I llama_context: graph nodes  = 967
0.00.327.547 I llama_context: graph splits = 1
0.00.327.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.549 I main: llama threadpool init, n_threads = 4
0.00.430.572 I 
0.00.430.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.659 I 
0.00.430.765 I sampler seed: 1234
0.00.430.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.790 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.579.847 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.579.853 I llama_perf_context_print:        load time =     428.89 ms
0.02.579.854 I llama_perf_context_print: prompt eval time =      82.37 ms /     7 tokens (   11.77 ms per token,    84.98 tokens per second)
0.02.579.855 I llama_perf_context_print:        eval time =    2054.42 ms /    63 runs   (   32.61 ms per token,    30.67 tokens per second)
0.02.579.856 I llama_perf_context_print:       total time =    2150.45 ms /    70 tokens
0.02.579.856 I llama_perf_context_print:    graphs reused =         60

real	0m2.633s
user	0m9.589s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.038 I llama_model_loader: - type  f32:  194 tensors
0.00.021.038 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.039 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.041 I print_info: file format = GGUF V3 (latest)
0.00.021.041 I print_info: file type   = Q4_K - Medium
0.00.021.044 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.638 I load: special tokens cache size = 25
0.00.068.313 I load: token to piece cache size = 0.2984 MB
0.00.068.340 I print_info: arch             = gptneox
0.00.068.341 I print_info: vocab_only       = 0
0.00.068.341 I print_info: n_ctx_train      = 2048
0.00.068.341 I print_info: n_embd           = 2048
0.00.068.342 I print_info: n_layer          = 24
0.00.068.356 I print_info: n_head           = 16
0.00.068.358 I print_info: n_head_kv        = 16
0.00.068.358 I print_info: n_rot            = 32
0.00.068.359 I print_info: n_swa            = 0
0.00.068.360 I print_info: is_swa_any       = 0
0.00.068.360 I print_info: n_embd_head_k    = 128
0.00.068.360 I print_info: n_embd_head_v    = 128
0.00.068.362 I print_info: n_gqa            = 1
0.00.068.363 I print_info: n_embd_k_gqa     = 2048
0.00.068.364 I print_info: n_embd_v_gqa     = 2048
0.00.068.366 I print_info: f_norm_eps       = 1.0e-05
0.00.068.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.367 I print_info: f_logit_scale    = 0.0e+00
0.00.068.367 I print_info: f_attn_scale     = 0.0e+00
0.00.068.368 I print_info: n_ff             = 8192
0.00.068.368 I print_info: n_expert         = 0
0.00.068.368 I print_info: n_expert_used    = 0
0.00.068.369 I print_info: causal attn      = 1
0.00.068.369 I print_info: pooling type     = 0
0.00.068.369 I print_info: rope type        = 2
0.00.068.369 I print_info: rope scaling     = linear
0.00.068.370 I print_info: freq_base_train  = 10000.0
0.00.068.371 I print_info: freq_scale_train = 1
0.00.068.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.371 I print_info: rope_finetuned   = unknown
0.00.068.372 I print_info: model type       = 1.4B
0.00.068.372 I print_info: model params     = 1.41 B
0.00.068.373 I print_info: general.name     = 1.4B
0.00.068.375 I print_info: vocab type       = BPE
0.00.068.376 I print_info: n_vocab          = 50304
0.00.068.376 I print_info: n_merges         = 50009
0.00.068.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.378 I print_info: LF token         = 187 'Ċ'
0.00.068.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: max token length = 1024
0.00.068.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.963 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.983 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.826 I llama_context: constructing llama_context
0.00.249.859 I llama_context: n_seq_max     = 1
0.00.249.866 I llama_context: n_ctx         = 128
0.00.249.872 I llama_context: n_ctx_per_seq = 128
0.00.249.879 I llama_context: n_batch       = 128
0.00.249.885 I llama_context: n_ubatch      = 128
0.00.249.891 I llama_context: causal_attn   = 1
0.00.249.898 I llama_context: flash_attn    = 0
0.00.249.906 I llama_context: kv_unified    = false
0.00.249.917 I llama_context: freq_base     = 10000.0
0.00.249.925 I llama_context: freq_scale    = 1
0.00.249.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.478 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.911 I llama_context: graph nodes  = 967
0.00.257.918 I llama_context: graph splits = 1
0.00.257.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.217 I 
0.00.322.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.332 I perplexity: tokenizing the input ..
0.00.328.955 I perplexity: tokenization took 6.619 ms
0.00.328.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.746 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.966.805 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.966.863 I llama_perf_context_print:        load time =     321.84 ms
0.00.966.885 I llama_perf_context_print: prompt eval time =     632.91 ms /   128 tokens (    4.94 ms per token,   202.24 tokens per second)
0.00.966.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.886 I llama_perf_context_print:       total time =     644.67 ms /   129 tokens
0.00.966.887 I llama_perf_context_print:    graphs reused =          0

real	0m1.017s
user	0m3.423s
sys	0m0.513s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.258 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q5_K - Medium
0.00.021.263 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.860 I load: special tokens cache size = 25
0.00.067.706 I load: token to piece cache size = 0.2984 MB
0.00.067.733 I print_info: arch             = gptneox
0.00.067.734 I print_info: vocab_only       = 0
0.00.067.734 I print_info: n_ctx_train      = 2048
0.00.067.734 I print_info: n_embd           = 2048
0.00.067.734 I print_info: n_layer          = 24
0.00.067.747 I print_info: n_head           = 16
0.00.067.749 I print_info: n_head_kv        = 16
0.00.067.749 I print_info: n_rot            = 32
0.00.067.749 I print_info: n_swa            = 0
0.00.067.751 I print_info: is_swa_any       = 0
0.00.067.751 I print_info: n_embd_head_k    = 128
0.00.067.751 I print_info: n_embd_head_v    = 128
0.00.067.753 I print_info: n_gqa            = 1
0.00.067.754 I print_info: n_embd_k_gqa     = 2048
0.00.067.755 I print_info: n_embd_v_gqa     = 2048
0.00.067.757 I print_info: f_norm_eps       = 1.0e-05
0.00.067.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.758 I print_info: f_logit_scale    = 0.0e+00
0.00.067.758 I print_info: f_attn_scale     = 0.0e+00
0.00.067.759 I print_info: n_ff             = 8192
0.00.067.759 I print_info: n_expert         = 0
0.00.067.760 I print_info: n_expert_used    = 0
0.00.067.760 I print_info: causal attn      = 1
0.00.067.760 I print_info: pooling type     = 0
0.00.067.760 I print_info: rope type        = 2
0.00.067.760 I print_info: rope scaling     = linear
0.00.067.761 I print_info: freq_base_train  = 10000.0
0.00.067.762 I print_info: freq_scale_train = 1
0.00.067.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.762 I print_info: rope_finetuned   = unknown
0.00.067.763 I print_info: model type       = 1.4B
0.00.067.764 I print_info: model params     = 1.41 B
0.00.067.764 I print_info: general.name     = 1.4B
0.00.067.767 I print_info: vocab type       = BPE
0.00.067.768 I print_info: n_vocab          = 50304
0.00.067.768 I print_info: n_merges         = 50009
0.00.067.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: LF token         = 187 'Ċ'
0.00.067.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: max token length = 1024
0.00.067.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.108 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.122 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.953 I llama_context: constructing llama_context
0.00.271.985 I llama_context: n_seq_max     = 1
0.00.271.992 I llama_context: n_ctx         = 2048
0.00.271.998 I llama_context: n_ctx_per_seq = 2048
0.00.272.005 I llama_context: n_batch       = 2048
0.00.272.012 I llama_context: n_ubatch      = 512
0.00.272.018 I llama_context: causal_attn   = 1
0.00.272.024 I llama_context: flash_attn    = 0
0.00.272.032 I llama_context: kv_unified    = false
0.00.272.043 I llama_context: freq_base     = 10000.0
0.00.272.050 I llama_context: freq_scale    = 1
0.00.272.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.695 I llama_context: graph nodes  = 967
0.00.346.703 I llama_context: graph splits = 1
0.00.346.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.623 I main: llama threadpool init, n_threads = 4
0.00.462.647 I 
0.00.462.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.736 I 
0.00.462.844 I sampler seed: 1234
0.00.462.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.867 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.036.479 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.03.036.484 I llama_perf_context_print:        load time =     461.00 ms
0.03.036.486 I llama_perf_context_print: prompt eval time =      97.03 ms /     7 tokens (   13.86 ms per token,    72.14 tokens per second)
0.03.036.487 I llama_perf_context_print:        eval time =    2464.27 ms /    63 runs   (   39.12 ms per token,    25.57 tokens per second)
0.03.036.488 I llama_perf_context_print:       total time =    2574.99 ms /    70 tokens
0.03.036.488 I llama_perf_context_print:    graphs reused =         60

real	0m3.094s
user	0m11.360s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.880 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.882 I print_info: file format = GGUF V3 (latest)
0.00.020.883 I print_info: file type   = Q5_K - Medium
0.00.020.885 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.381 I load: special tokens cache size = 25
0.00.066.045 I load: token to piece cache size = 0.2984 MB
0.00.066.072 I print_info: arch             = gptneox
0.00.066.072 I print_info: vocab_only       = 0
0.00.066.073 I print_info: n_ctx_train      = 2048
0.00.066.073 I print_info: n_embd           = 2048
0.00.066.073 I print_info: n_layer          = 24
0.00.066.087 I print_info: n_head           = 16
0.00.066.089 I print_info: n_head_kv        = 16
0.00.066.089 I print_info: n_rot            = 32
0.00.066.089 I print_info: n_swa            = 0
0.00.066.090 I print_info: is_swa_any       = 0
0.00.066.090 I print_info: n_embd_head_k    = 128
0.00.066.090 I print_info: n_embd_head_v    = 128
0.00.066.092 I print_info: n_gqa            = 1
0.00.066.093 I print_info: n_embd_k_gqa     = 2048
0.00.066.094 I print_info: n_embd_v_gqa     = 2048
0.00.066.096 I print_info: f_norm_eps       = 1.0e-05
0.00.066.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.097 I print_info: f_logit_scale    = 0.0e+00
0.00.066.097 I print_info: f_attn_scale     = 0.0e+00
0.00.066.098 I print_info: n_ff             = 8192
0.00.066.098 I print_info: n_expert         = 0
0.00.066.098 I print_info: n_expert_used    = 0
0.00.066.098 I print_info: causal attn      = 1
0.00.066.098 I print_info: pooling type     = 0
0.00.066.099 I print_info: rope type        = 2
0.00.066.099 I print_info: rope scaling     = linear
0.00.066.100 I print_info: freq_base_train  = 10000.0
0.00.066.100 I print_info: freq_scale_train = 1
0.00.066.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.101 I print_info: rope_finetuned   = unknown
0.00.066.101 I print_info: model type       = 1.4B
0.00.066.102 I print_info: model params     = 1.41 B
0.00.066.102 I print_info: general.name     = 1.4B
0.00.066.104 I print_info: vocab type       = BPE
0.00.066.105 I print_info: n_vocab          = 50304
0.00.066.106 I print_info: n_merges         = 50009
0.00.066.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: LF token         = 187 'Ċ'
0.00.066.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: max token length = 1024
0.00.066.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.108 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.125 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.060 I llama_context: constructing llama_context
0.00.271.094 I llama_context: n_seq_max     = 1
0.00.271.102 I llama_context: n_ctx         = 128
0.00.271.108 I llama_context: n_ctx_per_seq = 128
0.00.271.115 I llama_context: n_batch       = 128
0.00.271.121 I llama_context: n_ubatch      = 128
0.00.271.141 I llama_context: causal_attn   = 1
0.00.271.148 I llama_context: flash_attn    = 0
0.00.271.154 I llama_context: kv_unified    = false
0.00.271.166 I llama_context: freq_base     = 10000.0
0.00.271.174 I llama_context: freq_scale    = 1
0.00.271.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.637 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.878 I llama_context: graph nodes  = 967
0.00.278.885 I llama_context: graph splits = 1
0.00.278.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.140 I 
0.00.357.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.255 I perplexity: tokenizing the input ..
0.00.363.985 I perplexity: tokenization took 6.726 ms
0.00.364.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.926 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.095.861 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.095.922 I llama_perf_context_print:        load time =     356.78 ms
0.01.095.938 I llama_perf_context_print: prompt eval time =     727.00 ms /   128 tokens (    5.68 ms per token,   176.07 tokens per second)
0.01.095.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.941 I llama_perf_context_print:       total time =     738.81 ms /   129 tokens
0.01.095.942 I llama_perf_context_print:    graphs reused =          0

real	0m1.151s
user	0m3.964s
sys	0m0.534s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.587 I print_info: file type   = Q6_K
0.00.021.589 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.163 I load: special tokens cache size = 25
0.00.068.735 I load: token to piece cache size = 0.2984 MB
0.00.068.763 I print_info: arch             = gptneox
0.00.068.763 I print_info: vocab_only       = 0
0.00.068.764 I print_info: n_ctx_train      = 2048
0.00.068.764 I print_info: n_embd           = 2048
0.00.068.765 I print_info: n_layer          = 24
0.00.068.779 I print_info: n_head           = 16
0.00.068.781 I print_info: n_head_kv        = 16
0.00.068.781 I print_info: n_rot            = 32
0.00.068.782 I print_info: n_swa            = 0
0.00.068.783 I print_info: is_swa_any       = 0
0.00.068.783 I print_info: n_embd_head_k    = 128
0.00.068.783 I print_info: n_embd_head_v    = 128
0.00.068.785 I print_info: n_gqa            = 1
0.00.068.786 I print_info: n_embd_k_gqa     = 2048
0.00.068.788 I print_info: n_embd_v_gqa     = 2048
0.00.068.789 I print_info: f_norm_eps       = 1.0e-05
0.00.068.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.791 I print_info: f_logit_scale    = 0.0e+00
0.00.068.791 I print_info: f_attn_scale     = 0.0e+00
0.00.068.792 I print_info: n_ff             = 8192
0.00.068.792 I print_info: n_expert         = 0
0.00.068.792 I print_info: n_expert_used    = 0
0.00.068.793 I print_info: causal attn      = 1
0.00.068.793 I print_info: pooling type     = 0
0.00.068.793 I print_info: rope type        = 2
0.00.068.794 I print_info: rope scaling     = linear
0.00.068.795 I print_info: freq_base_train  = 10000.0
0.00.068.795 I print_info: freq_scale_train = 1
0.00.068.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.796 I print_info: rope_finetuned   = unknown
0.00.068.797 I print_info: model type       = 1.4B
0.00.068.797 I print_info: model params     = 1.41 B
0.00.068.797 I print_info: general.name     = 1.4B
0.00.068.800 I print_info: vocab type       = BPE
0.00.068.802 I print_info: n_vocab          = 50304
0.00.068.802 I print_info: n_merges         = 50009
0.00.068.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: LF token         = 187 'Ċ'
0.00.068.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.804 I print_info: max token length = 1024
0.00.068.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.146 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.161 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.288 I llama_context: constructing llama_context
0.00.284.307 I llama_context: n_seq_max     = 1
0.00.284.308 I llama_context: n_ctx         = 2048
0.00.284.308 I llama_context: n_ctx_per_seq = 2048
0.00.284.308 I llama_context: n_batch       = 2048
0.00.284.309 I llama_context: n_ubatch      = 512
0.00.284.309 I llama_context: causal_attn   = 1
0.00.284.310 I llama_context: flash_attn    = 0
0.00.284.310 I llama_context: kv_unified    = false
0.00.284.315 I llama_context: freq_base     = 10000.0
0.00.284.317 I llama_context: freq_scale    = 1
0.00.284.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.553 I llama_context: graph nodes  = 967
0.00.359.554 I llama_context: graph splits = 1
0.00.359.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.323 I main: llama threadpool init, n_threads = 4
0.00.491.345 I 
0.00.491.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.433 I 
0.00.491.539 I sampler seed: 1234
0.00.491.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.562 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.197.746 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.03.197.752 I llama_perf_context_print:        load time =     489.73 ms
0.03.197.753 I llama_perf_context_print: prompt eval time =     121.58 ms /     7 tokens (   17.37 ms per token,    57.58 tokens per second)
0.03.197.754 I llama_perf_context_print:        eval time =    2572.36 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.197.755 I llama_perf_context_print:       total time =    2707.55 ms /    70 tokens
0.03.197.756 I llama_perf_context_print:    graphs reused =         60

real	0m3.259s
user	0m11.918s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q6_K
0.00.021.228 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.845 I load: special tokens cache size = 25
0.00.067.581 I load: token to piece cache size = 0.2984 MB
0.00.067.608 I print_info: arch             = gptneox
0.00.067.608 I print_info: vocab_only       = 0
0.00.067.608 I print_info: n_ctx_train      = 2048
0.00.067.609 I print_info: n_embd           = 2048
0.00.067.609 I print_info: n_layer          = 24
0.00.067.624 I print_info: n_head           = 16
0.00.067.626 I print_info: n_head_kv        = 16
0.00.067.626 I print_info: n_rot            = 32
0.00.067.626 I print_info: n_swa            = 0
0.00.067.628 I print_info: is_swa_any       = 0
0.00.067.628 I print_info: n_embd_head_k    = 128
0.00.067.628 I print_info: n_embd_head_v    = 128
0.00.067.630 I print_info: n_gqa            = 1
0.00.067.631 I print_info: n_embd_k_gqa     = 2048
0.00.067.633 I print_info: n_embd_v_gqa     = 2048
0.00.067.634 I print_info: f_norm_eps       = 1.0e-05
0.00.067.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.635 I print_info: f_logit_scale    = 0.0e+00
0.00.067.635 I print_info: f_attn_scale     = 0.0e+00
0.00.067.636 I print_info: n_ff             = 8192
0.00.067.636 I print_info: n_expert         = 0
0.00.067.636 I print_info: n_expert_used    = 0
0.00.067.637 I print_info: causal attn      = 1
0.00.067.637 I print_info: pooling type     = 0
0.00.067.637 I print_info: rope type        = 2
0.00.067.637 I print_info: rope scaling     = linear
0.00.067.638 I print_info: freq_base_train  = 10000.0
0.00.067.639 I print_info: freq_scale_train = 1
0.00.067.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.639 I print_info: rope_finetuned   = unknown
0.00.067.640 I print_info: model type       = 1.4B
0.00.067.641 I print_info: model params     = 1.41 B
0.00.067.641 I print_info: general.name     = 1.4B
0.00.067.643 I print_info: vocab type       = BPE
0.00.067.644 I print_info: n_vocab          = 50304
0.00.067.645 I print_info: n_merges         = 50009
0.00.067.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: LF token         = 187 'Ċ'
0.00.067.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: max token length = 1024
0.00.067.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.192 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.214 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.064 I llama_context: constructing llama_context
0.00.282.119 I llama_context: n_seq_max     = 1
0.00.282.137 I llama_context: n_ctx         = 128
0.00.282.154 I llama_context: n_ctx_per_seq = 128
0.00.282.185 I llama_context: n_batch       = 128
0.00.282.202 I llama_context: n_ubatch      = 128
0.00.282.220 I llama_context: causal_attn   = 1
0.00.282.235 I llama_context: flash_attn    = 0
0.00.282.266 I llama_context: kv_unified    = false
0.00.282.287 I llama_context: freq_base     = 10000.0
0.00.282.304 I llama_context: freq_scale    = 1
0.00.282.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.128 I llama_context: graph nodes  = 967
0.00.290.145 I llama_context: graph splits = 1
0.00.290.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.837 I 
0.00.385.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.958 I perplexity: tokenizing the input ..
0.00.392.491 I perplexity: tokenization took 6.529 ms
0.00.392.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.750 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.256.881 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.256.925 I llama_perf_context_print:        load time =     385.46 ms
0.01.256.926 I llama_perf_context_print: prompt eval time =     859.37 ms /   128 tokens (    6.71 ms per token,   148.95 tokens per second)
0.01.256.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.928 I llama_perf_context_print:       total time =     871.11 ms /   129 tokens
0.01.256.928 I llama_perf_context_print:    graphs reused =          0

real	0m1.315s
user	0m4.590s
sys	0m0.568s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q4_0
0.00.021.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.928 I load: special tokens cache size = 25
0.00.068.639 I load: token to piece cache size = 0.2984 MB
0.00.068.666 I print_info: arch             = gptneox
0.00.068.667 I print_info: vocab_only       = 0
0.00.068.667 I print_info: n_ctx_train      = 2048
0.00.068.667 I print_info: n_embd           = 2048
0.00.068.668 I print_info: n_layer          = 24
0.00.068.681 I print_info: n_head           = 16
0.00.068.683 I print_info: n_head_kv        = 16
0.00.068.683 I print_info: n_rot            = 32
0.00.068.684 I print_info: n_swa            = 0
0.00.068.685 I print_info: is_swa_any       = 0
0.00.068.685 I print_info: n_embd_head_k    = 128
0.00.068.685 I print_info: n_embd_head_v    = 128
0.00.068.687 I print_info: n_gqa            = 1
0.00.068.688 I print_info: n_embd_k_gqa     = 2048
0.00.068.690 I print_info: n_embd_v_gqa     = 2048
0.00.068.691 I print_info: f_norm_eps       = 1.0e-05
0.00.068.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.692 I print_info: f_logit_scale    = 0.0e+00
0.00.068.693 I print_info: f_attn_scale     = 0.0e+00
0.00.068.693 I print_info: n_ff             = 8192
0.00.068.694 I print_info: n_expert         = 0
0.00.068.694 I print_info: n_expert_used    = 0
0.00.068.694 I print_info: causal attn      = 1
0.00.068.694 I print_info: pooling type     = 0
0.00.068.695 I print_info: rope type        = 2
0.00.068.695 I print_info: rope scaling     = linear
0.00.068.696 I print_info: freq_base_train  = 10000.0
0.00.068.696 I print_info: freq_scale_train = 1
0.00.068.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.697 I print_info: rope_finetuned   = unknown
0.00.068.698 I print_info: model type       = 1.4B
0.00.068.698 I print_info: model params     = 1.41 B
0.00.068.699 I print_info: general.name     = 1.4B
0.00.068.701 I print_info: vocab type       = BPE
0.00.068.702 I print_info: n_vocab          = 50304
0.00.068.702 I print_info: n_merges         = 50009
0.00.068.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: LF token         = 187 'Ċ'
0.00.068.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: max token length = 1024
0.00.068.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.350 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.372 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.272 I llama_context: constructing llama_context
0.00.235.309 I llama_context: n_seq_max     = 1
0.00.235.316 I llama_context: n_ctx         = 2048
0.00.235.323 I llama_context: n_ctx_per_seq = 2048
0.00.235.330 I llama_context: n_batch       = 2048
0.00.235.337 I llama_context: n_ubatch      = 512
0.00.235.343 I llama_context: causal_attn   = 1
0.00.235.363 I llama_context: flash_attn    = 0
0.00.235.369 I llama_context: kv_unified    = true
0.00.235.381 I llama_context: freq_base     = 10000.0
0.00.235.388 I llama_context: freq_scale    = 1
0.00.235.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.621 I llama_context: graph nodes  = 967
0.00.310.628 I llama_context: graph splits = 1
0.00.310.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.872.881 I llama_context: constructing llama_context
0.00.872.906 I llama_context: n_seq_max     = 1
0.00.872.907 I llama_context: n_ctx         = 2048
0.00.872.907 I llama_context: n_ctx_per_seq = 2048
0.00.872.907 I llama_context: n_batch       = 2048
0.00.872.908 I llama_context: n_ubatch      = 512
0.00.872.908 I llama_context: causal_attn   = 1
0.00.872.908 I llama_context: flash_attn    = 0
0.00.872.909 I llama_context: kv_unified    = true
0.00.872.915 I llama_context: freq_base     = 10000.0
0.00.872.916 I llama_context: freq_scale    = 1
0.00.872.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.945.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.948.692 I llama_context: graph nodes  = 967
0.00.948.692 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.438.986 I llama_context: constructing llama_context
0.01.439.010 I llama_context: n_seq_max     = 1
0.01.439.011 I llama_context: n_ctx         = 2048
0.01.439.011 I llama_context: n_ctx_per_seq = 2048
0.01.439.011 I llama_context: n_batch       = 2048
0.01.439.011 I llama_context: n_ubatch      = 512
0.01.439.012 I llama_context: causal_attn   = 1
0.01.439.013 I llama_context: flash_attn    = 0
0.01.439.013 I llama_context: kv_unified    = true
0.01.439.018 I llama_context: freq_base     = 10000.0
0.01.439.019 I llama_context: freq_scale    = 1
0.01.439.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.510.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.513.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.513.942 I llama_context: graph nodes  = 967
0.01.513.942 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.096s
user	0m6.471s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6092 (c81de6e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q4_0
0.00.021.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.772 I load: special tokens cache size = 25
0.00.068.473 I load: token to piece cache size = 0.2984 MB
0.00.068.501 I print_info: arch             = gptneox
0.00.068.502 I print_info: vocab_only       = 0
0.00.068.502 I print_info: n_ctx_train      = 2048
0.00.068.502 I print_info: n_embd           = 2048
0.00.068.503 I print_info: n_layer          = 24
0.00.068.517 I print_info: n_head           = 16
0.00.068.519 I print_info: n_head_kv        = 16
0.00.068.519 I print_info: n_rot            = 32
0.00.068.519 I print_info: n_swa            = 0
0.00.068.520 I print_info: is_swa_any       = 0
0.00.068.520 I print_info: n_embd_head_k    = 128
0.00.068.521 I print_info: n_embd_head_v    = 128
0.00.068.522 I print_info: n_gqa            = 1
0.00.068.524 I print_info: n_embd_k_gqa     = 2048
0.00.068.525 I print_info: n_embd_v_gqa     = 2048
0.00.068.526 I print_info: f_norm_eps       = 1.0e-05
0.00.068.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.528 I print_info: f_logit_scale    = 0.0e+00
0.00.068.528 I print_info: f_attn_scale     = 0.0e+00
0.00.068.529 I print_info: n_ff             = 8192
0.00.068.529 I print_info: n_expert         = 0
0.00.068.529 I print_info: n_expert_used    = 0
0.00.068.530 I print_info: causal attn      = 1
0.00.068.530 I print_info: pooling type     = 0
0.00.068.530 I print_info: rope type        = 2
0.00.068.531 I print_info: rope scaling     = linear
0.00.068.532 I print_info: freq_base_train  = 10000.0
0.00.068.533 I print_info: freq_scale_train = 1
0.00.068.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.535 I print_info: rope_finetuned   = unknown
0.00.068.536 I print_info: model type       = 1.4B
0.00.068.538 I print_info: model params     = 1.41 B
0.00.068.539 I print_info: general.name     = 1.4B
0.00.068.542 I print_info: vocab type       = BPE
0.00.068.543 I print_info: n_vocab          = 50304
0.00.068.543 I print_info: n_merges         = 50009
0.00.068.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: LF token         = 187 'Ċ'
0.00.068.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: max token length = 1024
0.00.068.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.120 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.141 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.318 I llama_context: constructing llama_context
0.00.232.356 I llama_context: n_seq_max     = 1
0.00.232.363 I llama_context: n_ctx         = 2048
0.00.232.370 I llama_context: n_ctx_per_seq = 2048
0.00.232.376 I llama_context: n_batch       = 2048
0.00.232.383 I llama_context: n_ubatch      = 512
0.00.232.389 I llama_context: causal_attn   = 1
0.00.232.409 I llama_context: flash_attn    = 1
0.00.232.416 I llama_context: kv_unified    = true
0.00.232.428 I llama_context: freq_base     = 10000.0
0.00.232.435 I llama_context: freq_scale    = 1
0.00.232.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.989 I llama_context: graph nodes  = 872
0.00.307.990 I llama_context: graph splits = 1
0.00.308.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.840.206 I llama_context: constructing llama_context
0.00.840.224 I llama_context: n_seq_max     = 1
0.00.840.224 I llama_context: n_ctx         = 2048
0.00.840.225 I llama_context: n_ctx_per_seq = 2048
0.00.840.225 I llama_context: n_batch       = 2048
0.00.840.226 I llama_context: n_ubatch      = 512
0.00.840.226 I llama_context: causal_attn   = 1
0.00.840.226 I llama_context: flash_attn    = 1
0.00.840.227 I llama_context: kv_unified    = true
0.00.840.232 I llama_context: freq_base     = 10000.0
0.00.840.233 I llama_context: freq_scale    = 1
0.00.840.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.913.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.800 I llama_context: graph nodes  = 872
0.00.916.800 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.361.074 I llama_context: constructing llama_context
0.01.361.098 I llama_context: n_seq_max     = 1
0.01.361.098 I llama_context: n_ctx         = 2048
0.01.361.099 I llama_context: n_ctx_per_seq = 2048
0.01.361.099 I llama_context: n_batch       = 2048
0.01.361.099 I llama_context: n_ubatch      = 512
0.01.361.100 I llama_context: causal_attn   = 1
0.01.361.100 I llama_context: flash_attn    = 1
0.01.361.100 I llama_context: kv_unified    = true
0.01.361.106 I llama_context: freq_base     = 10000.0
0.01.361.107 I llama_context: freq_scale    = 1
0.01.361.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.361.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.279 I llama_context: graph nodes  = 872
0.01.439.279 I llama_context: graph splits = 1
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

real	0m1.970s
user	0m5.941s
sys	0m0.718s
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

Total Test time (real) =   1.30 sec
0.60user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358912maxresident)k
0inputs+40outputs (0major+52003minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353156maxresident)k
0inputs+40outputs (0major+51736minor)pagefaults 0swaps
```
