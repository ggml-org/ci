## Summary

- status:  SUCCESS ✅
- runtime: 5:12.29
- date:    Fri Sep  5 23:26:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4281c7b315f8a904549fe527039b976e08098d1a
- author:  Sigbjørn Skjæret
```
ci : exempt correct research label (#15825)
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.86 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  67.02 sec*proc (35 tests)

Total Test time (real) =  67.03 sec

real	1m7.038s
user	1m19.114s
sys	0m2.117s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.09 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.67 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
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
main    =  25.70 sec*proc (36 tests)

Total Test time (real) =  25.72 sec

real	0m25.723s
user	0m28.074s
sys	0m2.172s
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
0.00.000.384 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.409 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.498 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.511 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.512 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.512 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.513 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.527 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.225 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.240 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.241 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.241 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.242 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.243 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.243 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.244 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.244 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.246 I llama_model_loader: - type  f32:  124 tensors
0.00.008.247 I llama_model_loader: - type  f16:   73 tensors
0.00.008.249 I print_info: file format = GGUF V3 (latest)
0.00.008.249 I print_info: file type   = F16
0.00.008.252 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.497 I load: printing all EOG tokens:
0.00.023.497 I load:   - 102 ('[SEP]')
0.00.023.541 I load: special tokens cache size = 5
0.00.026.265 I load: token to piece cache size = 0.2032 MB
0.00.026.292 I print_info: arch             = bert
0.00.026.293 I print_info: vocab_only       = 0
0.00.026.293 I print_info: n_ctx_train      = 512
0.00.026.294 I print_info: n_embd           = 384
0.00.026.294 I print_info: n_layer          = 12
0.00.026.310 I print_info: n_head           = 12
0.00.026.311 I print_info: n_head_kv        = 12
0.00.026.312 I print_info: n_rot            = 32
0.00.026.312 I print_info: n_swa            = 0
0.00.026.313 I print_info: is_swa_any       = 0
0.00.026.313 I print_info: n_embd_head_k    = 32
0.00.026.314 I print_info: n_embd_head_v    = 32
0.00.026.315 I print_info: n_gqa            = 1
0.00.026.316 I print_info: n_embd_k_gqa     = 384
0.00.026.318 I print_info: n_embd_v_gqa     = 384
0.00.026.319 I print_info: f_norm_eps       = 1.0e-12
0.00.026.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.320 I print_info: f_logit_scale    = 0.0e+00
0.00.026.320 I print_info: f_attn_scale     = 0.0e+00
0.00.026.322 I print_info: n_ff             = 1536
0.00.026.323 I print_info: n_expert         = 0
0.00.026.323 I print_info: n_expert_used    = 0
0.00.026.324 I print_info: causal attn      = 0
0.00.026.325 I print_info: pooling type     = 2
0.00.026.325 I print_info: rope type        = 2
0.00.026.325 I print_info: rope scaling     = linear
0.00.026.327 I print_info: freq_base_train  = 10000.0
0.00.026.328 I print_info: freq_scale_train = 1
0.00.026.328 I print_info: n_ctx_orig_yarn  = 512
0.00.026.328 I print_info: rope_finetuned   = unknown
0.00.026.329 I print_info: n_cls_out        = 1
0.00.026.330 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.330 I print_info: model type       = 33M
0.00.026.331 I print_info: model params     = 33.21 M
0.00.026.331 I print_info: general.name     = Bge Small
0.00.026.334 I print_info: vocab type       = WPM
0.00.026.335 I print_info: n_vocab          = 30522
0.00.026.336 I print_info: n_merges         = 0
0.00.026.337 I print_info: BOS token        = 101 '[CLS]'
0.00.026.337 I print_info: EOS token        = 102 '[SEP]'
0.00.026.337 I print_info: UNK token        = 100 '[UNK]'
0.00.026.337 I print_info: SEP token        = 102 '[SEP]'
0.00.026.337 I print_info: PAD token        = 0 '[PAD]'
0.00.026.338 I print_info: MASK token       = 103 '[MASK]'
0.00.026.338 I print_info: LF token         = 0 '[PAD]'
0.00.026.339 I print_info: EOG token        = 102 '[SEP]'
0.00.026.339 I print_info: max token length = 21
0.00.026.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.299 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.319 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.210 I llama_context: constructing llama_context
0.00.044.224 I llama_context: n_seq_max     = 1
0.00.044.224 I llama_context: n_ctx         = 512
0.00.044.224 I llama_context: n_ctx_per_seq = 512
0.00.044.225 I llama_context: n_batch       = 2048
0.00.044.225 I llama_context: n_ubatch      = 2048
0.00.044.225 I llama_context: causal_attn   = 0
0.00.044.227 I llama_context: flash_attn    = auto
0.00.044.227 I llama_context: kv_unified    = true
0.00.044.229 I llama_context: freq_base     = 10000.0
0.00.044.229 I llama_context: freq_scale    = 1
0.00.044.252 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.598 I llama_context: Flash Attention was auto, set to enabled
0.00.046.644 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.658 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.658 I llama_context: graph splits = 1
0.00.046.667 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.402 I 
0.00.049.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.880 I llama_perf_context_print:        load time =      48.95 ms
0.00.054.881 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.08 tokens per second)
0.00.054.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.883 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.054.884 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.078s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.496 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.533 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.547 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.547 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.559 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.560 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.562 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.563 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.256 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.256 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.257 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.257 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.258 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.258 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.258 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.259 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.261 I llama_model_loader: - type  f32:  124 tensors
0.00.008.261 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.263 I print_info: file format = GGUF V3 (latest)
0.00.008.264 I print_info: file type   = Q8_0
0.00.008.266 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.385 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.405 I load: printing all EOG tokens:
0.00.023.406 I load:   - 102 ('[SEP]')
0.00.023.472 I load: special tokens cache size = 5
0.00.026.178 I load: token to piece cache size = 0.2032 MB
0.00.026.205 I print_info: arch             = bert
0.00.026.205 I print_info: vocab_only       = 0
0.00.026.206 I print_info: n_ctx_train      = 512
0.00.026.206 I print_info: n_embd           = 384
0.00.026.206 I print_info: n_layer          = 12
0.00.026.221 I print_info: n_head           = 12
0.00.026.222 I print_info: n_head_kv        = 12
0.00.026.223 I print_info: n_rot            = 32
0.00.026.223 I print_info: n_swa            = 0
0.00.026.224 I print_info: is_swa_any       = 0
0.00.026.224 I print_info: n_embd_head_k    = 32
0.00.026.225 I print_info: n_embd_head_v    = 32
0.00.026.226 I print_info: n_gqa            = 1
0.00.026.227 I print_info: n_embd_k_gqa     = 384
0.00.026.228 I print_info: n_embd_v_gqa     = 384
0.00.026.229 I print_info: f_norm_eps       = 1.0e-12
0.00.026.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.230 I print_info: f_logit_scale    = 0.0e+00
0.00.026.230 I print_info: f_attn_scale     = 0.0e+00
0.00.026.231 I print_info: n_ff             = 1536
0.00.026.231 I print_info: n_expert         = 0
0.00.026.232 I print_info: n_expert_used    = 0
0.00.026.232 I print_info: causal attn      = 0
0.00.026.232 I print_info: pooling type     = 2
0.00.026.232 I print_info: rope type        = 2
0.00.026.232 I print_info: rope scaling     = linear
0.00.026.233 I print_info: freq_base_train  = 10000.0
0.00.026.234 I print_info: freq_scale_train = 1
0.00.026.234 I print_info: n_ctx_orig_yarn  = 512
0.00.026.234 I print_info: rope_finetuned   = unknown
0.00.026.234 I print_info: n_cls_out        = 1
0.00.026.235 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.236 I print_info: model type       = 33M
0.00.026.236 I print_info: model params     = 33.21 M
0.00.026.236 I print_info: general.name     = Bge Small
0.00.026.239 I print_info: vocab type       = WPM
0.00.026.240 I print_info: n_vocab          = 30522
0.00.026.240 I print_info: n_merges         = 0
0.00.026.240 I print_info: BOS token        = 101 '[CLS]'
0.00.026.241 I print_info: EOS token        = 102 '[SEP]'
0.00.026.241 I print_info: UNK token        = 100 '[UNK]'
0.00.026.241 I print_info: SEP token        = 102 '[SEP]'
0.00.026.241 I print_info: PAD token        = 0 '[PAD]'
0.00.026.242 I print_info: MASK token       = 103 '[MASK]'
0.00.026.242 I print_info: LF token         = 0 '[PAD]'
0.00.026.243 I print_info: EOG token        = 102 '[SEP]'
0.00.026.244 I print_info: max token length = 21
0.00.026.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.381 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.405 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.621 I llama_context: constructing llama_context
0.00.035.639 I llama_context: n_seq_max     = 1
0.00.035.640 I llama_context: n_ctx         = 512
0.00.035.640 I llama_context: n_ctx_per_seq = 512
0.00.035.640 I llama_context: n_batch       = 2048
0.00.035.641 I llama_context: n_ubatch      = 2048
0.00.035.641 I llama_context: causal_attn   = 0
0.00.035.642 I llama_context: flash_attn    = auto
0.00.035.643 I llama_context: kv_unified    = true
0.00.035.645 I llama_context: freq_base     = 10000.0
0.00.035.646 I llama_context: freq_scale    = 1
0.00.035.667 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.272 I llama_context: Flash Attention was auto, set to enabled
0.00.038.477 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.038.491 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.492 I llama_context: graph splits = 1
0.00.038.502 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.541 I 
0.00.040.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.286 I llama_perf_context_print:        load time =      40.06 ms
0.00.044.288 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3674.97 tokens per second)
0.00.044.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.291 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens
0.00.044.291 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.126s
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
0.00.000.418 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.666 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.709 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.713 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.713 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.714 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.715 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.720 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.721 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.495 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.970 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.990 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.990 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.991 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.992 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.992 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.993 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.996 I llama_model_loader: - type  f32:   40 tensors
0.00.019.996 I llama_model_loader: - type  f16:   26 tensors
0.00.019.998 I print_info: file format = GGUF V3 (latest)
0.00.019.999 I print_info: file type   = F16
0.00.020.002 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.309 W load: empty token at index 5
0.00.037.700 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.715 I load: printing all EOG tokens:
0.00.059.716 I load:   - 2 ('</s>')
0.00.059.801 I load: special tokens cache size = 5
0.00.352.536 I load: token to piece cache size = 1.5060 MB
0.00.352.561 I print_info: arch             = jina-bert-v2
0.00.352.562 I print_info: vocab_only       = 0
0.00.352.562 I print_info: n_ctx_train      = 8192
0.00.352.563 I print_info: n_embd           = 384
0.00.352.563 I print_info: n_layer          = 4
0.00.352.578 I print_info: n_head           = 12
0.00.352.580 I print_info: n_head_kv        = 12
0.00.352.580 I print_info: n_rot            = 32
0.00.352.580 I print_info: n_swa            = 0
0.00.352.581 I print_info: is_swa_any       = 0
0.00.352.582 I print_info: n_embd_head_k    = 32
0.00.352.582 I print_info: n_embd_head_v    = 32
0.00.352.583 I print_info: n_gqa            = 1
0.00.352.584 I print_info: n_embd_k_gqa     = 384
0.00.352.586 I print_info: n_embd_v_gqa     = 384
0.00.352.588 I print_info: f_norm_eps       = 1.0e-12
0.00.352.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.589 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.589 I print_info: f_logit_scale    = 0.0e+00
0.00.352.589 I print_info: f_attn_scale     = 0.0e+00
0.00.352.591 I print_info: n_ff             = 1536
0.00.352.591 I print_info: n_expert         = 0
0.00.352.591 I print_info: n_expert_used    = 0
0.00.352.591 I print_info: causal attn      = 0
0.00.352.592 I print_info: pooling type     = -1
0.00.352.592 I print_info: rope type        = -1
0.00.352.592 I print_info: rope scaling     = linear
0.00.352.593 I print_info: freq_base_train  = 10000.0
0.00.352.594 I print_info: freq_scale_train = 1
0.00.352.594 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.594 I print_info: rope_finetuned   = unknown
0.00.352.595 I print_info: model type       = 33M
0.00.352.596 I print_info: model params     = 32.90 M
0.00.352.597 I print_info: general.name     = Jina Bert Implementation
0.00.352.599 I print_info: vocab type       = BPE
0.00.352.600 I print_info: n_vocab          = 61056
0.00.352.600 I print_info: n_merges         = 39382
0.00.352.601 I print_info: BOS token        = 0 '<s>'
0.00.352.601 I print_info: EOS token        = 2 '</s>'
0.00.352.601 I print_info: UNK token        = 3 '<unk>'
0.00.352.602 I print_info: SEP token        = 2 '</s>'
0.00.352.602 I print_info: PAD token        = 1 '<pad>'
0.00.352.602 I print_info: MASK token       = 4 '<mask>'
0.00.352.602 I print_info: EOG token        = 2 '</s>'
0.00.352.603 I print_info: max token length = 45
0.00.352.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.606 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.628 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.919 I llama_context: constructing llama_context
0.00.363.936 I llama_context: n_seq_max     = 1
0.00.363.936 I llama_context: n_ctx         = 8192
0.00.363.936 I llama_context: n_ctx_per_seq = 8192
0.00.363.937 I llama_context: n_batch       = 2048
0.00.363.937 I llama_context: n_ubatch      = 2048
0.00.363.937 I llama_context: causal_attn   = 0
0.00.363.938 I llama_context: flash_attn    = auto
0.00.363.938 I llama_context: kv_unified    = true
0.00.363.940 I llama_context: freq_base     = 10000.0
0.00.363.941 I llama_context: freq_scale    = 1
0.00.363.966 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.721 I llama_context: Flash Attention was auto, set to enabled
0.00.365.437 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.439 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.440 I llama_context: graph splits = 1
0.00.365.450 I common_init_from_params: added </s> logit bias = -inf
0.00.365.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.681 I 
0.00.367.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.932 I main: prompt 0: 'what is panda?	hi'
0.00.367.948 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.953 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.953 I main: number of tokens in prompt = 13
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


0.00.367.959 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.959 I main: number of tokens in prompt = 40
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


0.00.368.050 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.365 I llama_perf_context_print:        load time =     367.19 ms
0.00.377.366 I llama_perf_context_print: prompt eval time =       9.17 ms /    62 tokens (    0.15 ms per token,  6760.44 tokens per second)
0.00.377.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.368 I llama_perf_context_print:       total time =       9.71 ms /    63 tokens
0.00.377.368 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.421s
sys	0m0.024s
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
0.00.000.448 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.822 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.011.151 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.207 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type  f16:   98 tensors
0.00.021.778 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = all F32 (guessed)
0.00.021.782 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.452 I load: printing all EOG tokens:
0.00.059.475 I load:   - 0 ('<|endoftext|>')
0.00.059.579 I load: special tokens cache size = 25
0.00.071.306 I load: token to piece cache size = 0.2984 MB
0.00.071.332 I print_info: arch             = gptneox
0.00.071.332 I print_info: vocab_only       = 0
0.00.071.333 I print_info: n_ctx_train      = 2048
0.00.071.333 I print_info: n_embd           = 2048
0.00.071.333 I print_info: n_layer          = 24
0.00.071.348 I print_info: n_head           = 16
0.00.071.350 I print_info: n_head_kv        = 16
0.00.071.350 I print_info: n_rot            = 32
0.00.071.350 I print_info: n_swa            = 0
0.00.071.351 I print_info: is_swa_any       = 0
0.00.071.352 I print_info: n_embd_head_k    = 128
0.00.071.352 I print_info: n_embd_head_v    = 128
0.00.071.353 I print_info: n_gqa            = 1
0.00.071.355 I print_info: n_embd_k_gqa     = 2048
0.00.071.356 I print_info: n_embd_v_gqa     = 2048
0.00.071.357 I print_info: f_norm_eps       = 1.0e-05
0.00.071.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.359 I print_info: f_logit_scale    = 0.0e+00
0.00.071.359 I print_info: f_attn_scale     = 0.0e+00
0.00.071.360 I print_info: n_ff             = 8192
0.00.071.360 I print_info: n_expert         = 0
0.00.071.360 I print_info: n_expert_used    = 0
0.00.071.361 I print_info: causal attn      = 1
0.00.071.361 I print_info: pooling type     = 0
0.00.071.361 I print_info: rope type        = 2
0.00.071.361 I print_info: rope scaling     = linear
0.00.071.362 I print_info: freq_base_train  = 10000.0
0.00.071.363 I print_info: freq_scale_train = 1
0.00.071.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.363 I print_info: rope_finetuned   = unknown
0.00.071.364 I print_info: model type       = 1.4B
0.00.071.364 I print_info: model params     = 1.41 B
0.00.071.364 I print_info: general.name     = 1.4B
0.00.071.367 I print_info: vocab type       = BPE
0.00.071.368 I print_info: n_vocab          = 50304
0.00.071.368 I print_info: n_merges         = 50009
0.00.071.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.369 I print_info: LF token         = 187 'Ċ'
0.00.071.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.370 I print_info: max token length = 1024
0.00.071.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.266 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.288 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.148.772 I llama_context: constructing llama_context
0.01.148.787 I llama_context: n_seq_max     = 1
0.01.148.787 I llama_context: n_ctx         = 2048
0.01.148.787 I llama_context: n_ctx_per_seq = 2048
0.01.148.788 I llama_context: n_batch       = 2048
0.01.148.788 I llama_context: n_ubatch      = 512
0.01.148.788 I llama_context: causal_attn   = 1
0.01.148.790 I llama_context: flash_attn    = auto
0.01.148.790 I llama_context: kv_unified    = false
0.01.148.795 I llama_context: freq_base     = 10000.0
0.01.148.796 I llama_context: freq_scale    = 1
0.01.148.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.951 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.302.294 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.304.127 I llama_context: Flash Attention was auto, set to enabled
0.01.305.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.305.911 I llama_context: graph nodes  = 848
0.01.305.912 I llama_context: graph splits = 1
0.01.305.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.306.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.306.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.421.307 I main: llama threadpool init, n_threads = 4
0.01.421.329 I 
0.01.421.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.421.419 I 
0.01.421.543 I sampler seed: 1234
0.01.421.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.421.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.421.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.421.567 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.393.300 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.05.393.305 I llama_perf_context_print:        load time =    1419.29 ms
0.05.393.306 I llama_perf_context_print: prompt eval time =      99.91 ms /     7 tokens (   14.27 ms per token,    70.06 tokens per second)
0.05.393.307 I llama_perf_context_print:        eval time =    3860.45 ms /    63 runs   (   61.28 ms per token,    16.32 tokens per second)
0.05.393.308 I llama_perf_context_print:       total time =    3973.15 ms /    70 tokens
0.05.393.308 I llama_perf_context_print:    graphs reused =         62

real	0m5.521s
user	0m16.729s
sys	0m0.970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.484 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.772 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.045 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.050 I llama_model_loader: - type  f16:   98 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.053 I print_info: file type   = all F32 (guessed)
0.00.021.055 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.145 I load: printing all EOG tokens:
0.00.058.166 I load:   - 0 ('<|endoftext|>')
0.00.058.258 I load: special tokens cache size = 25
0.00.069.844 I load: token to piece cache size = 0.2984 MB
0.00.069.872 I print_info: arch             = gptneox
0.00.069.872 I print_info: vocab_only       = 0
0.00.069.872 I print_info: n_ctx_train      = 2048
0.00.069.873 I print_info: n_embd           = 2048
0.00.069.873 I print_info: n_layer          = 24
0.00.069.887 I print_info: n_head           = 16
0.00.069.889 I print_info: n_head_kv        = 16
0.00.069.890 I print_info: n_rot            = 32
0.00.069.890 I print_info: n_swa            = 0
0.00.069.891 I print_info: is_swa_any       = 0
0.00.069.892 I print_info: n_embd_head_k    = 128
0.00.069.892 I print_info: n_embd_head_v    = 128
0.00.069.894 I print_info: n_gqa            = 1
0.00.069.895 I print_info: n_embd_k_gqa     = 2048
0.00.069.897 I print_info: n_embd_v_gqa     = 2048
0.00.069.898 I print_info: f_norm_eps       = 1.0e-05
0.00.069.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.899 I print_info: f_logit_scale    = 0.0e+00
0.00.069.899 I print_info: f_attn_scale     = 0.0e+00
0.00.069.900 I print_info: n_ff             = 8192
0.00.069.900 I print_info: n_expert         = 0
0.00.069.901 I print_info: n_expert_used    = 0
0.00.069.901 I print_info: causal attn      = 1
0.00.069.901 I print_info: pooling type     = 0
0.00.069.901 I print_info: rope type        = 2
0.00.069.902 I print_info: rope scaling     = linear
0.00.069.903 I print_info: freq_base_train  = 10000.0
0.00.069.903 I print_info: freq_scale_train = 1
0.00.069.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.904 I print_info: rope_finetuned   = unknown
0.00.069.905 I print_info: model type       = 1.4B
0.00.069.905 I print_info: model params     = 1.41 B
0.00.069.905 I print_info: general.name     = 1.4B
0.00.069.908 I print_info: vocab type       = BPE
0.00.069.908 I print_info: n_vocab          = 50304
0.00.069.909 I print_info: n_merges         = 50009
0.00.069.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: LF token         = 187 'Ċ'
0.00.069.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: max token length = 1024
0.00.069.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.262 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.284 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.125.297 I llama_context: constructing llama_context
0.01.125.319 I llama_context: n_seq_max     = 1
0.01.125.320 I llama_context: n_ctx         = 128
0.01.125.320 I llama_context: n_ctx_per_seq = 128
0.01.125.320 I llama_context: n_batch       = 128
0.01.125.320 I llama_context: n_ubatch      = 128
0.01.125.321 I llama_context: causal_attn   = 1
0.01.125.323 I llama_context: flash_attn    = auto
0.01.125.323 I llama_context: kv_unified    = false
0.01.125.328 I llama_context: freq_base     = 10000.0
0.01.125.329 I llama_context: freq_scale    = 1
0.01.125.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.125.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.530 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.146.790 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.148.000 I llama_context: Flash Attention was auto, set to enabled
0.01.148.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.148.968 I llama_context: graph nodes  = 848
0.01.148.968 I llama_context: graph splits = 1
0.01.148.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.149.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.149.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.195 I 
0.01.218.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.218.306 I perplexity: tokenizing the input ..
0.01.224.727 I perplexity: tokenization took 6.418 ms
0.01.224.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.703 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.256.719 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.256.781 I llama_perf_context_print:        load time =    1217.64 ms
0.02.256.796 I llama_perf_context_print: prompt eval time =    1024.58 ms /   128 tokens (    8.00 ms per token,   124.93 tokens per second)
0.02.256.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.798 I llama_perf_context_print:       total time =    1038.61 ms /   129 tokens
0.02.256.798 I llama_perf_context_print:    graphs reused =          0

real	0m2.374s
user	0m4.849s
sys	0m0.809s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q8_0
0.00.021.585 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.325 I load: printing all EOG tokens:
0.00.058.346 I load:   - 0 ('<|endoftext|>')
0.00.058.434 I load: special tokens cache size = 25
0.00.070.011 I load: token to piece cache size = 0.2984 MB
0.00.070.038 I print_info: arch             = gptneox
0.00.070.038 I print_info: vocab_only       = 0
0.00.070.039 I print_info: n_ctx_train      = 2048
0.00.070.039 I print_info: n_embd           = 2048
0.00.070.039 I print_info: n_layer          = 24
0.00.070.052 I print_info: n_head           = 16
0.00.070.054 I print_info: n_head_kv        = 16
0.00.070.054 I print_info: n_rot            = 32
0.00.070.055 I print_info: n_swa            = 0
0.00.070.056 I print_info: is_swa_any       = 0
0.00.070.056 I print_info: n_embd_head_k    = 128
0.00.070.056 I print_info: n_embd_head_v    = 128
0.00.070.057 I print_info: n_gqa            = 1
0.00.070.059 I print_info: n_embd_k_gqa     = 2048
0.00.070.060 I print_info: n_embd_v_gqa     = 2048
0.00.070.062 I print_info: f_norm_eps       = 1.0e-05
0.00.070.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.063 I print_info: f_logit_scale    = 0.0e+00
0.00.070.063 I print_info: f_attn_scale     = 0.0e+00
0.00.070.064 I print_info: n_ff             = 8192
0.00.070.064 I print_info: n_expert         = 0
0.00.070.065 I print_info: n_expert_used    = 0
0.00.070.065 I print_info: causal attn      = 1
0.00.070.065 I print_info: pooling type     = 0
0.00.070.065 I print_info: rope type        = 2
0.00.070.065 I print_info: rope scaling     = linear
0.00.070.067 I print_info: freq_base_train  = 10000.0
0.00.070.067 I print_info: freq_scale_train = 1
0.00.070.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.068 I print_info: rope_finetuned   = unknown
0.00.070.068 I print_info: model type       = 1.4B
0.00.070.069 I print_info: model params     = 1.41 B
0.00.070.069 I print_info: general.name     = 1.4B
0.00.070.071 I print_info: vocab type       = BPE
0.00.070.072 I print_info: n_vocab          = 50304
0.00.070.072 I print_info: n_merges         = 50009
0.00.070.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: LF token         = 187 'Ċ'
0.00.070.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: max token length = 1024
0.00.070.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.330 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.352 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.399 I llama_context: constructing llama_context
0.00.316.436 I llama_context: n_seq_max     = 1
0.00.316.444 I llama_context: n_ctx         = 2048
0.00.316.450 I llama_context: n_ctx_per_seq = 2048
0.00.316.457 I llama_context: n_batch       = 2048
0.00.316.463 I llama_context: n_ubatch      = 512
0.00.316.483 I llama_context: causal_attn   = 1
0.00.316.491 I llama_context: flash_attn    = auto
0.00.316.499 I llama_context: kv_unified    = false
0.00.316.511 I llama_context: freq_base     = 10000.0
0.00.316.519 I llama_context: freq_scale    = 1
0.00.316.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.239 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.389.265 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.023 I llama_context: Flash Attention was auto, set to enabled
0.00.392.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.776 I llama_context: graph nodes  = 848
0.00.392.776 I llama_context: graph splits = 1
0.00.392.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.532 I main: llama threadpool init, n_threads = 4
0.00.482.555 I 
0.00.482.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.645 I 
0.00.482.776 I sampler seed: 1234
0.00.482.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.800 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.648.968 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32553.87 tokens per second)
0.02.648.973 I llama_perf_context_print:        load time =     480.70 ms
0.02.648.975 I llama_perf_context_print: prompt eval time =      50.27 ms /     7 tokens (    7.18 ms per token,   139.25 tokens per second)
0.02.648.976 I llama_perf_context_print:        eval time =    2103.90 ms /    63 runs   (   33.40 ms per token,    29.94 tokens per second)
0.02.648.976 I llama_perf_context_print:       total time =    2167.63 ms /    70 tokens
0.02.648.977 I llama_perf_context_print:    graphs reused =         62

real	0m2.717s
user	0m9.646s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.487 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.385 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q8_0
0.00.021.391 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.405 I load: printing all EOG tokens:
0.00.058.423 I load:   - 0 ('<|endoftext|>')
0.00.058.559 I load: special tokens cache size = 25
0.00.070.234 I load: token to piece cache size = 0.2984 MB
0.00.070.261 I print_info: arch             = gptneox
0.00.070.261 I print_info: vocab_only       = 0
0.00.070.262 I print_info: n_ctx_train      = 2048
0.00.070.262 I print_info: n_embd           = 2048
0.00.070.262 I print_info: n_layer          = 24
0.00.070.275 I print_info: n_head           = 16
0.00.070.276 I print_info: n_head_kv        = 16
0.00.070.277 I print_info: n_rot            = 32
0.00.070.277 I print_info: n_swa            = 0
0.00.070.278 I print_info: is_swa_any       = 0
0.00.070.278 I print_info: n_embd_head_k    = 128
0.00.070.278 I print_info: n_embd_head_v    = 128
0.00.070.279 I print_info: n_gqa            = 1
0.00.070.281 I print_info: n_embd_k_gqa     = 2048
0.00.070.282 I print_info: n_embd_v_gqa     = 2048
0.00.070.283 I print_info: f_norm_eps       = 1.0e-05
0.00.070.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.284 I print_info: f_logit_scale    = 0.0e+00
0.00.070.285 I print_info: f_attn_scale     = 0.0e+00
0.00.070.285 I print_info: n_ff             = 8192
0.00.070.285 I print_info: n_expert         = 0
0.00.070.286 I print_info: n_expert_used    = 0
0.00.070.286 I print_info: causal attn      = 1
0.00.070.286 I print_info: pooling type     = 0
0.00.070.286 I print_info: rope type        = 2
0.00.070.286 I print_info: rope scaling     = linear
0.00.070.287 I print_info: freq_base_train  = 10000.0
0.00.070.288 I print_info: freq_scale_train = 1
0.00.070.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.288 I print_info: rope_finetuned   = unknown
0.00.070.289 I print_info: model type       = 1.4B
0.00.070.289 I print_info: model params     = 1.41 B
0.00.070.290 I print_info: general.name     = 1.4B
0.00.070.292 I print_info: vocab type       = BPE
0.00.070.293 I print_info: n_vocab          = 50304
0.00.070.293 I print_info: n_merges         = 50009
0.00.070.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: LF token         = 187 'Ċ'
0.00.070.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: max token length = 1024
0.00.070.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.347 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.369 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.219 I llama_context: constructing llama_context
0.00.317.256 I llama_context: n_seq_max     = 1
0.00.317.263 I llama_context: n_ctx         = 128
0.00.317.270 I llama_context: n_ctx_per_seq = 128
0.00.317.277 I llama_context: n_batch       = 128
0.00.317.283 I llama_context: n_ubatch      = 128
0.00.317.303 I llama_context: causal_attn   = 1
0.00.317.311 I llama_context: flash_attn    = auto
0.00.317.318 I llama_context: kv_unified    = false
0.00.317.329 I llama_context: freq_base     = 10000.0
0.00.317.337 I llama_context: freq_scale    = 1
0.00.317.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.010 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.326.694 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.328.405 I llama_context: Flash Attention was auto, set to enabled
0.00.329.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.915 I llama_context: graph nodes  = 848
0.00.329.921 I llama_context: graph splits = 1
0.00.329.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.330.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.055 I 
0.00.388.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.172 I perplexity: tokenizing the input ..
0.00.394.725 I perplexity: tokenization took 6.548 ms
0.00.394.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.791 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.793.769 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.793.833 I llama_perf_context_print:        load time =     387.49 ms
0.00.793.836 I llama_perf_context_print: prompt eval time =     390.99 ms /   128 tokens (    3.05 ms per token,   327.37 tokens per second)
0.00.793.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.839 I llama_perf_context_print:       total time =     405.81 ms /   129 tokens
0.00.793.840 I llama_perf_context_print:    graphs reused =          0

real	0m0.860s
user	0m2.572s
sys	0m0.721s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.011.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = Q4_0
0.00.021.576 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.741 I load: printing all EOG tokens:
0.00.059.760 I load:   - 0 ('<|endoftext|>')
0.00.059.845 I load: special tokens cache size = 25
0.00.071.480 I load: token to piece cache size = 0.2984 MB
0.00.071.507 I print_info: arch             = gptneox
0.00.071.507 I print_info: vocab_only       = 0
0.00.071.508 I print_info: n_ctx_train      = 2048
0.00.071.508 I print_info: n_embd           = 2048
0.00.071.508 I print_info: n_layer          = 24
0.00.071.523 I print_info: n_head           = 16
0.00.071.524 I print_info: n_head_kv        = 16
0.00.071.525 I print_info: n_rot            = 32
0.00.071.525 I print_info: n_swa            = 0
0.00.071.526 I print_info: is_swa_any       = 0
0.00.071.526 I print_info: n_embd_head_k    = 128
0.00.071.526 I print_info: n_embd_head_v    = 128
0.00.071.528 I print_info: n_gqa            = 1
0.00.071.529 I print_info: n_embd_k_gqa     = 2048
0.00.071.531 I print_info: n_embd_v_gqa     = 2048
0.00.071.532 I print_info: f_norm_eps       = 1.0e-05
0.00.071.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.533 I print_info: f_logit_scale    = 0.0e+00
0.00.071.534 I print_info: f_attn_scale     = 0.0e+00
0.00.071.534 I print_info: n_ff             = 8192
0.00.071.535 I print_info: n_expert         = 0
0.00.071.535 I print_info: n_expert_used    = 0
0.00.071.535 I print_info: causal attn      = 1
0.00.071.535 I print_info: pooling type     = 0
0.00.071.536 I print_info: rope type        = 2
0.00.071.536 I print_info: rope scaling     = linear
0.00.071.537 I print_info: freq_base_train  = 10000.0
0.00.071.538 I print_info: freq_scale_train = 1
0.00.071.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.538 I print_info: rope_finetuned   = unknown
0.00.071.539 I print_info: model type       = 1.4B
0.00.071.539 I print_info: model params     = 1.41 B
0.00.071.540 I print_info: general.name     = 1.4B
0.00.071.542 I print_info: vocab type       = BPE
0.00.071.543 I print_info: n_vocab          = 50304
0.00.071.543 I print_info: n_merges         = 50009
0.00.071.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: LF token         = 187 'Ċ'
0.00.071.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: max token length = 1024
0.00.071.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.174 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.238 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.254 I llama_context: constructing llama_context
0.00.236.285 I llama_context: n_seq_max     = 1
0.00.236.292 I llama_context: n_ctx         = 2048
0.00.236.299 I llama_context: n_ctx_per_seq = 2048
0.00.236.306 I llama_context: n_batch       = 2048
0.00.236.312 I llama_context: n_ubatch      = 512
0.00.236.320 I llama_context: causal_attn   = 1
0.00.236.329 I llama_context: flash_attn    = auto
0.00.236.336 I llama_context: kv_unified    = false
0.00.236.347 I llama_context: freq_base     = 10000.0
0.00.236.356 I llama_context: freq_scale    = 1
0.00.236.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.801 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.673 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.402 I llama_context: Flash Attention was auto, set to enabled
0.00.309.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.979 I llama_context: graph nodes  = 848
0.00.309.987 I llama_context: graph splits = 1
0.00.310.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.127 I main: llama threadpool init, n_threads = 4
0.00.395.151 I 
0.00.395.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.283 I 
0.00.395.384 I sampler seed: 1234
0.00.395.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.407 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.814.374 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31569.59 tokens per second)
0.01.814.378 I llama_perf_context_print:        load time =     393.21 ms
0.01.814.379 I llama_perf_context_print: prompt eval time =      46.15 ms /     7 tokens (    6.59 ms per token,   151.67 tokens per second)
0.01.814.381 I llama_perf_context_print:        eval time =    1361.44 ms /    63 runs   (   21.61 ms per token,    46.27 tokens per second)
0.01.814.381 I llama_perf_context_print:       total time =    1420.40 ms /    70 tokens
0.01.814.381 I llama_perf_context_print:    graphs reused =         62

real	0m1.862s
user	0m6.559s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q4_0
0.00.021.217 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.352 I load: printing all EOG tokens:
0.00.058.373 I load:   - 0 ('<|endoftext|>')
0.00.058.472 I load: special tokens cache size = 25
0.00.070.174 I load: token to piece cache size = 0.2984 MB
0.00.070.201 I print_info: arch             = gptneox
0.00.070.201 I print_info: vocab_only       = 0
0.00.070.201 I print_info: n_ctx_train      = 2048
0.00.070.202 I print_info: n_embd           = 2048
0.00.070.202 I print_info: n_layer          = 24
0.00.070.217 I print_info: n_head           = 16
0.00.070.219 I print_info: n_head_kv        = 16
0.00.070.220 I print_info: n_rot            = 32
0.00.070.220 I print_info: n_swa            = 0
0.00.070.221 I print_info: is_swa_any       = 0
0.00.070.221 I print_info: n_embd_head_k    = 128
0.00.070.222 I print_info: n_embd_head_v    = 128
0.00.070.224 I print_info: n_gqa            = 1
0.00.070.225 I print_info: n_embd_k_gqa     = 2048
0.00.070.227 I print_info: n_embd_v_gqa     = 2048
0.00.070.228 I print_info: f_norm_eps       = 1.0e-05
0.00.070.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.230 I print_info: f_logit_scale    = 0.0e+00
0.00.070.230 I print_info: f_attn_scale     = 0.0e+00
0.00.070.231 I print_info: n_ff             = 8192
0.00.070.231 I print_info: n_expert         = 0
0.00.070.231 I print_info: n_expert_used    = 0
0.00.070.232 I print_info: causal attn      = 1
0.00.070.232 I print_info: pooling type     = 0
0.00.070.232 I print_info: rope type        = 2
0.00.070.232 I print_info: rope scaling     = linear
0.00.070.233 I print_info: freq_base_train  = 10000.0
0.00.070.234 I print_info: freq_scale_train = 1
0.00.070.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.234 I print_info: rope_finetuned   = unknown
0.00.070.235 I print_info: model type       = 1.4B
0.00.070.236 I print_info: model params     = 1.41 B
0.00.070.236 I print_info: general.name     = 1.4B
0.00.070.238 I print_info: vocab type       = BPE
0.00.070.239 I print_info: n_vocab          = 50304
0.00.070.240 I print_info: n_merges         = 50009
0.00.070.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: LF token         = 187 'Ċ'
0.00.070.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: max token length = 1024
0.00.070.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.686 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.699 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.028 I llama_context: constructing llama_context
0.00.237.064 I llama_context: n_seq_max     = 1
0.00.237.071 I llama_context: n_ctx         = 128
0.00.237.078 I llama_context: n_ctx_per_seq = 128
0.00.237.084 I llama_context: n_batch       = 128
0.00.237.091 I llama_context: n_ubatch      = 128
0.00.237.097 I llama_context: causal_attn   = 1
0.00.237.106 I llama_context: flash_attn    = auto
0.00.237.116 I llama_context: kv_unified    = false
0.00.237.126 I llama_context: freq_base     = 10000.0
0.00.237.128 I llama_context: freq_scale    = 1
0.00.237.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.530 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.450 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.142 I llama_context: Flash Attention was auto, set to enabled
0.00.249.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.626 I llama_context: graph nodes  = 848
0.00.249.626 I llama_context: graph splits = 1
0.00.249.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.533 I 
0.00.295.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.686 I perplexity: tokenizing the input ..
0.00.302.135 I perplexity: tokenization took 6.445 ms
0.00.302.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.998 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.741.976 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.742.037 I llama_perf_context_print:        load time =     295.00 ms
0.00.742.054 I llama_perf_context_print: prompt eval time =     432.68 ms /   128 tokens (    3.38 ms per token,   295.83 tokens per second)
0.00.742.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.056 I llama_perf_context_print:       total time =     446.53 ms /   129 tokens
0.00.742.056 I llama_perf_context_print:    graphs reused =          0

real	0m0.789s
user	0m2.547s
sys	0m0.452s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.281 I llama_model_loader: - type  f32:  194 tensors
0.00.021.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.284 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q4_1
0.00.021.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.304 I load: printing all EOG tokens:
0.00.057.321 I load:   - 0 ('<|endoftext|>')
0.00.057.401 I load: special tokens cache size = 25
0.00.068.996 I load: token to piece cache size = 0.2984 MB
0.00.069.023 I print_info: arch             = gptneox
0.00.069.023 I print_info: vocab_only       = 0
0.00.069.024 I print_info: n_ctx_train      = 2048
0.00.069.024 I print_info: n_embd           = 2048
0.00.069.024 I print_info: n_layer          = 24
0.00.069.038 I print_info: n_head           = 16
0.00.069.040 I print_info: n_head_kv        = 16
0.00.069.040 I print_info: n_rot            = 32
0.00.069.041 I print_info: n_swa            = 0
0.00.069.042 I print_info: is_swa_any       = 0
0.00.069.042 I print_info: n_embd_head_k    = 128
0.00.069.042 I print_info: n_embd_head_v    = 128
0.00.069.044 I print_info: n_gqa            = 1
0.00.069.046 I print_info: n_embd_k_gqa     = 2048
0.00.069.047 I print_info: n_embd_v_gqa     = 2048
0.00.069.048 I print_info: f_norm_eps       = 1.0e-05
0.00.069.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.050 I print_info: f_logit_scale    = 0.0e+00
0.00.069.050 I print_info: f_attn_scale     = 0.0e+00
0.00.069.051 I print_info: n_ff             = 8192
0.00.069.051 I print_info: n_expert         = 0
0.00.069.051 I print_info: n_expert_used    = 0
0.00.069.080 I print_info: causal attn      = 1
0.00.069.080 I print_info: pooling type     = 0
0.00.069.081 I print_info: rope type        = 2
0.00.069.081 I print_info: rope scaling     = linear
0.00.069.082 I print_info: freq_base_train  = 10000.0
0.00.069.083 I print_info: freq_scale_train = 1
0.00.069.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.083 I print_info: rope_finetuned   = unknown
0.00.069.084 I print_info: model type       = 1.4B
0.00.069.084 I print_info: model params     = 1.41 B
0.00.069.084 I print_info: general.name     = 1.4B
0.00.069.087 I print_info: vocab type       = BPE
0.00.069.088 I print_info: n_vocab          = 50304
0.00.069.088 I print_info: n_merges         = 50009
0.00.069.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: LF token         = 187 'Ċ'
0.00.069.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: max token length = 1024
0.00.069.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.185 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.199 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.259.035 I llama_context: constructing llama_context
0.00.259.173 I llama_context: n_seq_max     = 1
0.00.259.189 I llama_context: n_ctx         = 2048
0.00.259.189 I llama_context: n_ctx_per_seq = 2048
0.00.259.190 I llama_context: n_batch       = 2048
0.00.259.190 I llama_context: n_ubatch      = 512
0.00.259.191 I llama_context: causal_attn   = 1
0.00.259.193 I llama_context: flash_attn    = auto
0.00.259.194 I llama_context: kv_unified    = false
0.00.259.200 I llama_context: freq_base     = 10000.0
0.00.259.201 I llama_context: freq_scale    = 1
0.00.259.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.861 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.330.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.190 I llama_context: Flash Attention was auto, set to enabled
0.00.333.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.843 I llama_context: graph nodes  = 848
0.00.333.844 I llama_context: graph splits = 1
0.00.333.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.296 I main: llama threadpool init, n_threads = 4
0.00.415.317 I 
0.00.415.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.416 I 
0.00.415.533 I sampler seed: 1234
0.00.415.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.561 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.961.634 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33255.27 tokens per second)
0.01.961.640 I llama_perf_context_print:        load time =     413.47 ms
0.01.961.642 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.44 tokens per second)
0.01.961.643 I llama_perf_context_print:        eval time =    1492.19 ms /    63 runs   (   23.69 ms per token,    42.22 tokens per second)
0.01.961.644 I llama_perf_context_print:       total time =    1547.49 ms /    70 tokens
0.01.961.645 I llama_perf_context_print:    graphs reused =         62

real	0m2.013s
user	0m7.125s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.500 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.654 I print_info: file format = GGUF V3 (latest)
0.00.021.654 I print_info: file type   = Q4_1
0.00.021.657 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.114 I load: printing all EOG tokens:
0.00.059.135 I load:   - 0 ('<|endoftext|>')
0.00.059.231 I load: special tokens cache size = 25
0.00.070.796 I load: token to piece cache size = 0.2984 MB
0.00.070.824 I print_info: arch             = gptneox
0.00.070.825 I print_info: vocab_only       = 0
0.00.070.825 I print_info: n_ctx_train      = 2048
0.00.070.825 I print_info: n_embd           = 2048
0.00.070.825 I print_info: n_layer          = 24
0.00.070.840 I print_info: n_head           = 16
0.00.070.842 I print_info: n_head_kv        = 16
0.00.070.842 I print_info: n_rot            = 32
0.00.070.843 I print_info: n_swa            = 0
0.00.070.844 I print_info: is_swa_any       = 0
0.00.070.844 I print_info: n_embd_head_k    = 128
0.00.070.845 I print_info: n_embd_head_v    = 128
0.00.070.846 I print_info: n_gqa            = 1
0.00.070.848 I print_info: n_embd_k_gqa     = 2048
0.00.070.849 I print_info: n_embd_v_gqa     = 2048
0.00.070.851 I print_info: f_norm_eps       = 1.0e-05
0.00.070.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.852 I print_info: f_logit_scale    = 0.0e+00
0.00.070.852 I print_info: f_attn_scale     = 0.0e+00
0.00.070.854 I print_info: n_ff             = 8192
0.00.070.855 I print_info: n_expert         = 0
0.00.070.855 I print_info: n_expert_used    = 0
0.00.070.857 I print_info: causal attn      = 1
0.00.070.858 I print_info: pooling type     = 0
0.00.070.858 I print_info: rope type        = 2
0.00.070.859 I print_info: rope scaling     = linear
0.00.070.860 I print_info: freq_base_train  = 10000.0
0.00.070.862 I print_info: freq_scale_train = 1
0.00.070.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.862 I print_info: rope_finetuned   = unknown
0.00.070.863 I print_info: model type       = 1.4B
0.00.070.864 I print_info: model params     = 1.41 B
0.00.070.864 I print_info: general.name     = 1.4B
0.00.070.866 I print_info: vocab type       = BPE
0.00.070.868 I print_info: n_vocab          = 50304
0.00.070.868 I print_info: n_merges         = 50009
0.00.070.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: LF token         = 187 'Ċ'
0.00.070.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: max token length = 1024
0.00.070.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.667 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.687 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.479 I llama_context: constructing llama_context
0.00.258.511 I llama_context: n_seq_max     = 1
0.00.258.518 I llama_context: n_ctx         = 128
0.00.258.525 I llama_context: n_ctx_per_seq = 128
0.00.258.531 I llama_context: n_batch       = 128
0.00.258.538 I llama_context: n_ubatch      = 128
0.00.258.544 I llama_context: causal_attn   = 1
0.00.258.553 I llama_context: flash_attn    = auto
0.00.258.560 I llama_context: kv_unified    = false
0.00.258.570 I llama_context: freq_base     = 10000.0
0.00.258.577 I llama_context: freq_scale    = 1
0.00.258.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.338 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.268.295 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.021 I llama_context: Flash Attention was auto, set to enabled
0.00.271.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.584 I llama_context: graph nodes  = 848
0.00.271.591 I llama_context: graph splits = 1
0.00.271.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.598 I 
0.00.317.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.714 I perplexity: tokenizing the input ..
0.00.324.133 I perplexity: tokenization took 6.415 ms
0.00.324.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.116 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.791.046 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.791.109 I llama_perf_context_print:        load time =     317.03 ms
0.00.791.126 I llama_perf_context_print: prompt eval time =     459.67 ms /   128 tokens (    3.59 ms per token,   278.46 tokens per second)
0.00.791.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.127 I llama_perf_context_print:       total time =     473.53 ms /   129 tokens
0.00.791.128 I llama_perf_context_print:    graphs reused =          0

real	0m0.840s
user	0m2.738s
sys	0m0.496s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.459 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.672 I main: llama backend init
0.00.000.689 I main: load the model and apply lora adapter, if any
0.00.011.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.730 I print_info: file format = GGUF V3 (latest)
0.00.021.731 I print_info: file type   = Q5_0
0.00.021.734 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.225 I load: printing all EOG tokens:
0.00.059.242 I load:   - 0 ('<|endoftext|>')
0.00.059.333 I load: special tokens cache size = 25
0.00.071.015 I load: token to piece cache size = 0.2984 MB
0.00.071.070 I print_info: arch             = gptneox
0.00.071.071 I print_info: vocab_only       = 0
0.00.071.071 I print_info: n_ctx_train      = 2048
0.00.071.071 I print_info: n_embd           = 2048
0.00.071.072 I print_info: n_layer          = 24
0.00.071.086 I print_info: n_head           = 16
0.00.071.088 I print_info: n_head_kv        = 16
0.00.071.088 I print_info: n_rot            = 32
0.00.071.089 I print_info: n_swa            = 0
0.00.071.090 I print_info: is_swa_any       = 0
0.00.071.090 I print_info: n_embd_head_k    = 128
0.00.071.090 I print_info: n_embd_head_v    = 128
0.00.071.092 I print_info: n_gqa            = 1
0.00.071.093 I print_info: n_embd_k_gqa     = 2048
0.00.071.095 I print_info: n_embd_v_gqa     = 2048
0.00.071.096 I print_info: f_norm_eps       = 1.0e-05
0.00.071.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.097 I print_info: f_logit_scale    = 0.0e+00
0.00.071.097 I print_info: f_attn_scale     = 0.0e+00
0.00.071.098 I print_info: n_ff             = 8192
0.00.071.098 I print_info: n_expert         = 0
0.00.071.099 I print_info: n_expert_used    = 0
0.00.071.099 I print_info: causal attn      = 1
0.00.071.099 I print_info: pooling type     = 0
0.00.071.099 I print_info: rope type        = 2
0.00.071.100 I print_info: rope scaling     = linear
0.00.071.100 I print_info: freq_base_train  = 10000.0
0.00.071.101 I print_info: freq_scale_train = 1
0.00.071.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.101 I print_info: rope_finetuned   = unknown
0.00.071.102 I print_info: model type       = 1.4B
0.00.071.103 I print_info: model params     = 1.41 B
0.00.071.103 I print_info: general.name     = 1.4B
0.00.071.106 I print_info: vocab type       = BPE
0.00.071.106 I print_info: n_vocab          = 50304
0.00.071.107 I print_info: n_merges         = 50009
0.00.071.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: LF token         = 187 'Ċ'
0.00.071.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: max token length = 1024
0.00.071.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.945 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.968 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.341 I llama_context: constructing llama_context
0.00.148.359 I llama_context: n_seq_max     = 1
0.00.148.359 I llama_context: n_ctx         = 2048
0.00.148.359 I llama_context: n_ctx_per_seq = 2048
0.00.148.359 I llama_context: n_batch       = 2048
0.00.148.360 I llama_context: n_ubatch      = 512
0.00.148.360 I llama_context: causal_attn   = 1
0.00.148.362 I llama_context: flash_attn    = auto
0.00.148.362 I llama_context: kv_unified    = false
0.00.148.366 I llama_context: freq_base     = 10000.0
0.00.148.366 I llama_context: freq_scale    = 1
0.00.148.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.820 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.696 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.320 I llama_context: Flash Attention was auto, set to enabled
0.00.224.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.824 I llama_context: graph nodes  = 848
0.00.224.825 I llama_context: graph splits = 1
0.00.224.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.762 I main: llama threadpool init, n_threads = 4
0.00.332.784 I 
0.00.332.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.872 I 
0.00.332.965 I sampler seed: 1234
0.00.332.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.989 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.747.248 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.747.252 I llama_perf_context_print:        load time =     330.89 ms
0.02.747.254 I llama_perf_context_print: prompt eval time =     130.10 ms /     7 tokens (   18.59 ms per token,    53.80 tokens per second)
0.02.747.255 I llama_perf_context_print:        eval time =    2272.11 ms /    63 runs   (   36.07 ms per token,    27.73 tokens per second)
0.02.747.255 I llama_perf_context_print:       total time =    2415.66 ms /    70 tokens
0.02.747.256 I llama_perf_context_print:    graphs reused =         62

real	0m2.800s
user	0m10.147s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.382 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.385 I print_info: file format = GGUF V3 (latest)
0.00.021.386 I print_info: file type   = Q5_0
0.00.021.389 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.246 I load: printing all EOG tokens:
0.00.058.267 I load:   - 0 ('<|endoftext|>')
0.00.058.350 I load: special tokens cache size = 25
0.00.069.963 I load: token to piece cache size = 0.2984 MB
0.00.069.989 I print_info: arch             = gptneox
0.00.069.990 I print_info: vocab_only       = 0
0.00.069.990 I print_info: n_ctx_train      = 2048
0.00.069.990 I print_info: n_embd           = 2048
0.00.069.990 I print_info: n_layer          = 24
0.00.070.004 I print_info: n_head           = 16
0.00.070.005 I print_info: n_head_kv        = 16
0.00.070.006 I print_info: n_rot            = 32
0.00.070.006 I print_info: n_swa            = 0
0.00.070.007 I print_info: is_swa_any       = 0
0.00.070.007 I print_info: n_embd_head_k    = 128
0.00.070.007 I print_info: n_embd_head_v    = 128
0.00.070.009 I print_info: n_gqa            = 1
0.00.070.010 I print_info: n_embd_k_gqa     = 2048
0.00.070.012 I print_info: n_embd_v_gqa     = 2048
0.00.070.014 I print_info: f_norm_eps       = 1.0e-05
0.00.070.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.015 I print_info: f_logit_scale    = 0.0e+00
0.00.070.015 I print_info: f_attn_scale     = 0.0e+00
0.00.070.016 I print_info: n_ff             = 8192
0.00.070.016 I print_info: n_expert         = 0
0.00.070.016 I print_info: n_expert_used    = 0
0.00.070.017 I print_info: causal attn      = 1
0.00.070.017 I print_info: pooling type     = 0
0.00.070.017 I print_info: rope type        = 2
0.00.070.017 I print_info: rope scaling     = linear
0.00.070.018 I print_info: freq_base_train  = 10000.0
0.00.070.019 I print_info: freq_scale_train = 1
0.00.070.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.019 I print_info: rope_finetuned   = unknown
0.00.070.019 I print_info: model type       = 1.4B
0.00.070.020 I print_info: model params     = 1.41 B
0.00.070.020 I print_info: general.name     = 1.4B
0.00.070.023 I print_info: vocab type       = BPE
0.00.070.024 I print_info: n_vocab          = 50304
0.00.070.024 I print_info: n_merges         = 50009
0.00.070.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: LF token         = 187 'Ċ'
0.00.070.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: max token length = 1024
0.00.070.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.383 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.405 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.276 I llama_context: constructing llama_context
0.00.144.293 I llama_context: n_seq_max     = 1
0.00.144.294 I llama_context: n_ctx         = 128
0.00.144.295 I llama_context: n_ctx_per_seq = 128
0.00.144.295 I llama_context: n_batch       = 128
0.00.144.295 I llama_context: n_ubatch      = 128
0.00.144.296 I llama_context: causal_attn   = 1
0.00.144.298 I llama_context: flash_attn    = auto
0.00.144.298 I llama_context: kv_unified    = false
0.00.144.301 I llama_context: freq_base     = 10000.0
0.00.144.302 I llama_context: freq_scale    = 1
0.00.144.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.894 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.539 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.095 I llama_context: Flash Attention was auto, set to enabled
0.00.156.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.584 I llama_context: graph nodes  = 848
0.00.156.585 I llama_context: graph splits = 1
0.00.156.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.157.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.815 I 
0.00.201.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.945 I perplexity: tokenizing the input ..
0.00.208.159 I perplexity: tokenization took 6.21 ms
0.00.208.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.374 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.341.388 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.341.476 I llama_perf_context_print:        load time =     201.21 ms
0.01.341.503 I llama_perf_context_print: prompt eval time =    1126.20 ms /   128 tokens (    8.80 ms per token,   113.66 tokens per second)
0.01.341.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.506 I llama_perf_context_print:       total time =    1139.68 ms /   129 tokens
0.01.341.507 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m4.848s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.486 I print_info: file format = GGUF V3 (latest)
0.00.021.487 I print_info: file type   = Q5_1
0.00.021.490 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.185 I load: printing all EOG tokens:
0.00.059.206 I load:   - 0 ('<|endoftext|>')
0.00.059.307 I load: special tokens cache size = 25
0.00.070.967 I load: token to piece cache size = 0.2984 MB
0.00.070.994 I print_info: arch             = gptneox
0.00.070.994 I print_info: vocab_only       = 0
0.00.070.995 I print_info: n_ctx_train      = 2048
0.00.070.995 I print_info: n_embd           = 2048
0.00.070.995 I print_info: n_layer          = 24
0.00.071.009 I print_info: n_head           = 16
0.00.071.011 I print_info: n_head_kv        = 16
0.00.071.011 I print_info: n_rot            = 32
0.00.071.011 I print_info: n_swa            = 0
0.00.071.012 I print_info: is_swa_any       = 0
0.00.071.012 I print_info: n_embd_head_k    = 128
0.00.071.013 I print_info: n_embd_head_v    = 128
0.00.071.014 I print_info: n_gqa            = 1
0.00.071.016 I print_info: n_embd_k_gqa     = 2048
0.00.071.017 I print_info: n_embd_v_gqa     = 2048
0.00.071.018 I print_info: f_norm_eps       = 1.0e-05
0.00.071.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.019 I print_info: f_logit_scale    = 0.0e+00
0.00.071.020 I print_info: f_attn_scale     = 0.0e+00
0.00.071.020 I print_info: n_ff             = 8192
0.00.071.021 I print_info: n_expert         = 0
0.00.071.021 I print_info: n_expert_used    = 0
0.00.071.021 I print_info: causal attn      = 1
0.00.071.021 I print_info: pooling type     = 0
0.00.071.022 I print_info: rope type        = 2
0.00.071.022 I print_info: rope scaling     = linear
0.00.071.023 I print_info: freq_base_train  = 10000.0
0.00.071.024 I print_info: freq_scale_train = 1
0.00.071.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.024 I print_info: rope_finetuned   = unknown
0.00.071.025 I print_info: model type       = 1.4B
0.00.071.025 I print_info: model params     = 1.41 B
0.00.071.025 I print_info: general.name     = 1.4B
0.00.071.028 I print_info: vocab type       = BPE
0.00.071.029 I print_info: n_vocab          = 50304
0.00.071.029 I print_info: n_merges         = 50009
0.00.071.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.032 I print_info: LF token         = 187 'Ċ'
0.00.071.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: max token length = 1024
0.00.071.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.115 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.138 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.018 I llama_context: constructing llama_context
0.00.154.037 I llama_context: n_seq_max     = 1
0.00.154.037 I llama_context: n_ctx         = 2048
0.00.154.037 I llama_context: n_ctx_per_seq = 2048
0.00.154.038 I llama_context: n_batch       = 2048
0.00.154.038 I llama_context: n_ubatch      = 512
0.00.154.038 I llama_context: causal_attn   = 1
0.00.154.040 I llama_context: flash_attn    = auto
0.00.154.040 I llama_context: kv_unified    = false
0.00.154.043 I llama_context: freq_base     = 10000.0
0.00.154.044 I llama_context: freq_scale    = 1
0.00.154.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.620 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.577 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.110 I llama_context: Flash Attention was auto, set to enabled
0.00.229.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.623 I llama_context: graph nodes  = 848
0.00.229.624 I llama_context: graph splits = 1
0.00.229.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.791 I main: llama threadpool init, n_threads = 4
0.00.330.813 I 
0.00.330.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.926 I 
0.00.331.039 I sampler seed: 1234
0.00.331.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.077 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.880.860 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.02.880.865 I llama_perf_context_print:        load time =     328.74 ms
0.02.880.867 I llama_perf_context_print: prompt eval time =     132.67 ms /     7 tokens (   18.95 ms per token,    52.76 tokens per second)
0.02.880.868 I llama_perf_context_print:        eval time =    2405.46 ms /    63 runs   (   38.18 ms per token,    26.19 tokens per second)
0.02.880.868 I llama_perf_context_print:       total time =    2551.22 ms /    70 tokens
0.02.880.869 I llama_perf_context_print:    graphs reused =         62

real	0m2.939s
user	0m10.621s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q5_1
0.00.021.079 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.964 I load: printing all EOG tokens:
0.00.057.980 I load:   - 0 ('<|endoftext|>')
0.00.058.068 I load: special tokens cache size = 25
0.00.069.630 I load: token to piece cache size = 0.2984 MB
0.00.069.655 I print_info: arch             = gptneox
0.00.069.655 I print_info: vocab_only       = 0
0.00.069.656 I print_info: n_ctx_train      = 2048
0.00.069.656 I print_info: n_embd           = 2048
0.00.069.656 I print_info: n_layer          = 24
0.00.069.671 I print_info: n_head           = 16
0.00.069.672 I print_info: n_head_kv        = 16
0.00.069.673 I print_info: n_rot            = 32
0.00.069.673 I print_info: n_swa            = 0
0.00.069.674 I print_info: is_swa_any       = 0
0.00.069.675 I print_info: n_embd_head_k    = 128
0.00.069.675 I print_info: n_embd_head_v    = 128
0.00.069.676 I print_info: n_gqa            = 1
0.00.069.678 I print_info: n_embd_k_gqa     = 2048
0.00.069.679 I print_info: n_embd_v_gqa     = 2048
0.00.069.681 I print_info: f_norm_eps       = 1.0e-05
0.00.069.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.682 I print_info: f_logit_scale    = 0.0e+00
0.00.069.682 I print_info: f_attn_scale     = 0.0e+00
0.00.069.683 I print_info: n_ff             = 8192
0.00.069.683 I print_info: n_expert         = 0
0.00.069.683 I print_info: n_expert_used    = 0
0.00.069.684 I print_info: causal attn      = 1
0.00.069.684 I print_info: pooling type     = 0
0.00.069.684 I print_info: rope type        = 2
0.00.069.684 I print_info: rope scaling     = linear
0.00.069.685 I print_info: freq_base_train  = 10000.0
0.00.069.686 I print_info: freq_scale_train = 1
0.00.069.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.686 I print_info: rope_finetuned   = unknown
0.00.069.687 I print_info: model type       = 1.4B
0.00.069.688 I print_info: model params     = 1.41 B
0.00.069.688 I print_info: general.name     = 1.4B
0.00.069.690 I print_info: vocab type       = BPE
0.00.069.691 I print_info: n_vocab          = 50304
0.00.069.692 I print_info: n_merges         = 50009
0.00.069.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: LF token         = 187 'Ċ'
0.00.069.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: max token length = 1024
0.00.069.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.733 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.801 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.504 I llama_context: constructing llama_context
0.00.151.522 I llama_context: n_seq_max     = 1
0.00.151.522 I llama_context: n_ctx         = 128
0.00.151.523 I llama_context: n_ctx_per_seq = 128
0.00.151.523 I llama_context: n_batch       = 128
0.00.151.523 I llama_context: n_ubatch      = 128
0.00.151.524 I llama_context: causal_attn   = 1
0.00.151.525 I llama_context: flash_attn    = auto
0.00.151.525 I llama_context: kv_unified    = false
0.00.151.528 I llama_context: freq_base     = 10000.0
0.00.151.529 I llama_context: freq_scale    = 1
0.00.151.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.065 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.575 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.152 I llama_context: Flash Attention was auto, set to enabled
0.00.163.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.529 I llama_context: graph nodes  = 848
0.00.163.529 I llama_context: graph splits = 1
0.00.163.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.012 I 
0.00.230.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.122 I perplexity: tokenizing the input ..
0.00.236.349 I perplexity: tokenization took 6.224 ms
0.00.236.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.076 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.215.951 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.216.014 I llama_perf_context_print:        load time =     229.49 ms
0.02.216.028 I llama_perf_context_print: prompt eval time =    1972.58 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.216.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.031 I llama_perf_context_print:       total time =    1986.02 ms /   129 tokens
0.02.216.032 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.313s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.011.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.802 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q2_K - Medium
0.00.021.808 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.657 I load: printing all EOG tokens:
0.00.058.679 I load:   - 0 ('<|endoftext|>')
0.00.058.761 I load: special tokens cache size = 25
0.00.070.416 I load: token to piece cache size = 0.2984 MB
0.00.070.441 I print_info: arch             = gptneox
0.00.070.442 I print_info: vocab_only       = 0
0.00.070.442 I print_info: n_ctx_train      = 2048
0.00.070.442 I print_info: n_embd           = 2048
0.00.070.442 I print_info: n_layer          = 24
0.00.070.457 I print_info: n_head           = 16
0.00.070.458 I print_info: n_head_kv        = 16
0.00.070.459 I print_info: n_rot            = 32
0.00.070.459 I print_info: n_swa            = 0
0.00.070.460 I print_info: is_swa_any       = 0
0.00.070.460 I print_info: n_embd_head_k    = 128
0.00.070.460 I print_info: n_embd_head_v    = 128
0.00.070.462 I print_info: n_gqa            = 1
0.00.070.463 I print_info: n_embd_k_gqa     = 2048
0.00.070.465 I print_info: n_embd_v_gqa     = 2048
0.00.070.466 I print_info: f_norm_eps       = 1.0e-05
0.00.070.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.467 I print_info: f_logit_scale    = 0.0e+00
0.00.070.467 I print_info: f_attn_scale     = 0.0e+00
0.00.070.468 I print_info: n_ff             = 8192
0.00.070.468 I print_info: n_expert         = 0
0.00.070.468 I print_info: n_expert_used    = 0
0.00.070.469 I print_info: causal attn      = 1
0.00.070.469 I print_info: pooling type     = 0
0.00.070.469 I print_info: rope type        = 2
0.00.070.469 I print_info: rope scaling     = linear
0.00.070.470 I print_info: freq_base_train  = 10000.0
0.00.070.471 I print_info: freq_scale_train = 1
0.00.070.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.471 I print_info: rope_finetuned   = unknown
0.00.070.471 I print_info: model type       = 1.4B
0.00.070.472 I print_info: model params     = 1.41 B
0.00.070.472 I print_info: general.name     = 1.4B
0.00.070.474 I print_info: vocab type       = BPE
0.00.070.475 I print_info: n_vocab          = 50304
0.00.070.475 I print_info: n_merges         = 50009
0.00.070.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: LF token         = 187 'Ċ'
0.00.070.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: max token length = 1024
0.00.070.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.450 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.472 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.473 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.742 I llama_context: constructing llama_context
0.00.233.761 I llama_context: n_seq_max     = 1
0.00.233.762 I llama_context: n_ctx         = 2048
0.00.233.762 I llama_context: n_ctx_per_seq = 2048
0.00.233.763 I llama_context: n_batch       = 2048
0.00.233.763 I llama_context: n_ubatch      = 512
0.00.233.763 I llama_context: causal_attn   = 1
0.00.233.765 I llama_context: flash_attn    = auto
0.00.233.766 I llama_context: kv_unified    = false
0.00.233.771 I llama_context: freq_base     = 10000.0
0.00.233.772 I llama_context: freq_scale    = 1
0.00.233.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.337 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.367 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.025 I llama_context: Flash Attention was auto, set to enabled
0.00.307.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.514 I llama_context: graph nodes  = 848
0.00.307.514 I llama_context: graph splits = 1
0.00.307.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.772 I main: llama threadpool init, n_threads = 4
0.00.383.794 I 
0.00.383.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.926 I 
0.00.384.025 I sampler seed: 1234
0.00.384.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.048 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.981.808 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34432.59 tokens per second)
0.01.981.812 I llama_perf_context_print:        load time =     381.66 ms
0.01.981.813 I llama_perf_context_print: prompt eval time =      76.17 ms /     7 tokens (   10.88 ms per token,    91.90 tokens per second)
0.01.981.814 I llama_perf_context_print:        eval time =    1510.89 ms /    63 runs   (   23.98 ms per token,    41.70 tokens per second)
0.01.981.815 I llama_perf_context_print:       total time =    1599.20 ms /    70 tokens
0.01.981.815 I llama_perf_context_print:    graphs reused =         62

real	0m2.022s
user	0m6.846s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.265 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q2_K - Medium
0.00.021.271 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.638 I load: printing all EOG tokens:
0.00.057.657 I load:   - 0 ('<|endoftext|>')
0.00.057.731 I load: special tokens cache size = 25
0.00.069.538 I load: token to piece cache size = 0.2984 MB
0.00.069.565 I print_info: arch             = gptneox
0.00.069.565 I print_info: vocab_only       = 0
0.00.069.566 I print_info: n_ctx_train      = 2048
0.00.069.566 I print_info: n_embd           = 2048
0.00.069.567 I print_info: n_layer          = 24
0.00.069.581 I print_info: n_head           = 16
0.00.069.583 I print_info: n_head_kv        = 16
0.00.069.583 I print_info: n_rot            = 32
0.00.069.583 I print_info: n_swa            = 0
0.00.069.585 I print_info: is_swa_any       = 0
0.00.069.585 I print_info: n_embd_head_k    = 128
0.00.069.585 I print_info: n_embd_head_v    = 128
0.00.069.587 I print_info: n_gqa            = 1
0.00.069.588 I print_info: n_embd_k_gqa     = 2048
0.00.069.589 I print_info: n_embd_v_gqa     = 2048
0.00.069.591 I print_info: f_norm_eps       = 1.0e-05
0.00.069.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.592 I print_info: f_logit_scale    = 0.0e+00
0.00.069.592 I print_info: f_attn_scale     = 0.0e+00
0.00.069.593 I print_info: n_ff             = 8192
0.00.069.594 I print_info: n_expert         = 0
0.00.069.594 I print_info: n_expert_used    = 0
0.00.069.594 I print_info: causal attn      = 1
0.00.069.595 I print_info: pooling type     = 0
0.00.069.595 I print_info: rope type        = 2
0.00.069.595 I print_info: rope scaling     = linear
0.00.069.596 I print_info: freq_base_train  = 10000.0
0.00.069.597 I print_info: freq_scale_train = 1
0.00.069.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.598 I print_info: rope_finetuned   = unknown
0.00.069.598 I print_info: model type       = 1.4B
0.00.069.599 I print_info: model params     = 1.41 B
0.00.069.600 I print_info: general.name     = 1.4B
0.00.069.602 I print_info: vocab type       = BPE
0.00.069.603 I print_info: n_vocab          = 50304
0.00.069.603 I print_info: n_merges         = 50009
0.00.069.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: LF token         = 187 'Ċ'
0.00.069.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: max token length = 1024
0.00.069.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.099 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.121 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.122 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.326 I llama_context: constructing llama_context
0.00.241.341 I llama_context: n_seq_max     = 1
0.00.241.341 I llama_context: n_ctx         = 128
0.00.241.342 I llama_context: n_ctx_per_seq = 128
0.00.241.342 I llama_context: n_batch       = 128
0.00.241.343 I llama_context: n_ubatch      = 128
0.00.241.343 I llama_context: causal_attn   = 1
0.00.241.345 I llama_context: flash_attn    = auto
0.00.241.345 I llama_context: kv_unified    = false
0.00.241.350 I llama_context: freq_base     = 10000.0
0.00.241.351 I llama_context: freq_scale    = 1
0.00.241.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.874 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.250.494 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.252.126 I llama_context: Flash Attention was auto, set to enabled
0.00.253.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.658 I llama_context: graph nodes  = 848
0.00.253.658 I llama_context: graph splits = 1
0.00.253.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.254.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.672 I 
0.00.295.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.789 I perplexity: tokenizing the input ..
0.00.302.220 I perplexity: tokenization took 6.428 ms
0.00.302.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.863 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.330.789 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.330.834 I llama_perf_context_print:        load time =     295.08 ms
0.01.330.849 I llama_perf_context_print: prompt eval time =    1021.50 ms /   128 tokens (    7.98 ms per token,   125.31 tokens per second)
0.01.330.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.330.862 I llama_perf_context_print:       total time =    1035.18 ms /   129 tokens
0.01.330.864 I llama_perf_context_print:    graphs reused =          0

real	0m1.369s
user	0m4.506s
sys	0m0.154s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.328 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.329 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q3_K - Medium
0.00.021.335 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.865 I load: printing all EOG tokens:
0.00.058.888 I load:   - 0 ('<|endoftext|>')
0.00.059.031 I load: special tokens cache size = 25
0.00.070.619 I load: token to piece cache size = 0.2984 MB
0.00.070.647 I print_info: arch             = gptneox
0.00.070.647 I print_info: vocab_only       = 0
0.00.070.648 I print_info: n_ctx_train      = 2048
0.00.070.648 I print_info: n_embd           = 2048
0.00.070.648 I print_info: n_layer          = 24
0.00.070.662 I print_info: n_head           = 16
0.00.070.664 I print_info: n_head_kv        = 16
0.00.070.664 I print_info: n_rot            = 32
0.00.070.665 I print_info: n_swa            = 0
0.00.070.666 I print_info: is_swa_any       = 0
0.00.070.666 I print_info: n_embd_head_k    = 128
0.00.070.667 I print_info: n_embd_head_v    = 128
0.00.070.668 I print_info: n_gqa            = 1
0.00.070.669 I print_info: n_embd_k_gqa     = 2048
0.00.070.671 I print_info: n_embd_v_gqa     = 2048
0.00.070.672 I print_info: f_norm_eps       = 1.0e-05
0.00.070.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.673 I print_info: f_logit_scale    = 0.0e+00
0.00.070.674 I print_info: f_attn_scale     = 0.0e+00
0.00.070.674 I print_info: n_ff             = 8192
0.00.070.675 I print_info: n_expert         = 0
0.00.070.675 I print_info: n_expert_used    = 0
0.00.070.675 I print_info: causal attn      = 1
0.00.070.675 I print_info: pooling type     = 0
0.00.070.675 I print_info: rope type        = 2
0.00.070.676 I print_info: rope scaling     = linear
0.00.070.677 I print_info: freq_base_train  = 10000.0
0.00.070.677 I print_info: freq_scale_train = 1
0.00.070.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.678 I print_info: rope_finetuned   = unknown
0.00.070.678 I print_info: model type       = 1.4B
0.00.070.679 I print_info: model params     = 1.41 B
0.00.070.679 I print_info: general.name     = 1.4B
0.00.070.682 I print_info: vocab type       = BPE
0.00.070.683 I print_info: n_vocab          = 50304
0.00.070.683 I print_info: n_merges         = 50009
0.00.070.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: LF token         = 187 'Ċ'
0.00.070.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: max token length = 1024
0.00.070.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.653 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.675 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.116 I llama_context: constructing llama_context
0.00.206.148 I llama_context: n_seq_max     = 1
0.00.206.155 I llama_context: n_ctx         = 2048
0.00.206.161 I llama_context: n_ctx_per_seq = 2048
0.00.206.168 I llama_context: n_batch       = 2048
0.00.206.174 I llama_context: n_ubatch      = 512
0.00.206.181 I llama_context: causal_attn   = 1
0.00.206.191 I llama_context: flash_attn    = auto
0.00.206.197 I llama_context: kv_unified    = false
0.00.206.208 I llama_context: freq_base     = 10000.0
0.00.206.217 I llama_context: freq_scale    = 1
0.00.206.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.657 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.676 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.416 I llama_context: Flash Attention was auto, set to enabled
0.00.281.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.025 I llama_context: graph nodes  = 848
0.00.282.031 I llama_context: graph splits = 1
0.00.282.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.390 I main: llama threadpool init, n_threads = 4
0.00.370.414 I 
0.00.370.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.513 I 
0.00.370.635 I sampler seed: 1234
0.00.370.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.659 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.101.415 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.101.420 I llama_perf_context_print:        load time =     368.60 ms
0.02.101.421 I llama_perf_context_print: prompt eval time =      66.76 ms /     7 tokens (    9.54 ms per token,   104.85 tokens per second)
0.02.101.422 I llama_perf_context_print:        eval time =    1652.18 ms /    63 runs   (   26.23 ms per token,    38.13 tokens per second)
0.02.101.423 I llama_perf_context_print:       total time =    1732.19 ms /    70 tokens
0.02.101.423 I llama_perf_context_print:    graphs reused =         62

real	0m2.150s
user	0m7.663s
sys	0m0.415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.466 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.200 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q3_K - Medium
0.00.021.206 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.348 I load: printing all EOG tokens:
0.00.058.367 I load:   - 0 ('<|endoftext|>')
0.00.058.452 I load: special tokens cache size = 25
0.00.070.130 I load: token to piece cache size = 0.2984 MB
0.00.070.157 I print_info: arch             = gptneox
0.00.070.157 I print_info: vocab_only       = 0
0.00.070.157 I print_info: n_ctx_train      = 2048
0.00.070.158 I print_info: n_embd           = 2048
0.00.070.158 I print_info: n_layer          = 24
0.00.070.173 I print_info: n_head           = 16
0.00.070.175 I print_info: n_head_kv        = 16
0.00.070.175 I print_info: n_rot            = 32
0.00.070.176 I print_info: n_swa            = 0
0.00.070.176 I print_info: is_swa_any       = 0
0.00.070.177 I print_info: n_embd_head_k    = 128
0.00.070.177 I print_info: n_embd_head_v    = 128
0.00.070.178 I print_info: n_gqa            = 1
0.00.070.180 I print_info: n_embd_k_gqa     = 2048
0.00.070.181 I print_info: n_embd_v_gqa     = 2048
0.00.070.182 I print_info: f_norm_eps       = 1.0e-05
0.00.070.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.183 I print_info: f_logit_scale    = 0.0e+00
0.00.070.184 I print_info: f_attn_scale     = 0.0e+00
0.00.070.184 I print_info: n_ff             = 8192
0.00.070.185 I print_info: n_expert         = 0
0.00.070.185 I print_info: n_expert_used    = 0
0.00.070.185 I print_info: causal attn      = 1
0.00.070.185 I print_info: pooling type     = 0
0.00.070.185 I print_info: rope type        = 2
0.00.070.186 I print_info: rope scaling     = linear
0.00.070.187 I print_info: freq_base_train  = 10000.0
0.00.070.187 I print_info: freq_scale_train = 1
0.00.070.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.188 I print_info: rope_finetuned   = unknown
0.00.070.188 I print_info: model type       = 1.4B
0.00.070.189 I print_info: model params     = 1.41 B
0.00.070.189 I print_info: general.name     = 1.4B
0.00.070.191 I print_info: vocab type       = BPE
0.00.070.192 I print_info: n_vocab          = 50304
0.00.070.192 I print_info: n_merges         = 50009
0.00.070.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: LF token         = 187 'Ċ'
0.00.070.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: max token length = 1024
0.00.070.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.903 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.920 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.059 I llama_context: constructing llama_context
0.00.204.093 I llama_context: n_seq_max     = 1
0.00.204.100 I llama_context: n_ctx         = 128
0.00.204.107 I llama_context: n_ctx_per_seq = 128
0.00.204.113 I llama_context: n_batch       = 128
0.00.204.120 I llama_context: n_ubatch      = 128
0.00.204.128 I llama_context: causal_attn   = 1
0.00.204.140 I llama_context: flash_attn    = auto
0.00.204.149 I llama_context: kv_unified    = false
0.00.204.163 I llama_context: freq_base     = 10000.0
0.00.204.173 I llama_context: freq_scale    = 1
0.00.204.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.694 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.703 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.408 I llama_context: Flash Attention was auto, set to enabled
0.00.216.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.962 I llama_context: graph nodes  = 848
0.00.216.963 I llama_context: graph splits = 1
0.00.216.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.217.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.906 I 
0.00.264.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.041 I perplexity: tokenizing the input ..
0.00.270.466 I perplexity: tokenization took 6.421 ms
0.00.270.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.647 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.179.674 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.179.725 I llama_perf_context_print:        load time =     263.38 ms
0.01.179.728 I llama_perf_context_print: prompt eval time =     901.95 ms /   128 tokens (    7.05 ms per token,   141.91 tokens per second)
0.01.179.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.730 I llama_perf_context_print:       total time =     915.84 ms /   129 tokens
0.01.179.731 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.318s
sys	0m0.329s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.011.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.719 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.720 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.722 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = Q4_K - Medium
0.00.021.726 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.643 I load: printing all EOG tokens:
0.00.059.659 I load:   - 0 ('<|endoftext|>')
0.00.059.756 I load: special tokens cache size = 25
0.00.071.290 I load: token to piece cache size = 0.2984 MB
0.00.071.318 I print_info: arch             = gptneox
0.00.071.318 I print_info: vocab_only       = 0
0.00.071.319 I print_info: n_ctx_train      = 2048
0.00.071.319 I print_info: n_embd           = 2048
0.00.071.319 I print_info: n_layer          = 24
0.00.071.334 I print_info: n_head           = 16
0.00.071.336 I print_info: n_head_kv        = 16
0.00.071.336 I print_info: n_rot            = 32
0.00.071.336 I print_info: n_swa            = 0
0.00.071.337 I print_info: is_swa_any       = 0
0.00.071.338 I print_info: n_embd_head_k    = 128
0.00.071.338 I print_info: n_embd_head_v    = 128
0.00.071.340 I print_info: n_gqa            = 1
0.00.071.341 I print_info: n_embd_k_gqa     = 2048
0.00.071.343 I print_info: n_embd_v_gqa     = 2048
0.00.071.344 I print_info: f_norm_eps       = 1.0e-05
0.00.071.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.345 I print_info: f_logit_scale    = 0.0e+00
0.00.071.345 I print_info: f_attn_scale     = 0.0e+00
0.00.071.346 I print_info: n_ff             = 8192
0.00.071.347 I print_info: n_expert         = 0
0.00.071.347 I print_info: n_expert_used    = 0
0.00.071.347 I print_info: causal attn      = 1
0.00.071.348 I print_info: pooling type     = 0
0.00.071.348 I print_info: rope type        = 2
0.00.071.348 I print_info: rope scaling     = linear
0.00.071.349 I print_info: freq_base_train  = 10000.0
0.00.071.350 I print_info: freq_scale_train = 1
0.00.071.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.351 I print_info: rope_finetuned   = unknown
0.00.071.351 I print_info: model type       = 1.4B
0.00.071.352 I print_info: model params     = 1.41 B
0.00.071.352 I print_info: general.name     = 1.4B
0.00.071.354 I print_info: vocab type       = BPE
0.00.071.355 I print_info: n_vocab          = 50304
0.00.071.356 I print_info: n_merges         = 50009
0.00.071.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.357 I print_info: LF token         = 187 'Ċ'
0.00.071.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: max token length = 1024
0.00.071.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.915 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.935 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.959 I llama_context: constructing llama_context
0.00.251.993 I llama_context: n_seq_max     = 1
0.00.252.001 I llama_context: n_ctx         = 2048
0.00.252.007 I llama_context: n_ctx_per_seq = 2048
0.00.252.014 I llama_context: n_batch       = 2048
0.00.252.020 I llama_context: n_ubatch      = 512
0.00.252.026 I llama_context: causal_attn   = 1
0.00.252.034 I llama_context: flash_attn    = auto
0.00.252.042 I llama_context: kv_unified    = false
0.00.252.053 I llama_context: freq_base     = 10000.0
0.00.252.060 I llama_context: freq_scale    = 1
0.00.252.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.489 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.244 I llama_context: Flash Attention was auto, set to enabled
0.00.328.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.885 I llama_context: graph nodes  = 848
0.00.328.885 I llama_context: graph splits = 1
0.00.328.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.014 I main: llama threadpool init, n_threads = 4
0.00.427.037 I 
0.00.427.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.130 I 
0.00.427.251 I sampler seed: 1234
0.00.427.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.275 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.432.171 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32346.24 tokens per second)
0.02.432.176 I llama_perf_context_print:        load time =     425.14 ms
0.02.432.177 I llama_perf_context_print: prompt eval time =      63.50 ms /     7 tokens (    9.07 ms per token,   110.24 tokens per second)
0.02.432.178 I llama_perf_context_print:        eval time =    1929.98 ms /    63 runs   (   30.63 ms per token,    32.64 tokens per second)
0.02.432.179 I llama_perf_context_print:       total time =    2006.36 ms /    70 tokens
0.02.432.179 I llama_perf_context_print:    graphs reused =         62

real	0m2.485s
user	0m8.921s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.112 I llama_model_loader: - type  f32:  194 tensors
0.00.021.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.113 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.116 I print_info: file type   = Q4_K - Medium
0.00.021.119 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.285 I load: printing all EOG tokens:
0.00.058.303 I load:   - 0 ('<|endoftext|>')
0.00.058.396 I load: special tokens cache size = 25
0.00.070.044 I load: token to piece cache size = 0.2984 MB
0.00.070.072 I print_info: arch             = gptneox
0.00.070.072 I print_info: vocab_only       = 0
0.00.070.073 I print_info: n_ctx_train      = 2048
0.00.070.073 I print_info: n_embd           = 2048
0.00.070.073 I print_info: n_layer          = 24
0.00.070.088 I print_info: n_head           = 16
0.00.070.090 I print_info: n_head_kv        = 16
0.00.070.090 I print_info: n_rot            = 32
0.00.070.091 I print_info: n_swa            = 0
0.00.070.092 I print_info: is_swa_any       = 0
0.00.070.092 I print_info: n_embd_head_k    = 128
0.00.070.092 I print_info: n_embd_head_v    = 128
0.00.070.094 I print_info: n_gqa            = 1
0.00.070.096 I print_info: n_embd_k_gqa     = 2048
0.00.070.097 I print_info: n_embd_v_gqa     = 2048
0.00.070.098 I print_info: f_norm_eps       = 1.0e-05
0.00.070.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.099 I print_info: f_logit_scale    = 0.0e+00
0.00.070.100 I print_info: f_attn_scale     = 0.0e+00
0.00.070.101 I print_info: n_ff             = 8192
0.00.070.101 I print_info: n_expert         = 0
0.00.070.101 I print_info: n_expert_used    = 0
0.00.070.101 I print_info: causal attn      = 1
0.00.070.101 I print_info: pooling type     = 0
0.00.070.102 I print_info: rope type        = 2
0.00.070.102 I print_info: rope scaling     = linear
0.00.070.103 I print_info: freq_base_train  = 10000.0
0.00.070.103 I print_info: freq_scale_train = 1
0.00.070.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.104 I print_info: rope_finetuned   = unknown
0.00.070.104 I print_info: model type       = 1.4B
0.00.070.105 I print_info: model params     = 1.41 B
0.00.070.106 I print_info: general.name     = 1.4B
0.00.070.109 I print_info: vocab type       = BPE
0.00.070.110 I print_info: n_vocab          = 50304
0.00.070.110 I print_info: n_merges         = 50009
0.00.070.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: LF token         = 187 'Ċ'
0.00.070.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: max token length = 1024
0.00.070.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.426 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.448 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.710 I llama_context: constructing llama_context
0.00.249.735 I llama_context: n_seq_max     = 1
0.00.249.735 I llama_context: n_ctx         = 128
0.00.249.736 I llama_context: n_ctx_per_seq = 128
0.00.249.736 I llama_context: n_batch       = 128
0.00.249.737 I llama_context: n_ubatch      = 128
0.00.249.738 I llama_context: causal_attn   = 1
0.00.249.740 I llama_context: flash_attn    = auto
0.00.249.740 I llama_context: kv_unified    = false
0.00.249.748 I llama_context: freq_base     = 10000.0
0.00.249.749 I llama_context: freq_scale    = 1
0.00.249.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.148 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.259.200 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.260.906 I llama_context: Flash Attention was auto, set to enabled
0.00.262.462 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.476 I llama_context: graph nodes  = 848
0.00.262.477 I llama_context: graph splits = 1
0.00.262.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.262.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.247 I 
0.00.328.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.364 I perplexity: tokenizing the input ..
0.00.334.827 I perplexity: tokenization took 6.458 ms
0.00.334.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.575 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.908.519 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.908.581 I llama_perf_context_print:        load time =     327.74 ms
0.00.908.583 I llama_perf_context_print: prompt eval time =     566.49 ms /   128 tokens (    4.43 ms per token,   225.95 tokens per second)
0.00.908.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.587 I llama_perf_context_print:       total time =     580.36 ms /   129 tokens
0.00.908.587 I llama_perf_context_print:    graphs reused =          0

real	0m0.960s
user	0m3.209s
sys	0m0.481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.409 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q5_K - Medium
0.00.021.414 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.016 I load: printing all EOG tokens:
0.00.058.032 I load:   - 0 ('<|endoftext|>')
0.00.058.106 I load: special tokens cache size = 25
0.00.069.695 I load: token to piece cache size = 0.2984 MB
0.00.069.722 I print_info: arch             = gptneox
0.00.069.723 I print_info: vocab_only       = 0
0.00.069.723 I print_info: n_ctx_train      = 2048
0.00.069.723 I print_info: n_embd           = 2048
0.00.069.724 I print_info: n_layer          = 24
0.00.069.738 I print_info: n_head           = 16
0.00.069.740 I print_info: n_head_kv        = 16
0.00.069.740 I print_info: n_rot            = 32
0.00.069.740 I print_info: n_swa            = 0
0.00.069.742 I print_info: is_swa_any       = 0
0.00.069.742 I print_info: n_embd_head_k    = 128
0.00.069.742 I print_info: n_embd_head_v    = 128
0.00.069.744 I print_info: n_gqa            = 1
0.00.069.745 I print_info: n_embd_k_gqa     = 2048
0.00.069.746 I print_info: n_embd_v_gqa     = 2048
0.00.069.748 I print_info: f_norm_eps       = 1.0e-05
0.00.069.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.780 I print_info: f_logit_scale    = 0.0e+00
0.00.069.781 I print_info: f_attn_scale     = 0.0e+00
0.00.069.783 I print_info: n_ff             = 8192
0.00.069.783 I print_info: n_expert         = 0
0.00.069.783 I print_info: n_expert_used    = 0
0.00.069.783 I print_info: causal attn      = 1
0.00.069.784 I print_info: pooling type     = 0
0.00.069.784 I print_info: rope type        = 2
0.00.069.784 I print_info: rope scaling     = linear
0.00.069.785 I print_info: freq_base_train  = 10000.0
0.00.069.786 I print_info: freq_scale_train = 1
0.00.069.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.787 I print_info: rope_finetuned   = unknown
0.00.069.787 I print_info: model type       = 1.4B
0.00.069.788 I print_info: model params     = 1.41 B
0.00.069.788 I print_info: general.name     = 1.4B
0.00.069.791 I print_info: vocab type       = BPE
0.00.069.791 I print_info: n_vocab          = 50304
0.00.069.792 I print_info: n_merges         = 50009
0.00.069.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: LF token         = 187 'Ċ'
0.00.069.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: max token length = 1024
0.00.069.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.548 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.570 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.833 I llama_context: constructing llama_context
0.00.272.865 I llama_context: n_seq_max     = 1
0.00.272.872 I llama_context: n_ctx         = 2048
0.00.272.878 I llama_context: n_ctx_per_seq = 2048
0.00.272.885 I llama_context: n_batch       = 2048
0.00.272.891 I llama_context: n_ubatch      = 512
0.00.272.898 I llama_context: causal_attn   = 1
0.00.272.906 I llama_context: flash_attn    = auto
0.00.272.912 I llama_context: kv_unified    = false
0.00.272.924 I llama_context: freq_base     = 10000.0
0.00.272.932 I llama_context: freq_scale    = 1
0.00.272.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.382 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.365 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.079 I llama_context: Flash Attention was auto, set to enabled
0.00.347.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.694 I llama_context: graph nodes  = 848
0.00.347.701 I llama_context: graph splits = 1
0.00.347.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.520 I main: llama threadpool init, n_threads = 4
0.00.449.543 I 
0.00.449.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.449.631 I 
0.00.449.735 I sampler seed: 1234
0.00.449.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.799 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.925.190 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.925.195 I llama_perf_context_print:        load time =     447.70 ms
0.02.925.197 I llama_perf_context_print: prompt eval time =      87.30 ms /     7 tokens (   12.47 ms per token,    80.18 tokens per second)
0.02.925.198 I llama_perf_context_print:        eval time =    2376.41 ms /    63 runs   (   37.72 ms per token,    26.51 tokens per second)
0.02.925.198 I llama_perf_context_print:       total time =    2476.85 ms /    70 tokens
0.02.925.199 I llama_perf_context_print:    graphs reused =         62

real	0m2.989s
user	0m10.897s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.754 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.012.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.544 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = Q5_K - Medium
0.00.022.550 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.479 I load: printing all EOG tokens:
0.00.059.500 I load:   - 0 ('<|endoftext|>')
0.00.059.578 I load: special tokens cache size = 25
0.00.071.185 I load: token to piece cache size = 0.2984 MB
0.00.071.212 I print_info: arch             = gptneox
0.00.071.213 I print_info: vocab_only       = 0
0.00.071.213 I print_info: n_ctx_train      = 2048
0.00.071.213 I print_info: n_embd           = 2048
0.00.071.213 I print_info: n_layer          = 24
0.00.071.227 I print_info: n_head           = 16
0.00.071.228 I print_info: n_head_kv        = 16
0.00.071.229 I print_info: n_rot            = 32
0.00.071.229 I print_info: n_swa            = 0
0.00.071.230 I print_info: is_swa_any       = 0
0.00.071.230 I print_info: n_embd_head_k    = 128
0.00.071.230 I print_info: n_embd_head_v    = 128
0.00.071.232 I print_info: n_gqa            = 1
0.00.071.233 I print_info: n_embd_k_gqa     = 2048
0.00.071.235 I print_info: n_embd_v_gqa     = 2048
0.00.071.236 I print_info: f_norm_eps       = 1.0e-05
0.00.071.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.238 I print_info: f_logit_scale    = 0.0e+00
0.00.071.238 I print_info: f_attn_scale     = 0.0e+00
0.00.071.239 I print_info: n_ff             = 8192
0.00.071.239 I print_info: n_expert         = 0
0.00.071.239 I print_info: n_expert_used    = 0
0.00.071.240 I print_info: causal attn      = 1
0.00.071.241 I print_info: pooling type     = 0
0.00.071.242 I print_info: rope type        = 2
0.00.071.242 I print_info: rope scaling     = linear
0.00.071.243 I print_info: freq_base_train  = 10000.0
0.00.071.243 I print_info: freq_scale_train = 1
0.00.071.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.244 I print_info: rope_finetuned   = unknown
0.00.071.244 I print_info: model type       = 1.4B
0.00.071.245 I print_info: model params     = 1.41 B
0.00.071.245 I print_info: general.name     = 1.4B
0.00.071.247 I print_info: vocab type       = BPE
0.00.071.248 I print_info: n_vocab          = 50304
0.00.071.248 I print_info: n_merges         = 50009
0.00.071.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: LF token         = 187 'Ċ'
0.00.071.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.250 I print_info: max token length = 1024
0.00.071.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.707 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.724 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.508 I llama_context: constructing llama_context
0.00.271.545 I llama_context: n_seq_max     = 1
0.00.271.572 I llama_context: n_ctx         = 128
0.00.271.665 I llama_context: n_ctx_per_seq = 128
0.00.271.702 I llama_context: n_batch       = 128
0.00.271.735 I llama_context: n_ubatch      = 128
0.00.271.768 I llama_context: causal_attn   = 1
0.00.271.803 I llama_context: flash_attn    = auto
0.00.271.835 I llama_context: kv_unified    = false
0.00.271.872 I llama_context: freq_base     = 10000.0
0.00.271.905 I llama_context: freq_scale    = 1
0.00.271.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.367 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.280.934 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.282.564 I llama_context: Flash Attention was auto, set to enabled
0.00.284.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.094 I llama_context: graph nodes  = 848
0.00.284.127 I llama_context: graph splits = 1
0.00.284.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.284.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.550 I 
0.00.352.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.715 I perplexity: tokenizing the input ..
0.00.359.167 I perplexity: tokenization took 6.449 ms
0.00.359.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.187 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.027.193 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.027.252 I llama_perf_context_print:        load time =     351.72 ms
0.01.027.268 I llama_perf_context_print: prompt eval time =     660.86 ms /   128 tokens (    5.16 ms per token,   193.69 tokens per second)
0.01.027.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.270 I llama_perf_context_print:       total time =     674.73 ms /   129 tokens
0.01.027.270 I llama_perf_context_print:    graphs reused =          0

real	0m1.082s
user	0m3.656s
sys	0m0.539s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q6_K
0.00.021.421 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.629 I load: printing all EOG tokens:
0.00.058.651 I load:   - 0 ('<|endoftext|>')
0.00.058.743 I load: special tokens cache size = 25
0.00.070.435 I load: token to piece cache size = 0.2984 MB
0.00.070.462 I print_info: arch             = gptneox
0.00.070.463 I print_info: vocab_only       = 0
0.00.070.463 I print_info: n_ctx_train      = 2048
0.00.070.464 I print_info: n_embd           = 2048
0.00.070.464 I print_info: n_layer          = 24
0.00.070.479 I print_info: n_head           = 16
0.00.070.481 I print_info: n_head_kv        = 16
0.00.070.482 I print_info: n_rot            = 32
0.00.070.482 I print_info: n_swa            = 0
0.00.070.483 I print_info: is_swa_any       = 0
0.00.070.483 I print_info: n_embd_head_k    = 128
0.00.070.484 I print_info: n_embd_head_v    = 128
0.00.070.485 I print_info: n_gqa            = 1
0.00.070.487 I print_info: n_embd_k_gqa     = 2048
0.00.070.488 I print_info: n_embd_v_gqa     = 2048
0.00.070.489 I print_info: f_norm_eps       = 1.0e-05
0.00.070.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.491 I print_info: f_logit_scale    = 0.0e+00
0.00.070.491 I print_info: f_attn_scale     = 0.0e+00
0.00.070.492 I print_info: n_ff             = 8192
0.00.070.492 I print_info: n_expert         = 0
0.00.070.492 I print_info: n_expert_used    = 0
0.00.070.492 I print_info: causal attn      = 1
0.00.070.493 I print_info: pooling type     = 0
0.00.070.493 I print_info: rope type        = 2
0.00.070.493 I print_info: rope scaling     = linear
0.00.070.494 I print_info: freq_base_train  = 10000.0
0.00.070.495 I print_info: freq_scale_train = 1
0.00.070.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.496 I print_info: rope_finetuned   = unknown
0.00.070.496 I print_info: model type       = 1.4B
0.00.070.497 I print_info: model params     = 1.41 B
0.00.070.497 I print_info: general.name     = 1.4B
0.00.070.499 I print_info: vocab type       = BPE
0.00.070.500 I print_info: n_vocab          = 50304
0.00.070.500 I print_info: n_merges         = 50009
0.00.070.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: LF token         = 187 'Ċ'
0.00.070.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: max token length = 1024
0.00.070.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.055 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.070 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.799 I llama_context: constructing llama_context
0.00.285.905 I llama_context: n_seq_max     = 1
0.00.285.913 I llama_context: n_ctx         = 2048
0.00.285.921 I llama_context: n_ctx_per_seq = 2048
0.00.285.928 I llama_context: n_batch       = 2048
0.00.285.934 I llama_context: n_ubatch      = 512
0.00.285.943 I llama_context: causal_attn   = 1
0.00.285.951 I llama_context: flash_attn    = auto
0.00.285.957 I llama_context: kv_unified    = false
0.00.285.983 I llama_context: freq_base     = 10000.0
0.00.285.990 I llama_context: freq_scale    = 1
0.00.286.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.436 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.357.548 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.234 I llama_context: Flash Attention was auto, set to enabled
0.00.360.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.880 I llama_context: graph nodes  = 848
0.00.360.900 I llama_context: graph splits = 1
0.00.360.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.689 I main: llama threadpool init, n_threads = 4
0.00.488.710 I 
0.00.488.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.800 I 
0.00.488.956 I sampler seed: 1234
0.00.488.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.981 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.077.594 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32126.70 tokens per second)
0.03.077.599 I llama_perf_context_print:        load time =     486.89 ms
0.03.077.601 I llama_perf_context_print: prompt eval time =     112.74 ms /     7 tokens (   16.11 ms per token,    62.09 tokens per second)
0.03.077.602 I llama_perf_context_print:        eval time =    2463.75 ms /    63 runs   (   39.11 ms per token,    25.57 tokens per second)
0.03.077.602 I llama_perf_context_print:       total time =    2590.07 ms /    70 tokens
0.03.077.603 I llama_perf_context_print:    graphs reused =         62

real	0m3.140s
user	0m11.444s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q6_K
0.00.021.277 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.660 I load: printing all EOG tokens:
0.00.057.676 I load:   - 0 ('<|endoftext|>')
0.00.057.767 I load: special tokens cache size = 25
0.00.069.468 I load: token to piece cache size = 0.2984 MB
0.00.069.494 I print_info: arch             = gptneox
0.00.069.494 I print_info: vocab_only       = 0
0.00.069.495 I print_info: n_ctx_train      = 2048
0.00.069.495 I print_info: n_embd           = 2048
0.00.069.495 I print_info: n_layer          = 24
0.00.069.509 I print_info: n_head           = 16
0.00.069.510 I print_info: n_head_kv        = 16
0.00.069.510 I print_info: n_rot            = 32
0.00.069.511 I print_info: n_swa            = 0
0.00.069.512 I print_info: is_swa_any       = 0
0.00.069.512 I print_info: n_embd_head_k    = 128
0.00.069.512 I print_info: n_embd_head_v    = 128
0.00.069.514 I print_info: n_gqa            = 1
0.00.069.515 I print_info: n_embd_k_gqa     = 2048
0.00.069.517 I print_info: n_embd_v_gqa     = 2048
0.00.069.518 I print_info: f_norm_eps       = 1.0e-05
0.00.069.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.519 I print_info: f_logit_scale    = 0.0e+00
0.00.069.520 I print_info: f_attn_scale     = 0.0e+00
0.00.069.520 I print_info: n_ff             = 8192
0.00.069.521 I print_info: n_expert         = 0
0.00.069.521 I print_info: n_expert_used    = 0
0.00.069.521 I print_info: causal attn      = 1
0.00.069.521 I print_info: pooling type     = 0
0.00.069.521 I print_info: rope type        = 2
0.00.069.522 I print_info: rope scaling     = linear
0.00.069.523 I print_info: freq_base_train  = 10000.0
0.00.069.523 I print_info: freq_scale_train = 1
0.00.069.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.524 I print_info: rope_finetuned   = unknown
0.00.069.524 I print_info: model type       = 1.4B
0.00.069.525 I print_info: model params     = 1.41 B
0.00.069.525 I print_info: general.name     = 1.4B
0.00.069.528 I print_info: vocab type       = BPE
0.00.069.528 I print_info: n_vocab          = 50304
0.00.069.529 I print_info: n_merges         = 50009
0.00.069.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: LF token         = 187 'Ċ'
0.00.069.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: max token length = 1024
0.00.069.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.327 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.348 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.653 I llama_context: constructing llama_context
0.00.285.686 I llama_context: n_seq_max     = 1
0.00.285.693 I llama_context: n_ctx         = 128
0.00.285.700 I llama_context: n_ctx_per_seq = 128
0.00.285.707 I llama_context: n_batch       = 128
0.00.285.713 I llama_context: n_ubatch      = 128
0.00.285.732 I llama_context: causal_attn   = 1
0.00.285.741 I llama_context: flash_attn    = auto
0.00.285.747 I llama_context: kv_unified    = false
0.00.285.761 I llama_context: freq_base     = 10000.0
0.00.285.770 I llama_context: freq_scale    = 1
0.00.285.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.243 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.856 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.508 I llama_context: Flash Attention was auto, set to enabled
0.00.297.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.941 I llama_context: graph nodes  = 848
0.00.297.948 I llama_context: graph splits = 1
0.00.297.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.065 I 
0.00.389.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.183 I perplexity: tokenizing the input ..
0.00.395.729 I perplexity: tokenization took 6.542 ms
0.00.395.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.196.247 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.199.047 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.199.096 I llama_perf_context_print:        load time =     388.46 ms
0.01.199.112 I llama_perf_context_print: prompt eval time =     796.25 ms /   128 tokens (    6.22 ms per token,   160.75 tokens per second)
0.01.199.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.113 I llama_perf_context_print:       total time =     810.06 ms /   129 tokens
0.01.199.114 I llama_perf_context_print:    graphs reused =          0

real	0m1.256s
user	0m4.300s
sys	0m0.588s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.955 I print_info: file format = GGUF V3 (latest)
0.00.020.955 I print_info: file type   = Q4_0
0.00.020.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.630 I load: printing all EOG tokens:
0.00.057.646 I load:   - 0 ('<|endoftext|>')
0.00.057.726 I load: special tokens cache size = 25
0.00.069.269 I load: token to piece cache size = 0.2984 MB
0.00.069.296 I print_info: arch             = gptneox
0.00.069.297 I print_info: vocab_only       = 0
0.00.069.297 I print_info: n_ctx_train      = 2048
0.00.069.297 I print_info: n_embd           = 2048
0.00.069.297 I print_info: n_layer          = 24
0.00.069.312 I print_info: n_head           = 16
0.00.069.314 I print_info: n_head_kv        = 16
0.00.069.314 I print_info: n_rot            = 32
0.00.069.314 I print_info: n_swa            = 0
0.00.069.316 I print_info: is_swa_any       = 0
0.00.069.316 I print_info: n_embd_head_k    = 128
0.00.069.316 I print_info: n_embd_head_v    = 128
0.00.069.318 I print_info: n_gqa            = 1
0.00.069.319 I print_info: n_embd_k_gqa     = 2048
0.00.069.321 I print_info: n_embd_v_gqa     = 2048
0.00.069.322 I print_info: f_norm_eps       = 1.0e-05
0.00.069.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.324 I print_info: f_logit_scale    = 0.0e+00
0.00.069.324 I print_info: f_attn_scale     = 0.0e+00
0.00.069.324 I print_info: n_ff             = 8192
0.00.069.325 I print_info: n_expert         = 0
0.00.069.325 I print_info: n_expert_used    = 0
0.00.069.326 I print_info: causal attn      = 1
0.00.069.326 I print_info: pooling type     = 0
0.00.069.326 I print_info: rope type        = 2
0.00.069.326 I print_info: rope scaling     = linear
0.00.069.328 I print_info: freq_base_train  = 10000.0
0.00.069.328 I print_info: freq_scale_train = 1
0.00.069.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.329 I print_info: rope_finetuned   = unknown
0.00.069.329 I print_info: model type       = 1.4B
0.00.069.330 I print_info: model params     = 1.41 B
0.00.069.331 I print_info: general.name     = 1.4B
0.00.069.333 I print_info: vocab type       = BPE
0.00.069.334 I print_info: n_vocab          = 50304
0.00.069.334 I print_info: n_merges         = 50009
0.00.069.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: LF token         = 187 'Ċ'
0.00.069.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: max token length = 1024
0.00.069.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.770 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.789 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.560 I llama_context: constructing llama_context
0.00.234.590 I llama_context: n_seq_max     = 1
0.00.234.598 I llama_context: n_ctx         = 2048
0.00.234.604 I llama_context: n_ctx_per_seq = 2048
0.00.234.611 I llama_context: n_batch       = 2048
0.00.234.618 I llama_context: n_ubatch      = 512
0.00.234.624 I llama_context: causal_attn   = 1
0.00.234.632 I llama_context: flash_attn    = disabled
0.00.234.640 I llama_context: kv_unified    = true
0.00.234.652 I llama_context: freq_base     = 10000.0
0.00.234.660 I llama_context: freq_scale    = 1
0.00.234.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.122 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.217 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.323 I llama_context: graph nodes  = 943
0.00.308.323 I llama_context: graph splits = 1
0.00.308.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.817.534 I llama_context: constructing llama_context
0.00.817.552 I llama_context: n_seq_max     = 1
0.00.817.553 I llama_context: n_ctx         = 2048
0.00.817.553 I llama_context: n_ctx_per_seq = 2048
0.00.817.553 I llama_context: n_batch       = 2048
0.00.817.554 I llama_context: n_ubatch      = 512
0.00.817.554 I llama_context: causal_attn   = 1
0.00.817.555 I llama_context: flash_attn    = disabled
0.00.817.555 I llama_context: kv_unified    = true
0.00.817.561 I llama_context: freq_base     = 10000.0
0.00.817.562 I llama_context: freq_scale    = 1
0.00.817.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.119 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.890.700 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.893.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.893.778 I llama_context: graph nodes  = 943
0.00.893.778 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.319.635 I llama_context: constructing llama_context
0.01.319.653 I llama_context: n_seq_max     = 1
0.01.319.653 I llama_context: n_ctx         = 2048
0.01.319.654 I llama_context: n_ctx_per_seq = 2048
0.01.319.654 I llama_context: n_batch       = 2048
0.01.319.655 I llama_context: n_ubatch      = 512
0.01.319.655 I llama_context: causal_attn   = 1
0.01.319.656 I llama_context: flash_attn    = disabled
0.01.319.656 I llama_context: kv_unified    = true
0.01.319.662 I llama_context: freq_base     = 10000.0
0.01.319.663 I llama_context: freq_scale    = 1
0.01.319.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.320.144 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.391.030 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.394.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.394.161 I llama_context: graph nodes  = 943
0.01.394.162 I llama_context: graph splits = 1
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


real	0m1.908s
user	0m5.862s
sys	0m0.610s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.518 I build: 6395 (4281c7b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.241 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.245 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q4_0
0.00.021.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.274 I load: printing all EOG tokens:
0.00.058.290 I load:   - 0 ('<|endoftext|>')
0.00.058.380 I load: special tokens cache size = 25
0.00.069.953 I load: token to piece cache size = 0.2984 MB
0.00.069.980 I print_info: arch             = gptneox
0.00.069.980 I print_info: vocab_only       = 0
0.00.069.980 I print_info: n_ctx_train      = 2048
0.00.069.981 I print_info: n_embd           = 2048
0.00.069.981 I print_info: n_layer          = 24
0.00.069.996 I print_info: n_head           = 16
0.00.069.998 I print_info: n_head_kv        = 16
0.00.069.998 I print_info: n_rot            = 32
0.00.069.998 I print_info: n_swa            = 0
0.00.069.999 I print_info: is_swa_any       = 0
0.00.070.000 I print_info: n_embd_head_k    = 128
0.00.070.000 I print_info: n_embd_head_v    = 128
0.00.070.002 I print_info: n_gqa            = 1
0.00.070.003 I print_info: n_embd_k_gqa     = 2048
0.00.070.005 I print_info: n_embd_v_gqa     = 2048
0.00.070.006 I print_info: f_norm_eps       = 1.0e-05
0.00.070.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.007 I print_info: f_logit_scale    = 0.0e+00
0.00.070.007 I print_info: f_attn_scale     = 0.0e+00
0.00.070.008 I print_info: n_ff             = 8192
0.00.070.008 I print_info: n_expert         = 0
0.00.070.009 I print_info: n_expert_used    = 0
0.00.070.009 I print_info: causal attn      = 1
0.00.070.009 I print_info: pooling type     = 0
0.00.070.010 I print_info: rope type        = 2
0.00.070.010 I print_info: rope scaling     = linear
0.00.070.011 I print_info: freq_base_train  = 10000.0
0.00.070.011 I print_info: freq_scale_train = 1
0.00.070.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.012 I print_info: rope_finetuned   = unknown
0.00.070.012 I print_info: model type       = 1.4B
0.00.070.013 I print_info: model params     = 1.41 B
0.00.070.013 I print_info: general.name     = 1.4B
0.00.070.016 I print_info: vocab type       = BPE
0.00.070.017 I print_info: n_vocab          = 50304
0.00.070.017 I print_info: n_merges         = 50009
0.00.070.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: LF token         = 187 'Ċ'
0.00.070.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: max token length = 1024
0.00.070.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.295 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.309 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.720 I llama_context: constructing llama_context
0.00.232.739 I llama_context: n_seq_max     = 1
0.00.232.739 I llama_context: n_ctx         = 2048
0.00.232.740 I llama_context: n_ctx_per_seq = 2048
0.00.232.740 I llama_context: n_batch       = 2048
0.00.232.740 I llama_context: n_ubatch      = 512
0.00.232.741 I llama_context: causal_attn   = 1
0.00.232.743 I llama_context: flash_attn    = enabled
0.00.232.743 I llama_context: kv_unified    = true
0.00.232.748 I llama_context: freq_base     = 10000.0
0.00.232.748 I llama_context: freq_scale    = 1
0.00.232.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.026 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.085 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.111 I llama_context: graph nodes  = 848
0.00.306.111 I llama_context: graph splits = 1
0.00.306.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.779.193 I llama_context: constructing llama_context
0.00.779.213 I llama_context: n_seq_max     = 1
0.00.779.214 I llama_context: n_ctx         = 2048
0.00.779.214 I llama_context: n_ctx_per_seq = 2048
0.00.779.214 I llama_context: n_batch       = 2048
0.00.779.215 I llama_context: n_ubatch      = 512
0.00.779.215 I llama_context: causal_attn   = 1
0.00.779.216 I llama_context: flash_attn    = enabled
0.00.779.217 I llama_context: kv_unified    = true
0.00.779.222 I llama_context: freq_base     = 10000.0
0.00.779.223 I llama_context: freq_scale    = 1
0.00.779.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.705 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.852.014 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.855.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.855.098 I llama_context: graph nodes  = 848
0.00.855.099 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.252.483 I llama_context: constructing llama_context
0.01.252.502 I llama_context: n_seq_max     = 1
0.01.252.503 I llama_context: n_ctx         = 2048
0.01.252.503 I llama_context: n_ctx_per_seq = 2048
0.01.252.503 I llama_context: n_batch       = 2048
0.01.252.504 I llama_context: n_ubatch      = 512
0.01.252.504 I llama_context: causal_attn   = 1
0.01.252.505 I llama_context: flash_attn    = enabled
0.01.252.505 I llama_context: kv_unified    = true
0.01.252.511 I llama_context: freq_base     = 10000.0
0.01.252.512 I llama_context: freq_scale    = 1
0.01.252.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.252.978 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.324.897 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.328.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.328.031 I llama_context: graph nodes  = 848
0.01.328.032 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.802s
user	0m5.354s
sys	0m0.692s
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
2/2 Test #33: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.39 sec*proc (2 tests)

Total Test time (real) =   1.39 sec
0.61user 0.79system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+103569minor)pagefaults 0swaps
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
0.49user 0.76system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+72outputs (0major+99226minor)pagefaults 0swaps
```
