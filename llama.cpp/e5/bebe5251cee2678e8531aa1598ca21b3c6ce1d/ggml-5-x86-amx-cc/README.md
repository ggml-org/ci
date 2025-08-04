## Summary

- status:  SUCCESS ✅
- runtime: 5:36.64
- date:    Mon Aug  4 19:07:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5bebe5251cee2678e8531aa1598ca21b3c6ce1d
- author:  Sigbjørn Skjæret
```
gguf-py : add --chat-template-file to gguf_new_metadata (#15075)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   20.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.65 sec*proc (35 tests)

Total Test time (real) =  75.67 sec

real	1m15.674s
user	1m15.132s
sys	0m2.252s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.37 sec*proc (35 tests)

Total Test time (real) =  25.38 sec

real	0m25.387s
user	0m27.347s
sys	0m2.036s
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
0.00.000.247 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.247 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.284 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.288 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.289 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.289 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.296 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.296 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.309 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.310 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.311 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.312 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.313 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.188 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.895 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.909 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.910 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.910 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.911 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.911 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.911 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.912 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.913 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.913 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.915 I llama_model_loader: - type  f32:  124 tensors
0.00.007.916 I llama_model_loader: - type  f16:   73 tensors
0.00.007.918 I print_info: file format = GGUF V3 (latest)
0.00.007.918 I print_info: file type   = F16
0.00.007.921 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.773 I load: special tokens cache size = 5
0.00.024.417 I load: token to piece cache size = 0.2032 MB
0.00.024.444 I print_info: arch             = bert
0.00.024.444 I print_info: vocab_only       = 0
0.00.024.445 I print_info: n_ctx_train      = 512
0.00.024.445 I print_info: n_embd           = 384
0.00.024.445 I print_info: n_layer          = 12
0.00.024.462 I print_info: n_head           = 12
0.00.024.464 I print_info: n_head_kv        = 12
0.00.024.464 I print_info: n_rot            = 32
0.00.024.465 I print_info: n_swa            = 0
0.00.024.467 I print_info: is_swa_any       = 0
0.00.024.467 I print_info: n_embd_head_k    = 32
0.00.024.468 I print_info: n_embd_head_v    = 32
0.00.024.470 I print_info: n_gqa            = 1
0.00.024.471 I print_info: n_embd_k_gqa     = 384
0.00.024.472 I print_info: n_embd_v_gqa     = 384
0.00.024.473 I print_info: f_norm_eps       = 1.0e-12
0.00.024.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.477 I print_info: f_logit_scale    = 0.0e+00
0.00.024.478 I print_info: f_attn_scale     = 0.0e+00
0.00.024.479 I print_info: n_ff             = 1536
0.00.024.480 I print_info: n_expert         = 0
0.00.024.480 I print_info: n_expert_used    = 0
0.00.024.481 I print_info: causal attn      = 0
0.00.024.519 I print_info: pooling type     = 2
0.00.024.519 I print_info: rope type        = 2
0.00.024.519 I print_info: rope scaling     = linear
0.00.024.521 I print_info: freq_base_train  = 10000.0
0.00.024.522 I print_info: freq_scale_train = 1
0.00.024.522 I print_info: n_ctx_orig_yarn  = 512
0.00.024.534 I print_info: rope_finetuned   = unknown
0.00.024.534 I print_info: n_cls_out        = 1
0.00.024.535 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.536 I print_info: model type       = 33M
0.00.024.537 I print_info: model params     = 33.21 M
0.00.024.537 I print_info: general.name     = Bge Small
0.00.024.540 I print_info: vocab type       = WPM
0.00.024.541 I print_info: n_vocab          = 30522
0.00.024.541 I print_info: n_merges         = 0
0.00.024.542 I print_info: BOS token        = 101 '[CLS]'
0.00.024.542 I print_info: EOS token        = 102 '[SEP]'
0.00.024.543 I print_info: UNK token        = 100 '[UNK]'
0.00.024.543 I print_info: SEP token        = 102 '[SEP]'
0.00.024.543 I print_info: PAD token        = 0 '[PAD]'
0.00.024.543 I print_info: MASK token       = 103 '[MASK]'
0.00.024.543 I print_info: LF token         = 0 '[PAD]'
0.00.024.544 I print_info: EOG token        = 102 '[SEP]'
0.00.024.544 I print_info: max token length = 21
0.00.024.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.289 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.311 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.396 I llama_context: constructing llama_context
0.00.042.410 I llama_context: n_seq_max     = 1
0.00.042.410 I llama_context: n_ctx         = 512
0.00.042.411 I llama_context: n_ctx_per_seq = 512
0.00.042.411 I llama_context: n_batch       = 2048
0.00.042.411 I llama_context: n_ubatch      = 2048
0.00.042.412 I llama_context: causal_attn   = 0
0.00.042.412 I llama_context: flash_attn    = 0
0.00.042.412 I llama_context: kv_unified    = true
0.00.042.414 I llama_context: freq_base     = 10000.0
0.00.042.415 I llama_context: freq_scale    = 1
0.00.042.437 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.567 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.266 I 
0.00.046.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.000 I llama_perf_context_print:        load time =      45.95 ms
0.00.052.002 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1957.37 tokens per second)
0.00.052.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.003 I llama_perf_context_print:       total time =       5.76 ms /    10 tokens
0.00.052.003 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.076s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.404 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.442 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.447 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.448 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.459 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.459 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.461 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.461 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.121 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.137 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.137 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.138 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.139 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.139 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.140 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.140 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.140 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.142 I llama_model_loader: - type  f32:  124 tensors
0.00.008.143 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.144 I print_info: file format = GGUF V3 (latest)
0.00.008.146 I print_info: file type   = Q8_0
0.00.008.149 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.761 I load: special tokens cache size = 5
0.00.024.459 I load: token to piece cache size = 0.2032 MB
0.00.024.484 I print_info: arch             = bert
0.00.024.485 I print_info: vocab_only       = 0
0.00.024.485 I print_info: n_ctx_train      = 512
0.00.024.485 I print_info: n_embd           = 384
0.00.024.485 I print_info: n_layer          = 12
0.00.024.500 I print_info: n_head           = 12
0.00.024.502 I print_info: n_head_kv        = 12
0.00.024.502 I print_info: n_rot            = 32
0.00.024.502 I print_info: n_swa            = 0
0.00.024.503 I print_info: is_swa_any       = 0
0.00.024.503 I print_info: n_embd_head_k    = 32
0.00.024.504 I print_info: n_embd_head_v    = 32
0.00.024.505 I print_info: n_gqa            = 1
0.00.024.506 I print_info: n_embd_k_gqa     = 384
0.00.024.508 I print_info: n_embd_v_gqa     = 384
0.00.024.511 I print_info: f_norm_eps       = 1.0e-12
0.00.024.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.514 I print_info: f_logit_scale    = 0.0e+00
0.00.024.514 I print_info: f_attn_scale     = 0.0e+00
0.00.024.516 I print_info: n_ff             = 1536
0.00.024.516 I print_info: n_expert         = 0
0.00.024.516 I print_info: n_expert_used    = 0
0.00.024.529 I print_info: causal attn      = 0
0.00.024.529 I print_info: pooling type     = 2
0.00.024.529 I print_info: rope type        = 2
0.00.024.529 I print_info: rope scaling     = linear
0.00.024.531 I print_info: freq_base_train  = 10000.0
0.00.024.531 I print_info: freq_scale_train = 1
0.00.024.531 I print_info: n_ctx_orig_yarn  = 512
0.00.024.532 I print_info: rope_finetuned   = unknown
0.00.024.532 I print_info: n_cls_out        = 1
0.00.024.533 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.534 I print_info: model type       = 33M
0.00.024.534 I print_info: model params     = 33.21 M
0.00.024.534 I print_info: general.name     = Bge Small
0.00.024.537 I print_info: vocab type       = WPM
0.00.024.538 I print_info: n_vocab          = 30522
0.00.024.538 I print_info: n_merges         = 0
0.00.024.539 I print_info: BOS token        = 101 '[CLS]'
0.00.024.539 I print_info: EOS token        = 102 '[SEP]'
0.00.024.539 I print_info: UNK token        = 100 '[UNK]'
0.00.024.539 I print_info: SEP token        = 102 '[SEP]'
0.00.024.540 I print_info: PAD token        = 0 '[PAD]'
0.00.024.540 I print_info: MASK token       = 103 '[MASK]'
0.00.024.540 I print_info: LF token         = 0 '[PAD]'
0.00.024.540 I print_info: EOG token        = 102 '[SEP]'
0.00.024.541 I print_info: max token length = 21
0.00.024.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.406 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.427 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.993 I llama_context: constructing llama_context
0.00.034.009 I llama_context: n_seq_max     = 1
0.00.034.011 I llama_context: n_ctx         = 512
0.00.034.012 I llama_context: n_ctx_per_seq = 512
0.00.034.012 I llama_context: n_batch       = 2048
0.00.034.013 I llama_context: n_ubatch      = 2048
0.00.034.013 I llama_context: causal_attn   = 0
0.00.034.013 I llama_context: flash_attn    = 0
0.00.034.014 I llama_context: kv_unified    = true
0.00.034.017 I llama_context: freq_base     = 10000.0
0.00.034.018 I llama_context: freq_scale    = 1
0.00.034.037 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.178 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.212 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.275 I 
0.00.037.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.151 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.725 I llama_perf_context_print:        load time =      36.97 ms
0.00.040.727 I llama_perf_context_print: prompt eval time =       2.31 ms /     9 tokens (    0.26 ms per token,  3894.42 tokens per second)
0.00.040.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.729 I llama_perf_context_print:       total time =       3.47 ms /    10 tokens
0.00.040.729 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.103s
sys	0m0.028s
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
0.00.000.242 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.532 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.578 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.581 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.582 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.583 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.583 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.595 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.595 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.596 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.927 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.711 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.729 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.730 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.730 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.731 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.731 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.732 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.732 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.733 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.733 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.734 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.737 I llama_model_loader: - type  f32:   40 tensors
0.00.019.737 I llama_model_loader: - type  f16:   26 tensors
0.00.019.740 I print_info: file format = GGUF V3 (latest)
0.00.019.740 I print_info: file type   = F16
0.00.019.743 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.236 W load: empty token at index 5
0.00.038.000 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.994 I load: special tokens cache size = 5
0.00.351.583 I load: token to piece cache size = 1.5060 MB
0.00.351.610 I print_info: arch             = jina-bert-v2
0.00.351.611 I print_info: vocab_only       = 0
0.00.351.611 I print_info: n_ctx_train      = 8192
0.00.351.611 I print_info: n_embd           = 384
0.00.351.611 I print_info: n_layer          = 4
0.00.351.655 I print_info: n_head           = 12
0.00.351.656 I print_info: n_head_kv        = 12
0.00.351.657 I print_info: n_rot            = 32
0.00.351.657 I print_info: n_swa            = 0
0.00.351.658 I print_info: is_swa_any       = 0
0.00.351.658 I print_info: n_embd_head_k    = 32
0.00.351.659 I print_info: n_embd_head_v    = 32
0.00.351.660 I print_info: n_gqa            = 1
0.00.351.661 I print_info: n_embd_k_gqa     = 384
0.00.351.663 I print_info: n_embd_v_gqa     = 384
0.00.351.664 I print_info: f_norm_eps       = 1.0e-12
0.00.351.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.665 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.665 I print_info: f_logit_scale    = 0.0e+00
0.00.351.666 I print_info: f_attn_scale     = 0.0e+00
0.00.351.667 I print_info: n_ff             = 1536
0.00.351.667 I print_info: n_expert         = 0
0.00.351.667 I print_info: n_expert_used    = 0
0.00.351.667 I print_info: causal attn      = 0
0.00.351.668 I print_info: pooling type     = -1
0.00.351.668 I print_info: rope type        = -1
0.00.351.668 I print_info: rope scaling     = linear
0.00.351.669 I print_info: freq_base_train  = 10000.0
0.00.351.669 I print_info: freq_scale_train = 1
0.00.351.670 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.670 I print_info: rope_finetuned   = unknown
0.00.351.671 I print_info: model type       = 33M
0.00.351.671 I print_info: model params     = 32.90 M
0.00.351.672 I print_info: general.name     = Jina Bert Implementation
0.00.351.674 I print_info: vocab type       = BPE
0.00.351.676 I print_info: n_vocab          = 61056
0.00.351.676 I print_info: n_merges         = 39382
0.00.351.676 I print_info: BOS token        = 0 '<s>'
0.00.351.677 I print_info: EOS token        = 2 '</s>'
0.00.351.677 I print_info: UNK token        = 3 '<unk>'
0.00.351.677 I print_info: SEP token        = 2 '</s>'
0.00.351.677 I print_info: PAD token        = 1 '<pad>'
0.00.351.678 I print_info: MASK token       = 4 '<mask>'
0.00.351.678 I print_info: EOG token        = 2 '</s>'
0.00.351.678 I print_info: max token length = 45
0.00.351.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.581 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.605 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.599 I llama_context: constructing llama_context
0.00.362.670 I llama_context: n_seq_max     = 1
0.00.362.670 I llama_context: n_ctx         = 8192
0.00.362.671 I llama_context: n_ctx_per_seq = 8192
0.00.362.671 I llama_context: n_batch       = 2048
0.00.362.671 I llama_context: n_ubatch      = 2048
0.00.362.671 I llama_context: causal_attn   = 0
0.00.362.672 I llama_context: flash_attn    = 0
0.00.362.672 I llama_context: kv_unified    = true
0.00.362.674 I llama_context: freq_base     = 10000.0
0.00.362.674 I llama_context: freq_scale    = 1
0.00.362.698 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.103 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.138 I common_init_from_params: added </s> logit bias = -inf
0.00.363.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.326 I 
0.00.365.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.538 I main: prompt 0: 'what is panda?	hi'
0.00.365.552 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.556 I main: prompt 1: 'what is panda?	it's a bear'
0.00.365.556 I main: number of tokens in prompt = 13
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


0.00.365.560 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.560 I main: number of tokens in prompt = 40
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


0.00.365.666 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.507 I llama_perf_context_print:        load time =     365.00 ms
0.00.374.508 I llama_perf_context_print: prompt eval time =       8.70 ms /    62 tokens (    0.14 ms per token,  7127.26 tokens per second)
0.00.374.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.510 I llama_perf_context_print:       total time =       9.21 ms /    63 tokens
0.00.374.510 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.405s
sys	0m0.034s
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
0.00.000.270 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.011.081 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.137 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type  f16:   98 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = all F32 (guessed)
0.00.021.727 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.890 I load: special tokens cache size = 25
0.00.070.434 I load: token to piece cache size = 0.2984 MB
0.00.070.461 I print_info: arch             = gptneox
0.00.070.462 I print_info: vocab_only       = 0
0.00.070.462 I print_info: n_ctx_train      = 2048
0.00.070.462 I print_info: n_embd           = 2048
0.00.070.463 I print_info: n_layer          = 24
0.00.070.480 I print_info: n_head           = 16
0.00.070.482 I print_info: n_head_kv        = 16
0.00.070.482 I print_info: n_rot            = 32
0.00.070.482 I print_info: n_swa            = 0
0.00.070.484 I print_info: is_swa_any       = 0
0.00.070.484 I print_info: n_embd_head_k    = 128
0.00.070.485 I print_info: n_embd_head_v    = 128
0.00.070.487 I print_info: n_gqa            = 1
0.00.070.488 I print_info: n_embd_k_gqa     = 2048
0.00.070.490 I print_info: n_embd_v_gqa     = 2048
0.00.070.491 I print_info: f_norm_eps       = 1.0e-05
0.00.070.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.494 I print_info: f_logit_scale    = 0.0e+00
0.00.070.494 I print_info: f_attn_scale     = 0.0e+00
0.00.070.495 I print_info: n_ff             = 8192
0.00.070.495 I print_info: n_expert         = 0
0.00.070.496 I print_info: n_expert_used    = 0
0.00.070.496 I print_info: causal attn      = 1
0.00.070.496 I print_info: pooling type     = 0
0.00.070.497 I print_info: rope type        = 2
0.00.070.497 I print_info: rope scaling     = linear
0.00.070.498 I print_info: freq_base_train  = 10000.0
0.00.070.499 I print_info: freq_scale_train = 1
0.00.070.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.500 I print_info: rope_finetuned   = unknown
0.00.070.501 I print_info: model type       = 1.4B
0.00.070.501 I print_info: model params     = 1.41 B
0.00.070.502 I print_info: general.name     = 1.4B
0.00.070.505 I print_info: vocab type       = BPE
0.00.070.506 I print_info: n_vocab          = 50304
0.00.070.506 I print_info: n_merges         = 50009
0.00.070.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: LF token         = 187 'Ċ'
0.00.070.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: max token length = 1024
0.00.070.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.878 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.263.893 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.134.389 I llama_context: constructing llama_context
0.01.134.410 I llama_context: n_seq_max     = 1
0.01.134.410 I llama_context: n_ctx         = 2048
0.01.134.410 I llama_context: n_ctx_per_seq = 2048
0.01.134.410 I llama_context: n_batch       = 2048
0.01.134.411 I llama_context: n_ubatch      = 512
0.01.134.411 I llama_context: causal_attn   = 1
0.01.134.411 I llama_context: flash_attn    = 0
0.01.134.412 I llama_context: kv_unified    = false
0.01.134.416 I llama_context: freq_base     = 10000.0
0.01.134.417 I llama_context: freq_scale    = 1
0.01.134.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.206.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.917 I llama_context: graph nodes  = 967
0.01.209.918 I llama_context: graph splits = 1
0.01.209.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.210.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.210.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.320.418 I main: llama threadpool init, n_threads = 4
0.01.320.441 I 
0.01.320.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.320.527 I 
0.01.320.632 I sampler seed: 1234
0.01.320.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.320.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.320.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.320.655 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.342.994 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.05.342.999 I llama_perf_context_print:        load time =    1318.80 ms
0.05.343.001 I llama_perf_context_print: prompt eval time =     112.48 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.05.343.001 I llama_perf_context_print:        eval time =    3897.16 ms /    63 runs   (   61.86 ms per token,    16.17 tokens per second)
0.05.343.002 I llama_perf_context_print:       total time =    4023.67 ms /    70 tokens
0.05.343.002 I llama_perf_context_print:    graphs reused =         60

real	0m5.448s
user	0m16.865s
sys	0m0.891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.285 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.027 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.652 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.671 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.672 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.675 I llama_model_loader: - type  f32:  194 tensors
0.00.020.675 I llama_model_loader: - type  f16:   98 tensors
0.00.020.678 I print_info: file format = GGUF V3 (latest)
0.00.020.679 I print_info: file type   = all F32 (guessed)
0.00.020.681 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.505 I load: special tokens cache size = 25
0.00.066.023 I load: token to piece cache size = 0.2984 MB
0.00.066.050 I print_info: arch             = gptneox
0.00.066.050 I print_info: vocab_only       = 0
0.00.066.051 I print_info: n_ctx_train      = 2048
0.00.066.051 I print_info: n_embd           = 2048
0.00.066.051 I print_info: n_layer          = 24
0.00.066.066 I print_info: n_head           = 16
0.00.066.068 I print_info: n_head_kv        = 16
0.00.066.068 I print_info: n_rot            = 32
0.00.066.068 I print_info: n_swa            = 0
0.00.066.069 I print_info: is_swa_any       = 0
0.00.066.070 I print_info: n_embd_head_k    = 128
0.00.066.070 I print_info: n_embd_head_v    = 128
0.00.066.072 I print_info: n_gqa            = 1
0.00.066.073 I print_info: n_embd_k_gqa     = 2048
0.00.066.074 I print_info: n_embd_v_gqa     = 2048
0.00.066.075 I print_info: f_norm_eps       = 1.0e-05
0.00.066.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.077 I print_info: f_logit_scale    = 0.0e+00
0.00.066.077 I print_info: f_attn_scale     = 0.0e+00
0.00.066.078 I print_info: n_ff             = 8192
0.00.066.078 I print_info: n_expert         = 0
0.00.066.078 I print_info: n_expert_used    = 0
0.00.066.078 I print_info: causal attn      = 1
0.00.066.079 I print_info: pooling type     = 0
0.00.066.079 I print_info: rope type        = 2
0.00.066.079 I print_info: rope scaling     = linear
0.00.066.080 I print_info: freq_base_train  = 10000.0
0.00.066.080 I print_info: freq_scale_train = 1
0.00.066.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.081 I print_info: rope_finetuned   = unknown
0.00.066.082 I print_info: model type       = 1.4B
0.00.066.082 I print_info: model params     = 1.41 B
0.00.066.083 I print_info: general.name     = 1.4B
0.00.066.085 I print_info: vocab type       = BPE
0.00.066.086 I print_info: n_vocab          = 50304
0.00.066.086 I print_info: n_merges         = 50009
0.00.066.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.088 I print_info: LF token         = 187 'Ċ'
0.00.066.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: max token length = 1024
0.00.066.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.195 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.217 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.512 I llama_context: constructing llama_context
0.01.045.528 I llama_context: n_seq_max     = 1
0.01.045.529 I llama_context: n_ctx         = 128
0.01.045.529 I llama_context: n_ctx_per_seq = 128
0.01.045.529 I llama_context: n_batch       = 128
0.01.045.530 I llama_context: n_ubatch      = 128
0.01.045.530 I llama_context: causal_attn   = 1
0.01.045.530 I llama_context: flash_attn    = 0
0.01.045.531 I llama_context: kv_unified    = false
0.01.045.535 I llama_context: freq_base     = 10000.0
0.01.045.536 I llama_context: freq_scale    = 1
0.01.045.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.045.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.032 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.050.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.053.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.053.124 I llama_context: graph nodes  = 967
0.01.053.124 I llama_context: graph splits = 1
0.01.053.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.053.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.053.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.612 I 
0.01.126.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.710 I perplexity: tokenizing the input ..
0.01.132.523 I perplexity: tokenization took 5.809 ms
0.01.132.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.960 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.228.078 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.228.138 I llama_perf_context_print:        load time =    1126.06 ms
0.02.228.154 I llama_perf_context_print: prompt eval time =    1090.55 ms /   128 tokens (    8.52 ms per token,   117.37 tokens per second)
0.02.228.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.156 I llama_perf_context_print:       total time =    1101.55 ms /   129 tokens
0.02.228.157 I llama_perf_context_print:    graphs reused =          0

real	0m2.333s
user	0m5.124s
sys	0m0.719s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q8_0
0.00.021.630 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.523 I load: special tokens cache size = 25
0.00.068.022 I load: token to piece cache size = 0.2984 MB
0.00.068.049 I print_info: arch             = gptneox
0.00.068.049 I print_info: vocab_only       = 0
0.00.068.050 I print_info: n_ctx_train      = 2048
0.00.068.050 I print_info: n_embd           = 2048
0.00.068.050 I print_info: n_layer          = 24
0.00.068.064 I print_info: n_head           = 16
0.00.068.066 I print_info: n_head_kv        = 16
0.00.068.066 I print_info: n_rot            = 32
0.00.068.066 I print_info: n_swa            = 0
0.00.068.067 I print_info: is_swa_any       = 0
0.00.068.068 I print_info: n_embd_head_k    = 128
0.00.068.068 I print_info: n_embd_head_v    = 128
0.00.068.070 I print_info: n_gqa            = 1
0.00.068.071 I print_info: n_embd_k_gqa     = 2048
0.00.068.072 I print_info: n_embd_v_gqa     = 2048
0.00.068.074 I print_info: f_norm_eps       = 1.0e-05
0.00.068.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.075 I print_info: f_logit_scale    = 0.0e+00
0.00.068.075 I print_info: f_attn_scale     = 0.0e+00
0.00.068.076 I print_info: n_ff             = 8192
0.00.068.076 I print_info: n_expert         = 0
0.00.068.076 I print_info: n_expert_used    = 0
0.00.068.077 I print_info: causal attn      = 1
0.00.068.077 I print_info: pooling type     = 0
0.00.068.077 I print_info: rope type        = 2
0.00.068.077 I print_info: rope scaling     = linear
0.00.068.079 I print_info: freq_base_train  = 10000.0
0.00.068.079 I print_info: freq_scale_train = 1
0.00.068.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.080 I print_info: rope_finetuned   = unknown
0.00.068.081 I print_info: model type       = 1.4B
0.00.068.082 I print_info: model params     = 1.41 B
0.00.068.082 I print_info: general.name     = 1.4B
0.00.068.084 I print_info: vocab type       = BPE
0.00.068.085 I print_info: n_vocab          = 50304
0.00.068.085 I print_info: n_merges         = 50009
0.00.068.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: LF token         = 187 'Ċ'
0.00.068.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: max token length = 1024
0.00.068.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.435 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.449 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.638 I llama_context: constructing llama_context
0.00.321.672 I llama_context: n_seq_max     = 1
0.00.321.680 I llama_context: n_ctx         = 2048
0.00.321.686 I llama_context: n_ctx_per_seq = 2048
0.00.321.693 I llama_context: n_batch       = 2048
0.00.321.699 I llama_context: n_ubatch      = 512
0.00.321.706 I llama_context: causal_attn   = 1
0.00.321.714 I llama_context: flash_attn    = 0
0.00.321.720 I llama_context: kv_unified    = false
0.00.321.731 I llama_context: freq_base     = 10000.0
0.00.321.740 I llama_context: freq_scale    = 1
0.00.321.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.842 I llama_context: graph nodes  = 967
0.00.396.843 I llama_context: graph splits = 1
0.00.396.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.928 I main: llama threadpool init, n_threads = 4
0.00.491.952 I 
0.00.492.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.063 I 
0.00.492.193 I sampler seed: 1234
0.00.492.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.258 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.773.613 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25752.63 tokens per second)
0.02.773.619 I llama_perf_context_print:        load time =     490.27 ms
0.02.773.621 I llama_perf_context_print: prompt eval time =      55.20 ms /     7 tokens (    7.89 ms per token,   126.82 tokens per second)
0.02.773.623 I llama_perf_context_print:        eval time =    2213.62 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.773.624 I llama_perf_context_print:       total time =    2282.82 ms /    70 tokens
0.02.773.624 I llama_perf_context_print:    graphs reused =         60

real	0m2.846s
user	0m10.119s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.115 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.118 I print_info: file format = GGUF V3 (latest)
0.00.021.118 I print_info: file type   = Q8_0
0.00.021.120 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.022 I load: special tokens cache size = 25
0.00.068.606 I load: token to piece cache size = 0.2984 MB
0.00.068.634 I print_info: arch             = gptneox
0.00.068.634 I print_info: vocab_only       = 0
0.00.068.634 I print_info: n_ctx_train      = 2048
0.00.068.634 I print_info: n_embd           = 2048
0.00.068.635 I print_info: n_layer          = 24
0.00.068.650 I print_info: n_head           = 16
0.00.068.652 I print_info: n_head_kv        = 16
0.00.068.652 I print_info: n_rot            = 32
0.00.068.653 I print_info: n_swa            = 0
0.00.068.654 I print_info: is_swa_any       = 0
0.00.068.654 I print_info: n_embd_head_k    = 128
0.00.068.654 I print_info: n_embd_head_v    = 128
0.00.068.656 I print_info: n_gqa            = 1
0.00.068.657 I print_info: n_embd_k_gqa     = 2048
0.00.068.659 I print_info: n_embd_v_gqa     = 2048
0.00.068.660 I print_info: f_norm_eps       = 1.0e-05
0.00.068.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.662 I print_info: f_logit_scale    = 0.0e+00
0.00.068.662 I print_info: f_attn_scale     = 0.0e+00
0.00.068.662 I print_info: n_ff             = 8192
0.00.068.663 I print_info: n_expert         = 0
0.00.068.663 I print_info: n_expert_used    = 0
0.00.068.663 I print_info: causal attn      = 1
0.00.068.663 I print_info: pooling type     = 0
0.00.068.663 I print_info: rope type        = 2
0.00.068.664 I print_info: rope scaling     = linear
0.00.068.665 I print_info: freq_base_train  = 10000.0
0.00.068.665 I print_info: freq_scale_train = 1
0.00.068.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.666 I print_info: rope_finetuned   = unknown
0.00.068.666 I print_info: model type       = 1.4B
0.00.068.667 I print_info: model params     = 1.41 B
0.00.068.667 I print_info: general.name     = 1.4B
0.00.068.670 I print_info: vocab type       = BPE
0.00.068.671 I print_info: n_vocab          = 50304
0.00.068.671 I print_info: n_merges         = 50009
0.00.068.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.673 I print_info: LF token         = 187 'Ċ'
0.00.068.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.673 I print_info: max token length = 1024
0.00.068.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.719 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.735 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.512 I llama_context: constructing llama_context
0.00.325.545 I llama_context: n_seq_max     = 1
0.00.325.552 I llama_context: n_ctx         = 128
0.00.325.558 I llama_context: n_ctx_per_seq = 128
0.00.325.564 I llama_context: n_batch       = 128
0.00.325.571 I llama_context: n_ubatch      = 128
0.00.325.577 I llama_context: causal_attn   = 1
0.00.325.584 I llama_context: flash_attn    = 0
0.00.325.591 I llama_context: kv_unified    = false
0.00.325.603 I llama_context: freq_base     = 10000.0
0.00.325.610 I llama_context: freq_scale    = 1
0.00.325.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.248 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.333.771 I llama_context: graph nodes  = 967
0.00.333.778 I llama_context: graph splits = 1
0.00.333.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.521 I 
0.00.392.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.636 I perplexity: tokenizing the input ..
0.00.399.250 I perplexity: tokenization took 6.61 ms
0.00.399.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.270 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.860.163 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.860.207 I llama_perf_context_print:        load time =     392.16 ms
0.00.860.221 I llama_perf_context_print: prompt eval time =     456.05 ms /   128 tokens (    3.56 ms per token,   280.67 tokens per second)
0.00.860.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.223 I llama_perf_context_print:       total time =     467.70 ms /   129 tokens
0.00.860.223 I llama_perf_context_print:    graphs reused =          0

real	0m0.929s
user	0m2.803s
sys	0m0.761s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.287 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.290 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q4_0
0.00.021.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.165 I load: special tokens cache size = 25
0.00.067.710 I load: token to piece cache size = 0.2984 MB
0.00.067.737 I print_info: arch             = gptneox
0.00.067.737 I print_info: vocab_only       = 0
0.00.067.737 I print_info: n_ctx_train      = 2048
0.00.067.737 I print_info: n_embd           = 2048
0.00.067.738 I print_info: n_layer          = 24
0.00.067.751 I print_info: n_head           = 16
0.00.067.753 I print_info: n_head_kv        = 16
0.00.067.753 I print_info: n_rot            = 32
0.00.067.754 I print_info: n_swa            = 0
0.00.067.755 I print_info: is_swa_any       = 0
0.00.067.755 I print_info: n_embd_head_k    = 128
0.00.067.755 I print_info: n_embd_head_v    = 128
0.00.067.757 I print_info: n_gqa            = 1
0.00.067.758 I print_info: n_embd_k_gqa     = 2048
0.00.067.759 I print_info: n_embd_v_gqa     = 2048
0.00.067.760 I print_info: f_norm_eps       = 1.0e-05
0.00.067.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.762 I print_info: f_logit_scale    = 0.0e+00
0.00.067.762 I print_info: f_attn_scale     = 0.0e+00
0.00.067.763 I print_info: n_ff             = 8192
0.00.067.763 I print_info: n_expert         = 0
0.00.067.763 I print_info: n_expert_used    = 0
0.00.067.763 I print_info: causal attn      = 1
0.00.067.763 I print_info: pooling type     = 0
0.00.067.764 I print_info: rope type        = 2
0.00.067.764 I print_info: rope scaling     = linear
0.00.067.765 I print_info: freq_base_train  = 10000.0
0.00.067.766 I print_info: freq_scale_train = 1
0.00.067.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.766 I print_info: rope_finetuned   = unknown
0.00.067.767 I print_info: model type       = 1.4B
0.00.067.767 I print_info: model params     = 1.41 B
0.00.067.767 I print_info: general.name     = 1.4B
0.00.067.770 I print_info: vocab type       = BPE
0.00.067.771 I print_info: n_vocab          = 50304
0.00.067.771 I print_info: n_merges         = 50009
0.00.067.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.773 I print_info: LF token         = 187 'Ċ'
0.00.067.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.774 I print_info: max token length = 1024
0.00.067.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.911 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.932 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.192 I llama_context: constructing llama_context
0.00.233.212 I llama_context: n_seq_max     = 1
0.00.233.212 I llama_context: n_ctx         = 2048
0.00.233.212 I llama_context: n_ctx_per_seq = 2048
0.00.233.213 I llama_context: n_batch       = 2048
0.00.233.213 I llama_context: n_ubatch      = 512
0.00.233.213 I llama_context: causal_attn   = 1
0.00.233.214 I llama_context: flash_attn    = 0
0.00.233.214 I llama_context: kv_unified    = false
0.00.233.219 I llama_context: freq_base     = 10000.0
0.00.233.221 I llama_context: freq_scale    = 1
0.00.233.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.986 I llama_context: graph nodes  = 967
0.00.307.987 I llama_context: graph splits = 1
0.00.308.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.151 I main: llama threadpool init, n_threads = 4
0.00.390.173 I 
0.00.390.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.258 I 
0.00.390.366 I sampler seed: 1234
0.00.390.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.390 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.928.576 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25959.78 tokens per second)
0.01.928.582 I llama_perf_context_print:        load time =     388.51 ms
0.01.928.583 I llama_perf_context_print: prompt eval time =      55.74 ms /     7 tokens (    7.96 ms per token,   125.58 tokens per second)
0.01.928.585 I llama_perf_context_print:        eval time =    1470.42 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.928.585 I llama_perf_context_print:       total time =    1539.54 ms /    70 tokens
0.01.928.585 I llama_perf_context_print:    graphs reused =         60

real	0m1.977s
user	0m6.955s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.913 I print_info: file format = GGUF V3 (latest)
0.00.020.913 I print_info: file type   = Q4_0
0.00.020.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.774 I load: special tokens cache size = 25
0.00.067.456 I load: token to piece cache size = 0.2984 MB
0.00.067.483 I print_info: arch             = gptneox
0.00.067.483 I print_info: vocab_only       = 0
0.00.067.484 I print_info: n_ctx_train      = 2048
0.00.067.484 I print_info: n_embd           = 2048
0.00.067.484 I print_info: n_layer          = 24
0.00.067.499 I print_info: n_head           = 16
0.00.067.500 I print_info: n_head_kv        = 16
0.00.067.500 I print_info: n_rot            = 32
0.00.067.501 I print_info: n_swa            = 0
0.00.067.502 I print_info: is_swa_any       = 0
0.00.067.502 I print_info: n_embd_head_k    = 128
0.00.067.502 I print_info: n_embd_head_v    = 128
0.00.067.504 I print_info: n_gqa            = 1
0.00.067.506 I print_info: n_embd_k_gqa     = 2048
0.00.067.507 I print_info: n_embd_v_gqa     = 2048
0.00.067.508 I print_info: f_norm_eps       = 1.0e-05
0.00.067.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.509 I print_info: f_logit_scale    = 0.0e+00
0.00.067.510 I print_info: f_attn_scale     = 0.0e+00
0.00.067.510 I print_info: n_ff             = 8192
0.00.067.510 I print_info: n_expert         = 0
0.00.067.511 I print_info: n_expert_used    = 0
0.00.067.511 I print_info: causal attn      = 1
0.00.067.511 I print_info: pooling type     = 0
0.00.067.511 I print_info: rope type        = 2
0.00.067.512 I print_info: rope scaling     = linear
0.00.067.513 I print_info: freq_base_train  = 10000.0
0.00.067.513 I print_info: freq_scale_train = 1
0.00.067.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.514 I print_info: rope_finetuned   = unknown
0.00.067.514 I print_info: model type       = 1.4B
0.00.067.515 I print_info: model params     = 1.41 B
0.00.067.515 I print_info: general.name     = 1.4B
0.00.067.517 I print_info: vocab type       = BPE
0.00.067.518 I print_info: n_vocab          = 50304
0.00.067.518 I print_info: n_merges         = 50009
0.00.067.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: LF token         = 187 'Ċ'
0.00.067.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: max token length = 1024
0.00.067.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.892 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.913 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.186 I llama_context: constructing llama_context
0.00.232.224 I llama_context: n_seq_max     = 1
0.00.232.231 I llama_context: n_ctx         = 128
0.00.232.237 I llama_context: n_ctx_per_seq = 128
0.00.232.244 I llama_context: n_batch       = 128
0.00.232.250 I llama_context: n_ubatch      = 128
0.00.232.350 I llama_context: causal_attn   = 1
0.00.232.357 I llama_context: flash_attn    = 0
0.00.232.364 I llama_context: kv_unified    = false
0.00.232.376 I llama_context: freq_base     = 10000.0
0.00.232.383 I llama_context: freq_scale    = 1
0.00.232.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.083 I llama_context: graph nodes  = 967
0.00.240.090 I llama_context: graph splits = 1
0.00.240.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.698 I 
0.00.287.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.810 I perplexity: tokenizing the input ..
0.00.294.456 I perplexity: tokenization took 6.642 ms
0.00.294.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.050 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.802.168 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.802.228 I llama_perf_context_print:        load time =     287.31 ms
0.00.802.231 I llama_perf_context_print: prompt eval time =     502.80 ms /   128 tokens (    3.93 ms per token,   254.57 tokens per second)
0.00.802.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.234 I llama_perf_context_print:       total time =     514.56 ms /   129 tokens
0.00.802.235 I llama_perf_context_print:    graphs reused =          0

real	0m0.848s
user	0m2.861s
sys	0m0.402s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q4_1
0.00.021.234 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.892 I load: special tokens cache size = 25
0.00.067.395 I load: token to piece cache size = 0.2984 MB
0.00.067.422 I print_info: arch             = gptneox
0.00.067.422 I print_info: vocab_only       = 0
0.00.067.423 I print_info: n_ctx_train      = 2048
0.00.067.423 I print_info: n_embd           = 2048
0.00.067.423 I print_info: n_layer          = 24
0.00.067.437 I print_info: n_head           = 16
0.00.067.439 I print_info: n_head_kv        = 16
0.00.067.439 I print_info: n_rot            = 32
0.00.067.439 I print_info: n_swa            = 0
0.00.067.440 I print_info: is_swa_any       = 0
0.00.067.440 I print_info: n_embd_head_k    = 128
0.00.067.441 I print_info: n_embd_head_v    = 128
0.00.067.442 I print_info: n_gqa            = 1
0.00.067.444 I print_info: n_embd_k_gqa     = 2048
0.00.067.445 I print_info: n_embd_v_gqa     = 2048
0.00.067.446 I print_info: f_norm_eps       = 1.0e-05
0.00.067.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.447 I print_info: f_logit_scale    = 0.0e+00
0.00.067.447 I print_info: f_attn_scale     = 0.0e+00
0.00.067.448 I print_info: n_ff             = 8192
0.00.067.448 I print_info: n_expert         = 0
0.00.067.448 I print_info: n_expert_used    = 0
0.00.067.449 I print_info: causal attn      = 1
0.00.067.449 I print_info: pooling type     = 0
0.00.067.449 I print_info: rope type        = 2
0.00.067.449 I print_info: rope scaling     = linear
0.00.067.450 I print_info: freq_base_train  = 10000.0
0.00.067.451 I print_info: freq_scale_train = 1
0.00.067.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.479 I print_info: rope_finetuned   = unknown
0.00.067.481 I print_info: model type       = 1.4B
0.00.067.481 I print_info: model params     = 1.41 B
0.00.067.481 I print_info: general.name     = 1.4B
0.00.067.484 I print_info: vocab type       = BPE
0.00.067.485 I print_info: n_vocab          = 50304
0.00.067.485 I print_info: n_merges         = 50009
0.00.067.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: LF token         = 187 'Ċ'
0.00.067.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: max token length = 1024
0.00.067.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.592 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.606 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.128 I llama_context: constructing llama_context
0.00.252.147 I llama_context: n_seq_max     = 1
0.00.252.148 I llama_context: n_ctx         = 2048
0.00.252.148 I llama_context: n_ctx_per_seq = 2048
0.00.252.148 I llama_context: n_batch       = 2048
0.00.252.149 I llama_context: n_ubatch      = 512
0.00.252.149 I llama_context: causal_attn   = 1
0.00.252.149 I llama_context: flash_attn    = 0
0.00.252.150 I llama_context: kv_unified    = false
0.00.252.155 I llama_context: freq_base     = 10000.0
0.00.252.156 I llama_context: freq_scale    = 1
0.00.252.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.663 I llama_context: graph nodes  = 967
0.00.326.663 I llama_context: graph splits = 1
0.00.326.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.124 I main: llama threadpool init, n_threads = 4
0.00.415.145 I 
0.00.415.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.230 I 
0.00.415.338 I sampler seed: 1234
0.00.415.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.362 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.055.560 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.02.055.566 I llama_perf_context_print:        load time =     413.49 ms
0.02.055.567 I llama_perf_context_print: prompt eval time =      53.91 ms /     7 tokens (    7.70 ms per token,   129.86 tokens per second)
0.02.055.568 I llama_perf_context_print:        eval time =    1574.04 ms /    63 runs   (   24.98 ms per token,    40.02 tokens per second)
0.02.055.569 I llama_perf_context_print:       total time =    1641.55 ms /    70 tokens
0.02.055.569 I llama_perf_context_print:    graphs reused =         60

real	0m2.106s
user	0m7.465s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q4_1
0.00.021.154 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.114 I load: special tokens cache size = 25
0.00.067.652 I load: token to piece cache size = 0.2984 MB
0.00.067.679 I print_info: arch             = gptneox
0.00.067.680 I print_info: vocab_only       = 0
0.00.067.681 I print_info: n_ctx_train      = 2048
0.00.067.681 I print_info: n_embd           = 2048
0.00.067.681 I print_info: n_layer          = 24
0.00.067.694 I print_info: n_head           = 16
0.00.067.696 I print_info: n_head_kv        = 16
0.00.067.696 I print_info: n_rot            = 32
0.00.067.697 I print_info: n_swa            = 0
0.00.067.698 I print_info: is_swa_any       = 0
0.00.067.698 I print_info: n_embd_head_k    = 128
0.00.067.698 I print_info: n_embd_head_v    = 128
0.00.067.700 I print_info: n_gqa            = 1
0.00.067.701 I print_info: n_embd_k_gqa     = 2048
0.00.067.703 I print_info: n_embd_v_gqa     = 2048
0.00.067.704 I print_info: f_norm_eps       = 1.0e-05
0.00.067.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.705 I print_info: f_logit_scale    = 0.0e+00
0.00.067.706 I print_info: f_attn_scale     = 0.0e+00
0.00.067.707 I print_info: n_ff             = 8192
0.00.067.707 I print_info: n_expert         = 0
0.00.067.707 I print_info: n_expert_used    = 0
0.00.067.707 I print_info: causal attn      = 1
0.00.067.708 I print_info: pooling type     = 0
0.00.067.708 I print_info: rope type        = 2
0.00.067.708 I print_info: rope scaling     = linear
0.00.067.709 I print_info: freq_base_train  = 10000.0
0.00.067.710 I print_info: freq_scale_train = 1
0.00.067.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.710 I print_info: rope_finetuned   = unknown
0.00.067.711 I print_info: model type       = 1.4B
0.00.067.712 I print_info: model params     = 1.41 B
0.00.067.712 I print_info: general.name     = 1.4B
0.00.067.714 I print_info: vocab type       = BPE
0.00.067.715 I print_info: n_vocab          = 50304
0.00.067.715 I print_info: n_merges         = 50009
0.00.067.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: LF token         = 187 'Ċ'
0.00.067.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: max token length = 1024
0.00.067.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.204 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.225 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.911 I llama_context: constructing llama_context
0.00.253.932 I llama_context: n_seq_max     = 1
0.00.253.932 I llama_context: n_ctx         = 128
0.00.253.932 I llama_context: n_ctx_per_seq = 128
0.00.253.933 I llama_context: n_batch       = 128
0.00.253.933 I llama_context: n_ubatch      = 128
0.00.253.934 I llama_context: causal_attn   = 1
0.00.253.934 I llama_context: flash_attn    = 0
0.00.253.934 I llama_context: kv_unified    = false
0.00.253.940 I llama_context: freq_base     = 10000.0
0.00.253.941 I llama_context: freq_scale    = 1
0.00.253.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.524 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.876 I llama_context: graph nodes  = 967
0.00.261.876 I llama_context: graph splits = 1
0.00.261.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.374 I 
0.00.309.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.487 I perplexity: tokenizing the input ..
0.00.316.139 I perplexity: tokenization took 6.648 ms
0.00.316.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.439 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.839.543 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.839.587 I llama_perf_context_print:        load time =     308.97 ms
0.00.839.603 I llama_perf_context_print: prompt eval time =     518.46 ms /   128 tokens (    4.05 ms per token,   246.89 tokens per second)
0.00.839.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.606 I llama_perf_context_print:       total time =     530.23 ms /   129 tokens
0.00.839.607 I llama_perf_context_print:    graphs reused =          0

real	0m0.889s
user	0m2.959s
sys	0m0.494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.397 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q5_0
0.00.021.403 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.424 I load: special tokens cache size = 25
0.00.067.944 I load: token to piece cache size = 0.2984 MB
0.00.067.971 I print_info: arch             = gptneox
0.00.067.971 I print_info: vocab_only       = 0
0.00.067.971 I print_info: n_ctx_train      = 2048
0.00.067.972 I print_info: n_embd           = 2048
0.00.067.972 I print_info: n_layer          = 24
0.00.067.987 I print_info: n_head           = 16
0.00.067.989 I print_info: n_head_kv        = 16
0.00.067.989 I print_info: n_rot            = 32
0.00.067.990 I print_info: n_swa            = 0
0.00.067.991 I print_info: is_swa_any       = 0
0.00.067.991 I print_info: n_embd_head_k    = 128
0.00.067.991 I print_info: n_embd_head_v    = 128
0.00.067.993 I print_info: n_gqa            = 1
0.00.067.995 I print_info: n_embd_k_gqa     = 2048
0.00.067.996 I print_info: n_embd_v_gqa     = 2048
0.00.067.997 I print_info: f_norm_eps       = 1.0e-05
0.00.067.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.999 I print_info: f_logit_scale    = 0.0e+00
0.00.067.999 I print_info: f_attn_scale     = 0.0e+00
0.00.068.000 I print_info: n_ff             = 8192
0.00.068.000 I print_info: n_expert         = 0
0.00.068.001 I print_info: n_expert_used    = 0
0.00.068.001 I print_info: causal attn      = 1
0.00.068.001 I print_info: pooling type     = 0
0.00.068.001 I print_info: rope type        = 2
0.00.068.001 I print_info: rope scaling     = linear
0.00.068.003 I print_info: freq_base_train  = 10000.0
0.00.068.003 I print_info: freq_scale_train = 1
0.00.068.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.003 I print_info: rope_finetuned   = unknown
0.00.068.004 I print_info: model type       = 1.4B
0.00.068.005 I print_info: model params     = 1.41 B
0.00.068.005 I print_info: general.name     = 1.4B
0.00.068.008 I print_info: vocab type       = BPE
0.00.068.009 I print_info: n_vocab          = 50304
0.00.068.009 I print_info: n_merges         = 50009
0.00.068.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: LF token         = 187 'Ċ'
0.00.068.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: max token length = 1024
0.00.068.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.231 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.252 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.778 I llama_context: constructing llama_context
0.00.143.792 I llama_context: n_seq_max     = 1
0.00.143.793 I llama_context: n_ctx         = 2048
0.00.143.793 I llama_context: n_ctx_per_seq = 2048
0.00.143.793 I llama_context: n_batch       = 2048
0.00.143.793 I llama_context: n_ubatch      = 512
0.00.143.794 I llama_context: causal_attn   = 1
0.00.143.794 I llama_context: flash_attn    = 0
0.00.143.795 I llama_context: kv_unified    = false
0.00.143.797 I llama_context: freq_base     = 10000.0
0.00.143.798 I llama_context: freq_scale    = 1
0.00.143.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.439 I llama_context: graph nodes  = 967
0.00.218.439 I llama_context: graph splits = 1
0.00.218.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.541 I main: llama threadpool init, n_threads = 4
0.00.331.561 I 
0.00.331.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.634 I 
0.00.331.794 I sampler seed: 1234
0.00.331.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.824 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.809.965 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24807.83 tokens per second)
0.02.809.970 I llama_perf_context_print:        load time =     329.93 ms
0.02.809.971 I llama_perf_context_print: prompt eval time =      87.79 ms /     7 tokens (   12.54 ms per token,    79.73 tokens per second)
0.02.809.972 I llama_perf_context_print:        eval time =    2377.81 ms /    63 runs   (   37.74 ms per token,    26.50 tokens per second)
0.02.809.973 I llama_perf_context_print:       total time =    2479.53 ms /    70 tokens
0.02.809.973 I llama_perf_context_print:    graphs reused =         60

real	0m2.864s
user	0m10.405s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q5_0
0.00.021.227 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.215 I load: special tokens cache size = 25
0.00.067.777 I load: token to piece cache size = 0.2984 MB
0.00.067.805 I print_info: arch             = gptneox
0.00.067.805 I print_info: vocab_only       = 0
0.00.067.805 I print_info: n_ctx_train      = 2048
0.00.067.805 I print_info: n_embd           = 2048
0.00.067.806 I print_info: n_layer          = 24
0.00.067.819 I print_info: n_head           = 16
0.00.067.820 I print_info: n_head_kv        = 16
0.00.067.820 I print_info: n_rot            = 32
0.00.067.821 I print_info: n_swa            = 0
0.00.067.822 I print_info: is_swa_any       = 0
0.00.067.822 I print_info: n_embd_head_k    = 128
0.00.067.822 I print_info: n_embd_head_v    = 128
0.00.067.824 I print_info: n_gqa            = 1
0.00.067.825 I print_info: n_embd_k_gqa     = 2048
0.00.067.827 I print_info: n_embd_v_gqa     = 2048
0.00.067.828 I print_info: f_norm_eps       = 1.0e-05
0.00.067.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.829 I print_info: f_logit_scale    = 0.0e+00
0.00.067.829 I print_info: f_attn_scale     = 0.0e+00
0.00.067.830 I print_info: n_ff             = 8192
0.00.067.830 I print_info: n_expert         = 0
0.00.067.830 I print_info: n_expert_used    = 0
0.00.067.830 I print_info: causal attn      = 1
0.00.067.830 I print_info: pooling type     = 0
0.00.067.831 I print_info: rope type        = 2
0.00.067.831 I print_info: rope scaling     = linear
0.00.067.832 I print_info: freq_base_train  = 10000.0
0.00.067.833 I print_info: freq_scale_train = 1
0.00.067.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.833 I print_info: rope_finetuned   = unknown
0.00.067.834 I print_info: model type       = 1.4B
0.00.067.834 I print_info: model params     = 1.41 B
0.00.067.834 I print_info: general.name     = 1.4B
0.00.067.837 I print_info: vocab type       = BPE
0.00.067.838 I print_info: n_vocab          = 50304
0.00.067.838 I print_info: n_merges         = 50009
0.00.067.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: LF token         = 187 'Ċ'
0.00.067.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: max token length = 1024
0.00.067.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.557 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.579 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.539 I llama_context: constructing llama_context
0.00.146.558 I llama_context: n_seq_max     = 1
0.00.146.558 I llama_context: n_ctx         = 128
0.00.146.559 I llama_context: n_ctx_per_seq = 128
0.00.146.559 I llama_context: n_batch       = 128
0.00.146.559 I llama_context: n_ubatch      = 128
0.00.146.560 I llama_context: causal_attn   = 1
0.00.146.560 I llama_context: flash_attn    = 0
0.00.146.560 I llama_context: kv_unified    = false
0.00.146.563 I llama_context: freq_base     = 10000.0
0.00.146.564 I llama_context: freq_scale    = 1
0.00.146.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.148 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.315 I llama_context: graph nodes  = 967
0.00.154.315 I llama_context: graph splits = 1
0.00.154.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.586 I 
0.00.228.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.675 I perplexity: tokenizing the input ..
0.00.235.109 I perplexity: tokenization took 6.43 ms
0.00.235.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.815 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.451.606 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.451.649 I llama_perf_context_print:        load time =     228.23 ms
0.01.451.667 I llama_perf_context_print: prompt eval time =    1211.85 ms /   128 tokens (    9.47 ms per token,   105.62 tokens per second)
0.01.451.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.671 I llama_perf_context_print:       total time =    1223.09 ms /   129 tokens
0.01.451.672 I llama_perf_context_print:    graphs reused =          0

real	0m1.501s
user	0m5.305s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q5_1
0.00.021.556 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.082 I load: special tokens cache size = 25
0.00.068.742 I load: token to piece cache size = 0.2984 MB
0.00.068.771 I print_info: arch             = gptneox
0.00.068.772 I print_info: vocab_only       = 0
0.00.068.772 I print_info: n_ctx_train      = 2048
0.00.068.772 I print_info: n_embd           = 2048
0.00.068.773 I print_info: n_layer          = 24
0.00.068.788 I print_info: n_head           = 16
0.00.068.790 I print_info: n_head_kv        = 16
0.00.068.790 I print_info: n_rot            = 32
0.00.068.790 I print_info: n_swa            = 0
0.00.068.791 I print_info: is_swa_any       = 0
0.00.068.792 I print_info: n_embd_head_k    = 128
0.00.068.792 I print_info: n_embd_head_v    = 128
0.00.068.794 I print_info: n_gqa            = 1
0.00.068.795 I print_info: n_embd_k_gqa     = 2048
0.00.068.797 I print_info: n_embd_v_gqa     = 2048
0.00.068.798 I print_info: f_norm_eps       = 1.0e-05
0.00.068.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.799 I print_info: f_logit_scale    = 0.0e+00
0.00.068.800 I print_info: f_attn_scale     = 0.0e+00
0.00.068.800 I print_info: n_ff             = 8192
0.00.068.801 I print_info: n_expert         = 0
0.00.068.801 I print_info: n_expert_used    = 0
0.00.068.801 I print_info: causal attn      = 1
0.00.068.801 I print_info: pooling type     = 0
0.00.068.802 I print_info: rope type        = 2
0.00.068.802 I print_info: rope scaling     = linear
0.00.068.803 I print_info: freq_base_train  = 10000.0
0.00.068.804 I print_info: freq_scale_train = 1
0.00.068.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.804 I print_info: rope_finetuned   = unknown
0.00.068.805 I print_info: model type       = 1.4B
0.00.068.805 I print_info: model params     = 1.41 B
0.00.068.805 I print_info: general.name     = 1.4B
0.00.068.808 I print_info: vocab type       = BPE
0.00.068.809 I print_info: n_vocab          = 50304
0.00.068.809 I print_info: n_merges         = 50009
0.00.068.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: LF token         = 187 'Ċ'
0.00.068.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: max token length = 1024
0.00.068.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.286 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.301 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.301 I llama_context: constructing llama_context
0.00.152.316 I llama_context: n_seq_max     = 1
0.00.152.317 I llama_context: n_ctx         = 2048
0.00.152.317 I llama_context: n_ctx_per_seq = 2048
0.00.152.317 I llama_context: n_batch       = 2048
0.00.152.318 I llama_context: n_ubatch      = 512
0.00.152.318 I llama_context: causal_attn   = 1
0.00.152.319 I llama_context: flash_attn    = 0
0.00.152.319 I llama_context: kv_unified    = false
0.00.152.322 I llama_context: freq_base     = 10000.0
0.00.152.323 I llama_context: freq_scale    = 1
0.00.152.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.804 I llama_context: graph nodes  = 967
0.00.227.805 I llama_context: graph splits = 1
0.00.227.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.439 I main: llama threadpool init, n_threads = 4
0.00.334.460 I 
0.00.334.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.569 I 
0.00.334.692 I sampler seed: 1234
0.00.334.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.718 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.873 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26742.00 tokens per second)
0.02.991.879 I llama_perf_context_print:        load time =     332.71 ms
0.02.991.881 I llama_perf_context_print: prompt eval time =     142.07 ms /     7 tokens (   20.30 ms per token,    49.27 tokens per second)
0.02.991.882 I llama_perf_context_print:        eval time =    2503.14 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.02.991.883 I llama_perf_context_print:       total time =    2658.54 ms /    70 tokens
0.02.991.884 I llama_perf_context_print:    graphs reused =         60

real	0m3.048s
user	0m11.092s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q5_1
0.00.021.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.974 I load: special tokens cache size = 25
0.00.067.439 I load: token to piece cache size = 0.2984 MB
0.00.067.465 I print_info: arch             = gptneox
0.00.067.466 I print_info: vocab_only       = 0
0.00.067.466 I print_info: n_ctx_train      = 2048
0.00.067.467 I print_info: n_embd           = 2048
0.00.067.467 I print_info: n_layer          = 24
0.00.067.480 I print_info: n_head           = 16
0.00.067.482 I print_info: n_head_kv        = 16
0.00.067.482 I print_info: n_rot            = 32
0.00.067.482 I print_info: n_swa            = 0
0.00.067.483 I print_info: is_swa_any       = 0
0.00.067.484 I print_info: n_embd_head_k    = 128
0.00.067.484 I print_info: n_embd_head_v    = 128
0.00.067.486 I print_info: n_gqa            = 1
0.00.067.487 I print_info: n_embd_k_gqa     = 2048
0.00.067.488 I print_info: n_embd_v_gqa     = 2048
0.00.067.489 I print_info: f_norm_eps       = 1.0e-05
0.00.067.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.491 I print_info: f_logit_scale    = 0.0e+00
0.00.067.491 I print_info: f_attn_scale     = 0.0e+00
0.00.067.492 I print_info: n_ff             = 8192
0.00.067.492 I print_info: n_expert         = 0
0.00.067.492 I print_info: n_expert_used    = 0
0.00.067.492 I print_info: causal attn      = 1
0.00.067.493 I print_info: pooling type     = 0
0.00.067.493 I print_info: rope type        = 2
0.00.067.493 I print_info: rope scaling     = linear
0.00.067.494 I print_info: freq_base_train  = 10000.0
0.00.067.494 I print_info: freq_scale_train = 1
0.00.067.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.495 I print_info: rope_finetuned   = unknown
0.00.067.496 I print_info: model type       = 1.4B
0.00.067.496 I print_info: model params     = 1.41 B
0.00.067.496 I print_info: general.name     = 1.4B
0.00.067.498 I print_info: vocab type       = BPE
0.00.067.499 I print_info: n_vocab          = 50304
0.00.067.499 I print_info: n_merges         = 50009
0.00.067.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: LF token         = 187 'Ċ'
0.00.067.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: max token length = 1024
0.00.067.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.545 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.567 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.216 I llama_context: constructing llama_context
0.00.150.236 I llama_context: n_seq_max     = 1
0.00.150.236 I llama_context: n_ctx         = 128
0.00.150.237 I llama_context: n_ctx_per_seq = 128
0.00.150.237 I llama_context: n_batch       = 128
0.00.150.237 I llama_context: n_ubatch      = 128
0.00.150.238 I llama_context: causal_attn   = 1
0.00.150.238 I llama_context: flash_attn    = 0
0.00.150.239 I llama_context: kv_unified    = false
0.00.150.252 I llama_context: freq_base     = 10000.0
0.00.150.253 I llama_context: freq_scale    = 1
0.00.150.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.973 I llama_context: graph nodes  = 967
0.00.157.974 I llama_context: graph splits = 1
0.00.157.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.729 I 
0.00.221.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.842 I perplexity: tokenizing the input ..
0.00.228.349 I perplexity: tokenization took 6.503 ms
0.00.228.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.975 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.275.143 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.275.201 I llama_perf_context_print:        load time =     221.35 ms
0.02.275.217 I llama_perf_context_print: prompt eval time =    2041.69 ms /   128 tokens (   15.95 ms per token,    62.69 tokens per second)
0.02.275.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.219 I llama_perf_context_print:       total time =    2053.52 ms /   129 tokens
0.02.275.219 I llama_perf_context_print:    graphs reused =          0

real	0m2.329s
user	0m8.583s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q2_K - Medium
0.00.021.176 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.346 I load: special tokens cache size = 25
0.00.067.931 I load: token to piece cache size = 0.2984 MB
0.00.067.957 I print_info: arch             = gptneox
0.00.067.958 I print_info: vocab_only       = 0
0.00.067.958 I print_info: n_ctx_train      = 2048
0.00.067.958 I print_info: n_embd           = 2048
0.00.067.958 I print_info: n_layer          = 24
0.00.067.972 I print_info: n_head           = 16
0.00.067.973 I print_info: n_head_kv        = 16
0.00.067.974 I print_info: n_rot            = 32
0.00.067.974 I print_info: n_swa            = 0
0.00.067.975 I print_info: is_swa_any       = 0
0.00.067.975 I print_info: n_embd_head_k    = 128
0.00.067.975 I print_info: n_embd_head_v    = 128
0.00.067.977 I print_info: n_gqa            = 1
0.00.067.978 I print_info: n_embd_k_gqa     = 2048
0.00.067.979 I print_info: n_embd_v_gqa     = 2048
0.00.067.981 I print_info: f_norm_eps       = 1.0e-05
0.00.067.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.982 I print_info: f_logit_scale    = 0.0e+00
0.00.067.982 I print_info: f_attn_scale     = 0.0e+00
0.00.067.983 I print_info: n_ff             = 8192
0.00.067.983 I print_info: n_expert         = 0
0.00.067.983 I print_info: n_expert_used    = 0
0.00.067.984 I print_info: causal attn      = 1
0.00.067.984 I print_info: pooling type     = 0
0.00.067.984 I print_info: rope type        = 2
0.00.067.984 I print_info: rope scaling     = linear
0.00.067.985 I print_info: freq_base_train  = 10000.0
0.00.067.986 I print_info: freq_scale_train = 1
0.00.067.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.986 I print_info: rope_finetuned   = unknown
0.00.067.987 I print_info: model type       = 1.4B
0.00.067.987 I print_info: model params     = 1.41 B
0.00.067.987 I print_info: general.name     = 1.4B
0.00.067.990 I print_info: vocab type       = BPE
0.00.067.990 I print_info: n_vocab          = 50304
0.00.067.990 I print_info: n_merges         = 50009
0.00.067.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: LF token         = 187 'Ċ'
0.00.067.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: max token length = 1024
0.00.067.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.657 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.670 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.670 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.232.932 I llama_context: constructing llama_context
0.00.232.951 I llama_context: n_seq_max     = 1
0.00.232.951 I llama_context: n_ctx         = 2048
0.00.232.952 I llama_context: n_ctx_per_seq = 2048
0.00.232.952 I llama_context: n_batch       = 2048
0.00.232.952 I llama_context: n_ubatch      = 512
0.00.232.952 I llama_context: causal_attn   = 1
0.00.232.953 I llama_context: flash_attn    = 0
0.00.232.953 I llama_context: kv_unified    = false
0.00.232.958 I llama_context: freq_base     = 10000.0
0.00.232.959 I llama_context: freq_scale    = 1
0.00.232.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.741 I llama_context: graph nodes  = 967
0.00.307.741 I llama_context: graph splits = 1
0.00.307.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.721 I main: llama threadpool init, n_threads = 4
0.00.388.743 I 
0.00.388.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.827 I 
0.00.388.931 I sampler seed: 1234
0.00.388.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.954 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.087.105 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.02.087.110 I llama_perf_context_print:        load time =     386.98 ms
0.02.087.111 I llama_perf_context_print: prompt eval time =      83.25 ms /     7 tokens (   11.89 ms per token,    84.09 tokens per second)
0.02.087.112 I llama_perf_context_print:        eval time =    1603.31 ms /    63 runs   (   25.45 ms per token,    39.29 tokens per second)
0.02.087.113 I llama_perf_context_print:       total time =    1699.46 ms /    70 tokens
0.02.087.113 I llama_perf_context_print:    graphs reused =         60

real	0m2.127s
user	0m7.230s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.247 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q2_K - Medium
0.00.021.252 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.118 I load: special tokens cache size = 25
0.00.067.818 I load: token to piece cache size = 0.2984 MB
0.00.067.844 I print_info: arch             = gptneox
0.00.067.845 I print_info: vocab_only       = 0
0.00.067.845 I print_info: n_ctx_train      = 2048
0.00.067.845 I print_info: n_embd           = 2048
0.00.067.846 I print_info: n_layer          = 24
0.00.067.861 I print_info: n_head           = 16
0.00.067.862 I print_info: n_head_kv        = 16
0.00.067.863 I print_info: n_rot            = 32
0.00.067.863 I print_info: n_swa            = 0
0.00.067.864 I print_info: is_swa_any       = 0
0.00.067.864 I print_info: n_embd_head_k    = 128
0.00.067.865 I print_info: n_embd_head_v    = 128
0.00.067.867 I print_info: n_gqa            = 1
0.00.067.868 I print_info: n_embd_k_gqa     = 2048
0.00.067.869 I print_info: n_embd_v_gqa     = 2048
0.00.067.870 I print_info: f_norm_eps       = 1.0e-05
0.00.067.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.872 I print_info: f_logit_scale    = 0.0e+00
0.00.067.872 I print_info: f_attn_scale     = 0.0e+00
0.00.067.873 I print_info: n_ff             = 8192
0.00.067.873 I print_info: n_expert         = 0
0.00.067.873 I print_info: n_expert_used    = 0
0.00.067.873 I print_info: causal attn      = 1
0.00.067.874 I print_info: pooling type     = 0
0.00.067.874 I print_info: rope type        = 2
0.00.067.874 I print_info: rope scaling     = linear
0.00.067.875 I print_info: freq_base_train  = 10000.0
0.00.067.876 I print_info: freq_scale_train = 1
0.00.067.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.876 I print_info: rope_finetuned   = unknown
0.00.067.877 I print_info: model type       = 1.4B
0.00.067.877 I print_info: model params     = 1.41 B
0.00.067.878 I print_info: general.name     = 1.4B
0.00.067.880 I print_info: vocab type       = BPE
0.00.067.881 I print_info: n_vocab          = 50304
0.00.067.882 I print_info: n_merges         = 50009
0.00.067.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: LF token         = 187 'Ċ'
0.00.067.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.884 I print_info: max token length = 1024
0.00.067.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.508 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.529 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.530 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.232.467 I llama_context: constructing llama_context
0.00.232.487 I llama_context: n_seq_max     = 1
0.00.232.488 I llama_context: n_ctx         = 128
0.00.232.488 I llama_context: n_ctx_per_seq = 128
0.00.232.488 I llama_context: n_batch       = 128
0.00.232.489 I llama_context: n_ubatch      = 128
0.00.232.489 I llama_context: causal_attn   = 1
0.00.232.489 I llama_context: flash_attn    = 0
0.00.232.490 I llama_context: kv_unified    = false
0.00.232.495 I llama_context: freq_base     = 10000.0
0.00.232.496 I llama_context: freq_scale    = 1
0.00.232.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.030 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.187 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.249 I llama_context: graph nodes  = 967
0.00.240.250 I llama_context: graph splits = 1
0.00.240.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.510 I 
0.00.284.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.629 I perplexity: tokenizing the input ..
0.00.291.321 I perplexity: tokenization took 6.689 ms
0.00.291.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.517 I perplexity: 1.08 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.375.312 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.375.356 I llama_perf_context_print:        load time =     284.14 ms
0.01.375.374 I llama_perf_context_print: prompt eval time =    1079.29 ms /   128 tokens (    8.43 ms per token,   118.60 tokens per second)
0.01.375.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.377 I llama_perf_context_print:       total time =    1090.87 ms /   129 tokens
0.01.375.377 I llama_perf_context_print:    graphs reused =          0

real	0m1.414s
user	0m4.724s
sys	0m0.163s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.248 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.249 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q3_K - Medium
0.00.021.255 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.856 I load: special tokens cache size = 25
0.00.067.344 I load: token to piece cache size = 0.2984 MB
0.00.067.370 I print_info: arch             = gptneox
0.00.067.370 I print_info: vocab_only       = 0
0.00.067.371 I print_info: n_ctx_train      = 2048
0.00.067.371 I print_info: n_embd           = 2048
0.00.067.371 I print_info: n_layer          = 24
0.00.067.385 I print_info: n_head           = 16
0.00.067.386 I print_info: n_head_kv        = 16
0.00.067.387 I print_info: n_rot            = 32
0.00.067.387 I print_info: n_swa            = 0
0.00.067.388 I print_info: is_swa_any       = 0
0.00.067.389 I print_info: n_embd_head_k    = 128
0.00.067.389 I print_info: n_embd_head_v    = 128
0.00.067.391 I print_info: n_gqa            = 1
0.00.067.393 I print_info: n_embd_k_gqa     = 2048
0.00.067.394 I print_info: n_embd_v_gqa     = 2048
0.00.067.395 I print_info: f_norm_eps       = 1.0e-05
0.00.067.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.396 I print_info: f_logit_scale    = 0.0e+00
0.00.067.397 I print_info: f_attn_scale     = 0.0e+00
0.00.067.398 I print_info: n_ff             = 8192
0.00.067.398 I print_info: n_expert         = 0
0.00.067.398 I print_info: n_expert_used    = 0
0.00.067.398 I print_info: causal attn      = 1
0.00.067.399 I print_info: pooling type     = 0
0.00.067.399 I print_info: rope type        = 2
0.00.067.399 I print_info: rope scaling     = linear
0.00.067.401 I print_info: freq_base_train  = 10000.0
0.00.067.401 I print_info: freq_scale_train = 1
0.00.067.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.402 I print_info: rope_finetuned   = unknown
0.00.067.402 I print_info: model type       = 1.4B
0.00.067.403 I print_info: model params     = 1.41 B
0.00.067.403 I print_info: general.name     = 1.4B
0.00.067.406 I print_info: vocab type       = BPE
0.00.067.407 I print_info: n_vocab          = 50304
0.00.067.407 I print_info: n_merges         = 50009
0.00.067.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: LF token         = 187 'Ċ'
0.00.067.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: max token length = 1024
0.00.067.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.440 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.463 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.729 I llama_context: constructing llama_context
0.00.202.822 I llama_context: n_seq_max     = 1
0.00.202.824 I llama_context: n_ctx         = 2048
0.00.202.825 I llama_context: n_ctx_per_seq = 2048
0.00.202.825 I llama_context: n_batch       = 2048
0.00.202.826 I llama_context: n_ubatch      = 512
0.00.202.827 I llama_context: causal_attn   = 1
0.00.202.828 I llama_context: flash_attn    = 0
0.00.202.829 I llama_context: kv_unified    = false
0.00.202.836 I llama_context: freq_base     = 10000.0
0.00.202.837 I llama_context: freq_scale    = 1
0.00.202.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.608 I llama_context: graph nodes  = 967
0.00.277.610 I llama_context: graph splits = 1
0.00.277.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.877 I main: llama threadpool init, n_threads = 4
0.00.371.899 I 
0.00.371.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.991 I 
0.00.372.124 I sampler seed: 1234
0.00.372.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.147 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.915 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.02.206.920 I llama_perf_context_print:        load time =     370.24 ms
0.02.206.921 I llama_perf_context_print: prompt eval time =      74.44 ms /     7 tokens (   10.63 ms per token,    94.03 tokens per second)
0.02.206.922 I llama_perf_context_print:        eval time =    1748.29 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.206.923 I llama_perf_context_print:       total time =    1836.18 ms /    70 tokens
0.02.206.923 I llama_perf_context_print:    graphs reused =         60

real	0m2.253s
user	0m8.083s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.021 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.022 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.024 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q3_K - Medium
0.00.021.027 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.595 I load: special tokens cache size = 25
0.00.066.160 I load: token to piece cache size = 0.2984 MB
0.00.066.187 I print_info: arch             = gptneox
0.00.066.188 I print_info: vocab_only       = 0
0.00.066.188 I print_info: n_ctx_train      = 2048
0.00.066.188 I print_info: n_embd           = 2048
0.00.066.188 I print_info: n_layer          = 24
0.00.066.232 I print_info: n_head           = 16
0.00.066.233 I print_info: n_head_kv        = 16
0.00.066.234 I print_info: n_rot            = 32
0.00.066.234 I print_info: n_swa            = 0
0.00.066.235 I print_info: is_swa_any       = 0
0.00.066.235 I print_info: n_embd_head_k    = 128
0.00.066.235 I print_info: n_embd_head_v    = 128
0.00.066.237 I print_info: n_gqa            = 1
0.00.066.239 I print_info: n_embd_k_gqa     = 2048
0.00.066.240 I print_info: n_embd_v_gqa     = 2048
0.00.066.241 I print_info: f_norm_eps       = 1.0e-05
0.00.066.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.243 I print_info: f_logit_scale    = 0.0e+00
0.00.066.243 I print_info: f_attn_scale     = 0.0e+00
0.00.066.244 I print_info: n_ff             = 8192
0.00.066.244 I print_info: n_expert         = 0
0.00.066.244 I print_info: n_expert_used    = 0
0.00.066.245 I print_info: causal attn      = 1
0.00.066.245 I print_info: pooling type     = 0
0.00.066.245 I print_info: rope type        = 2
0.00.066.246 I print_info: rope scaling     = linear
0.00.066.247 I print_info: freq_base_train  = 10000.0
0.00.066.247 I print_info: freq_scale_train = 1
0.00.066.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.248 I print_info: rope_finetuned   = unknown
0.00.066.248 I print_info: model type       = 1.4B
0.00.066.249 I print_info: model params     = 1.41 B
0.00.066.249 I print_info: general.name     = 1.4B
0.00.066.252 I print_info: vocab type       = BPE
0.00.066.252 I print_info: n_vocab          = 50304
0.00.066.253 I print_info: n_merges         = 50009
0.00.066.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.254 I print_info: LF token         = 187 'Ċ'
0.00.066.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.255 I print_info: max token length = 1024
0.00.066.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.789 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.810 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.128 I llama_context: constructing llama_context
0.00.200.165 I llama_context: n_seq_max     = 1
0.00.200.175 I llama_context: n_ctx         = 128
0.00.200.183 I llama_context: n_ctx_per_seq = 128
0.00.200.192 I llama_context: n_batch       = 128
0.00.200.239 I llama_context: n_ubatch      = 128
0.00.200.249 I llama_context: causal_attn   = 1
0.00.200.261 I llama_context: flash_attn    = 0
0.00.200.276 I llama_context: kv_unified    = false
0.00.200.284 I llama_context: freq_base     = 10000.0
0.00.200.299 I llama_context: freq_scale    = 1
0.00.200.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.633 I llama_context: graph nodes  = 967
0.00.208.634 I llama_context: graph splits = 1
0.00.208.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.260 I 
0.00.257.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.397 I perplexity: tokenizing the input ..
0.00.264.027 I perplexity: tokenization took 6.626 ms
0.00.264.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.072 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.233.122 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.233.185 I llama_perf_context_print:        load time =     256.74 ms
0.01.233.283 I llama_perf_context_print: prompt eval time =     964.16 ms /   128 tokens (    7.53 ms per token,   132.76 tokens per second)
0.01.233.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.285 I llama_perf_context_print:       total time =     975.94 ms /   129 tokens
0.01.233.285 I llama_perf_context_print:    graphs reused =          0

real	0m1.278s
user	0m4.528s
sys	0m0.371s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.541 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.541 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.543 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q4_K - Medium
0.00.021.546 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.525 I load: special tokens cache size = 25
0.00.068.072 I load: token to piece cache size = 0.2984 MB
0.00.068.099 I print_info: arch             = gptneox
0.00.068.099 I print_info: vocab_only       = 0
0.00.068.099 I print_info: n_ctx_train      = 2048
0.00.068.100 I print_info: n_embd           = 2048
0.00.068.100 I print_info: n_layer          = 24
0.00.068.114 I print_info: n_head           = 16
0.00.068.116 I print_info: n_head_kv        = 16
0.00.068.116 I print_info: n_rot            = 32
0.00.068.117 I print_info: n_swa            = 0
0.00.068.118 I print_info: is_swa_any       = 0
0.00.068.118 I print_info: n_embd_head_k    = 128
0.00.068.119 I print_info: n_embd_head_v    = 128
0.00.068.121 I print_info: n_gqa            = 1
0.00.068.122 I print_info: n_embd_k_gqa     = 2048
0.00.068.124 I print_info: n_embd_v_gqa     = 2048
0.00.068.125 I print_info: f_norm_eps       = 1.0e-05
0.00.068.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.126 I print_info: f_logit_scale    = 0.0e+00
0.00.068.126 I print_info: f_attn_scale     = 0.0e+00
0.00.068.127 I print_info: n_ff             = 8192
0.00.068.127 I print_info: n_expert         = 0
0.00.068.127 I print_info: n_expert_used    = 0
0.00.068.128 I print_info: causal attn      = 1
0.00.068.128 I print_info: pooling type     = 0
0.00.068.128 I print_info: rope type        = 2
0.00.068.129 I print_info: rope scaling     = linear
0.00.068.130 I print_info: freq_base_train  = 10000.0
0.00.068.130 I print_info: freq_scale_train = 1
0.00.068.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.131 I print_info: rope_finetuned   = unknown
0.00.068.132 I print_info: model type       = 1.4B
0.00.068.132 I print_info: model params     = 1.41 B
0.00.068.132 I print_info: general.name     = 1.4B
0.00.068.135 I print_info: vocab type       = BPE
0.00.068.136 I print_info: n_vocab          = 50304
0.00.068.136 I print_info: n_merges         = 50009
0.00.068.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: LF token         = 187 'Ċ'
0.00.068.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: max token length = 1024
0.00.068.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.245 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.258 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.676 I llama_context: constructing llama_context
0.00.246.695 I llama_context: n_seq_max     = 1
0.00.246.695 I llama_context: n_ctx         = 2048
0.00.246.696 I llama_context: n_ctx_per_seq = 2048
0.00.246.696 I llama_context: n_batch       = 2048
0.00.246.696 I llama_context: n_ubatch      = 512
0.00.246.697 I llama_context: causal_attn   = 1
0.00.246.697 I llama_context: flash_attn    = 0
0.00.246.697 I llama_context: kv_unified    = false
0.00.246.702 I llama_context: freq_base     = 10000.0
0.00.246.704 I llama_context: freq_scale    = 1
0.00.246.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.587 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.646 I llama_context: graph nodes  = 967
0.00.321.647 I llama_context: graph splits = 1
0.00.321.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.717 I main: llama threadpool init, n_threads = 4
0.00.423.741 I 
0.00.423.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.832 I 
0.00.423.942 I sampler seed: 1234
0.00.423.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.966 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.540.488 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.540.493 I llama_perf_context_print:        load time =     422.10 ms
0.02.540.495 I llama_perf_context_print: prompt eval time =      71.47 ms /     7 tokens (   10.21 ms per token,    97.94 tokens per second)
0.02.540.496 I llama_perf_context_print:        eval time =    2033.03 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.540.496 I llama_perf_context_print:       total time =    2117.87 ms /    70 tokens
0.02.540.497 I llama_perf_context_print:    graphs reused =         60

real	0m2.592s
user	0m9.445s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.157 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q4_K - Medium
0.00.021.160 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.474 I load: special tokens cache size = 25
0.00.068.088 I load: token to piece cache size = 0.2984 MB
0.00.068.114 I print_info: arch             = gptneox
0.00.068.115 I print_info: vocab_only       = 0
0.00.068.115 I print_info: n_ctx_train      = 2048
0.00.068.115 I print_info: n_embd           = 2048
0.00.068.116 I print_info: n_layer          = 24
0.00.068.130 I print_info: n_head           = 16
0.00.068.131 I print_info: n_head_kv        = 16
0.00.068.132 I print_info: n_rot            = 32
0.00.068.132 I print_info: n_swa            = 0
0.00.068.133 I print_info: is_swa_any       = 0
0.00.068.134 I print_info: n_embd_head_k    = 128
0.00.068.134 I print_info: n_embd_head_v    = 128
0.00.068.136 I print_info: n_gqa            = 1
0.00.068.137 I print_info: n_embd_k_gqa     = 2048
0.00.068.139 I print_info: n_embd_v_gqa     = 2048
0.00.068.140 I print_info: f_norm_eps       = 1.0e-05
0.00.068.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.141 I print_info: f_logit_scale    = 0.0e+00
0.00.068.141 I print_info: f_attn_scale     = 0.0e+00
0.00.068.142 I print_info: n_ff             = 8192
0.00.068.142 I print_info: n_expert         = 0
0.00.068.143 I print_info: n_expert_used    = 0
0.00.068.143 I print_info: causal attn      = 1
0.00.068.143 I print_info: pooling type     = 0
0.00.068.143 I print_info: rope type        = 2
0.00.068.143 I print_info: rope scaling     = linear
0.00.068.144 I print_info: freq_base_train  = 10000.0
0.00.068.145 I print_info: freq_scale_train = 1
0.00.068.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.146 I print_info: rope_finetuned   = unknown
0.00.068.146 I print_info: model type       = 1.4B
0.00.068.147 I print_info: model params     = 1.41 B
0.00.068.147 I print_info: general.name     = 1.4B
0.00.068.149 I print_info: vocab type       = BPE
0.00.068.150 I print_info: n_vocab          = 50304
0.00.068.151 I print_info: n_merges         = 50009
0.00.068.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: LF token         = 187 'Ċ'
0.00.068.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: max token length = 1024
0.00.068.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.320 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.341 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.288 I llama_context: constructing llama_context
0.00.249.324 I llama_context: n_seq_max     = 1
0.00.249.332 I llama_context: n_ctx         = 128
0.00.249.338 I llama_context: n_ctx_per_seq = 128
0.00.249.345 I llama_context: n_batch       = 128
0.00.249.351 I llama_context: n_ubatch      = 128
0.00.249.358 I llama_context: causal_attn   = 1
0.00.249.365 I llama_context: flash_attn    = 0
0.00.249.372 I llama_context: kv_unified    = false
0.00.249.383 I llama_context: freq_base     = 10000.0
0.00.249.392 I llama_context: freq_scale    = 1
0.00.249.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.122 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.859 I llama_context: graph nodes  = 967
0.00.257.866 I llama_context: graph splits = 1
0.00.257.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.864 I 
0.00.323.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.977 I perplexity: tokenizing the input ..
0.00.330.691 I perplexity: tokenization took 6.711 ms
0.00.330.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.713 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.968.800 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.968.858 I llama_perf_context_print:        load time =     323.48 ms
0.00.968.874 I llama_perf_context_print: prompt eval time =     633.10 ms /   128 tokens (    4.95 ms per token,   202.18 tokens per second)
0.00.968.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.876 I llama_perf_context_print:       total time =     645.02 ms /   129 tokens
0.00.968.876 I llama_perf_context_print:    graphs reused =          0

real	0m1.018s
user	0m3.520s
sys	0m0.447s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.947 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.949 I print_info: file type   = Q5_K - Medium
0.00.020.952 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.526 I load: special tokens cache size = 25
0.00.067.079 I load: token to piece cache size = 0.2984 MB
0.00.067.106 I print_info: arch             = gptneox
0.00.067.107 I print_info: vocab_only       = 0
0.00.067.107 I print_info: n_ctx_train      = 2048
0.00.067.107 I print_info: n_embd           = 2048
0.00.067.108 I print_info: n_layer          = 24
0.00.067.152 I print_info: n_head           = 16
0.00.067.154 I print_info: n_head_kv        = 16
0.00.067.154 I print_info: n_rot            = 32
0.00.067.155 I print_info: n_swa            = 0
0.00.067.156 I print_info: is_swa_any       = 0
0.00.067.156 I print_info: n_embd_head_k    = 128
0.00.067.156 I print_info: n_embd_head_v    = 128
0.00.067.158 I print_info: n_gqa            = 1
0.00.067.159 I print_info: n_embd_k_gqa     = 2048
0.00.067.161 I print_info: n_embd_v_gqa     = 2048
0.00.067.162 I print_info: f_norm_eps       = 1.0e-05
0.00.067.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.163 I print_info: f_logit_scale    = 0.0e+00
0.00.067.163 I print_info: f_attn_scale     = 0.0e+00
0.00.067.164 I print_info: n_ff             = 8192
0.00.067.164 I print_info: n_expert         = 0
0.00.067.165 I print_info: n_expert_used    = 0
0.00.067.165 I print_info: causal attn      = 1
0.00.067.165 I print_info: pooling type     = 0
0.00.067.166 I print_info: rope type        = 2
0.00.067.166 I print_info: rope scaling     = linear
0.00.067.167 I print_info: freq_base_train  = 10000.0
0.00.067.167 I print_info: freq_scale_train = 1
0.00.067.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.168 I print_info: rope_finetuned   = unknown
0.00.067.169 I print_info: model type       = 1.4B
0.00.067.169 I print_info: model params     = 1.41 B
0.00.067.169 I print_info: general.name     = 1.4B
0.00.067.172 I print_info: vocab type       = BPE
0.00.067.173 I print_info: n_vocab          = 50304
0.00.067.173 I print_info: n_merges         = 50009
0.00.067.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: LF token         = 187 'Ċ'
0.00.067.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: max token length = 1024
0.00.067.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.184 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.198 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.602 I llama_context: constructing llama_context
0.00.268.637 I llama_context: n_seq_max     = 1
0.00.268.644 I llama_context: n_ctx         = 2048
0.00.268.651 I llama_context: n_ctx_per_seq = 2048
0.00.268.658 I llama_context: n_batch       = 2048
0.00.268.664 I llama_context: n_ubatch      = 512
0.00.268.671 I llama_context: causal_attn   = 1
0.00.268.679 I llama_context: flash_attn    = 0
0.00.268.685 I llama_context: kv_unified    = false
0.00.268.696 I llama_context: freq_base     = 10000.0
0.00.268.707 I llama_context: freq_scale    = 1
0.00.268.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.595 I llama_context: graph nodes  = 967
0.00.343.596 I llama_context: graph splits = 1
0.00.343.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.281 I main: llama threadpool init, n_threads = 4
0.00.469.302 I 
0.00.469.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.384 I 
0.00.469.491 I sampler seed: 1234
0.00.469.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.515 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.046.432 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.03.046.438 I llama_perf_context_print:        load time =     467.65 ms
0.03.046.439 I llama_perf_context_print: prompt eval time =      96.65 ms /     7 tokens (   13.81 ms per token,    72.43 tokens per second)
0.03.046.440 I llama_perf_context_print:        eval time =    2467.70 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.046.441 I llama_perf_context_print:       total time =    2578.24 ms /    70 tokens
0.03.046.441 I llama_perf_context_print:    graphs reused =         60

real	0m3.104s
user	0m11.366s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.854 I llama_model_loader: - type  f32:  194 tensors
0.00.020.854 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.855 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.857 I print_info: file format = GGUF V3 (latest)
0.00.020.857 I print_info: file type   = Q5_K - Medium
0.00.020.860 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.634 I load: special tokens cache size = 25
0.00.067.169 I load: token to piece cache size = 0.2984 MB
0.00.067.195 I print_info: arch             = gptneox
0.00.067.196 I print_info: vocab_only       = 0
0.00.067.196 I print_info: n_ctx_train      = 2048
0.00.067.196 I print_info: n_embd           = 2048
0.00.067.196 I print_info: n_layer          = 24
0.00.067.209 I print_info: n_head           = 16
0.00.067.210 I print_info: n_head_kv        = 16
0.00.067.210 I print_info: n_rot            = 32
0.00.067.211 I print_info: n_swa            = 0
0.00.067.212 I print_info: is_swa_any       = 0
0.00.067.212 I print_info: n_embd_head_k    = 128
0.00.067.212 I print_info: n_embd_head_v    = 128
0.00.067.213 I print_info: n_gqa            = 1
0.00.067.215 I print_info: n_embd_k_gqa     = 2048
0.00.067.216 I print_info: n_embd_v_gqa     = 2048
0.00.067.217 I print_info: f_norm_eps       = 1.0e-05
0.00.067.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.218 I print_info: f_logit_scale    = 0.0e+00
0.00.067.219 I print_info: f_attn_scale     = 0.0e+00
0.00.067.219 I print_info: n_ff             = 8192
0.00.067.220 I print_info: n_expert         = 0
0.00.067.220 I print_info: n_expert_used    = 0
0.00.067.220 I print_info: causal attn      = 1
0.00.067.220 I print_info: pooling type     = 0
0.00.067.220 I print_info: rope type        = 2
0.00.067.221 I print_info: rope scaling     = linear
0.00.067.222 I print_info: freq_base_train  = 10000.0
0.00.067.222 I print_info: freq_scale_train = 1
0.00.067.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.222 I print_info: rope_finetuned   = unknown
0.00.067.223 I print_info: model type       = 1.4B
0.00.067.224 I print_info: model params     = 1.41 B
0.00.067.224 I print_info: general.name     = 1.4B
0.00.067.226 I print_info: vocab type       = BPE
0.00.067.227 I print_info: n_vocab          = 50304
0.00.067.227 I print_info: n_merges         = 50009
0.00.067.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: LF token         = 187 'Ċ'
0.00.067.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: max token length = 1024
0.00.067.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.710 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.732 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.602 I llama_context: constructing llama_context
0.00.271.638 I llama_context: n_seq_max     = 1
0.00.271.645 I llama_context: n_ctx         = 128
0.00.271.651 I llama_context: n_ctx_per_seq = 128
0.00.271.658 I llama_context: n_batch       = 128
0.00.271.665 I llama_context: n_ubatch      = 128
0.00.271.671 I llama_context: causal_attn   = 1
0.00.271.690 I llama_context: flash_attn    = 0
0.00.271.696 I llama_context: kv_unified    = false
0.00.271.709 I llama_context: freq_base     = 10000.0
0.00.271.716 I llama_context: freq_scale    = 1
0.00.271.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.653 I llama_context: graph nodes  = 967
0.00.279.659 I llama_context: graph splits = 1
0.00.279.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.105 I 
0.00.358.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.247 I perplexity: tokenizing the input ..
0.00.364.881 I perplexity: tokenization took 6.631 ms
0.00.364.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.710 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.096.936 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.097.002 I llama_perf_context_print:        load time =     357.76 ms
0.01.097.018 I llama_perf_context_print: prompt eval time =     727.01 ms /   128 tokens (    5.68 ms per token,   176.06 tokens per second)
0.01.097.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.020 I llama_perf_context_print:       total time =     738.92 ms /   129 tokens
0.01.097.021 I llama_perf_context_print:    graphs reused =          0

real	0m1.151s
user	0m3.935s
sys	0m0.564s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.763 I print_info: file format = GGUF V3 (latest)
0.00.021.763 I print_info: file type   = Q6_K
0.00.021.765 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.455 I load: special tokens cache size = 25
0.00.069.182 I load: token to piece cache size = 0.2984 MB
0.00.069.210 I print_info: arch             = gptneox
0.00.069.210 I print_info: vocab_only       = 0
0.00.069.211 I print_info: n_ctx_train      = 2048
0.00.069.211 I print_info: n_embd           = 2048
0.00.069.211 I print_info: n_layer          = 24
0.00.069.227 I print_info: n_head           = 16
0.00.069.229 I print_info: n_head_kv        = 16
0.00.069.229 I print_info: n_rot            = 32
0.00.069.230 I print_info: n_swa            = 0
0.00.069.231 I print_info: is_swa_any       = 0
0.00.069.231 I print_info: n_embd_head_k    = 128
0.00.069.231 I print_info: n_embd_head_v    = 128
0.00.069.233 I print_info: n_gqa            = 1
0.00.069.235 I print_info: n_embd_k_gqa     = 2048
0.00.069.237 I print_info: n_embd_v_gqa     = 2048
0.00.069.238 I print_info: f_norm_eps       = 1.0e-05
0.00.069.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.239 I print_info: f_logit_scale    = 0.0e+00
0.00.069.240 I print_info: f_attn_scale     = 0.0e+00
0.00.069.241 I print_info: n_ff             = 8192
0.00.069.241 I print_info: n_expert         = 0
0.00.069.241 I print_info: n_expert_used    = 0
0.00.069.241 I print_info: causal attn      = 1
0.00.069.242 I print_info: pooling type     = 0
0.00.069.242 I print_info: rope type        = 2
0.00.069.242 I print_info: rope scaling     = linear
0.00.069.243 I print_info: freq_base_train  = 10000.0
0.00.069.244 I print_info: freq_scale_train = 1
0.00.069.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.244 I print_info: rope_finetuned   = unknown
0.00.069.245 I print_info: model type       = 1.4B
0.00.069.245 I print_info: model params     = 1.41 B
0.00.069.246 I print_info: general.name     = 1.4B
0.00.069.248 I print_info: vocab type       = BPE
0.00.069.250 I print_info: n_vocab          = 50304
0.00.069.250 I print_info: n_merges         = 50009
0.00.069.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: LF token         = 187 'Ċ'
0.00.069.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.255 I print_info: max token length = 1024
0.00.069.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.654 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.676 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.079 I llama_context: constructing llama_context
0.00.286.095 I llama_context: n_seq_max     = 1
0.00.286.096 I llama_context: n_ctx         = 2048
0.00.286.096 I llama_context: n_ctx_per_seq = 2048
0.00.286.097 I llama_context: n_batch       = 2048
0.00.286.097 I llama_context: n_ubatch      = 512
0.00.286.098 I llama_context: causal_attn   = 1
0.00.286.098 I llama_context: flash_attn    = 0
0.00.286.098 I llama_context: kv_unified    = false
0.00.286.104 I llama_context: freq_base     = 10000.0
0.00.286.105 I llama_context: freq_scale    = 1
0.00.286.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.462 I llama_context: graph nodes  = 967
0.00.361.463 I llama_context: graph splits = 1
0.00.361.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.609 I main: llama threadpool init, n_threads = 4
0.00.516.632 I 
0.00.516.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.721 I 
0.00.516.831 I sampler seed: 1234
0.00.516.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.856 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.228.171 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.03.228.176 I llama_perf_context_print:        load time =     515.01 ms
0.03.228.178 I llama_perf_context_print: prompt eval time =     126.38 ms /     7 tokens (   18.05 ms per token,    55.39 tokens per second)
0.03.228.179 I llama_perf_context_print:        eval time =    2572.20 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.228.179 I llama_perf_context_print:       total time =    2712.67 ms /    70 tokens
0.03.228.180 I llama_perf_context_print:    graphs reused =         60

real	0m3.289s
user	0m12.101s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q6_K
0.00.021.131 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.230 I load: special tokens cache size = 25
0.00.068.832 I load: token to piece cache size = 0.2984 MB
0.00.068.860 I print_info: arch             = gptneox
0.00.068.861 I print_info: vocab_only       = 0
0.00.068.861 I print_info: n_ctx_train      = 2048
0.00.068.861 I print_info: n_embd           = 2048
0.00.068.861 I print_info: n_layer          = 24
0.00.068.876 I print_info: n_head           = 16
0.00.068.877 I print_info: n_head_kv        = 16
0.00.068.878 I print_info: n_rot            = 32
0.00.068.878 I print_info: n_swa            = 0
0.00.068.879 I print_info: is_swa_any       = 0
0.00.068.880 I print_info: n_embd_head_k    = 128
0.00.068.880 I print_info: n_embd_head_v    = 128
0.00.068.882 I print_info: n_gqa            = 1
0.00.068.884 I print_info: n_embd_k_gqa     = 2048
0.00.068.886 I print_info: n_embd_v_gqa     = 2048
0.00.068.888 I print_info: f_norm_eps       = 1.0e-05
0.00.068.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.891 I print_info: f_logit_scale    = 0.0e+00
0.00.068.891 I print_info: f_attn_scale     = 0.0e+00
0.00.068.892 I print_info: n_ff             = 8192
0.00.068.892 I print_info: n_expert         = 0
0.00.068.893 I print_info: n_expert_used    = 0
0.00.068.893 I print_info: causal attn      = 1
0.00.068.894 I print_info: pooling type     = 0
0.00.068.894 I print_info: rope type        = 2
0.00.068.894 I print_info: rope scaling     = linear
0.00.068.896 I print_info: freq_base_train  = 10000.0
0.00.068.897 I print_info: freq_scale_train = 1
0.00.068.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.898 I print_info: rope_finetuned   = unknown
0.00.068.899 I print_info: model type       = 1.4B
0.00.068.899 I print_info: model params     = 1.41 B
0.00.068.900 I print_info: general.name     = 1.4B
0.00.068.902 I print_info: vocab type       = BPE
0.00.068.903 I print_info: n_vocab          = 50304
0.00.068.904 I print_info: n_merges         = 50009
0.00.068.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.907 I print_info: LF token         = 187 'Ċ'
0.00.068.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.908 I print_info: max token length = 1024
0.00.068.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.517 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.541 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.503 I llama_context: constructing llama_context
0.00.286.541 I llama_context: n_seq_max     = 1
0.00.286.548 I llama_context: n_ctx         = 128
0.00.286.554 I llama_context: n_ctx_per_seq = 128
0.00.286.561 I llama_context: n_batch       = 128
0.00.286.567 I llama_context: n_ubatch      = 128
0.00.286.574 I llama_context: causal_attn   = 1
0.00.286.593 I llama_context: flash_attn    = 0
0.00.286.599 I llama_context: kv_unified    = false
0.00.286.613 I llama_context: freq_base     = 10000.0
0.00.286.615 I llama_context: freq_scale    = 1
0.00.286.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.970 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.457 I llama_context: graph nodes  = 967
0.00.294.458 I llama_context: graph splits = 1
0.00.294.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.757 I 
0.00.384.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.896 I perplexity: tokenizing the input ..
0.00.391.545 I perplexity: tokenization took 6.645 ms
0.00.391.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.353 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.260.308 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.260.360 I llama_perf_context_print:        load time =     384.41 ms
0.01.260.376 I llama_perf_context_print: prompt eval time =     863.87 ms /   128 tokens (    6.75 ms per token,   148.17 tokens per second)
0.01.260.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.379 I llama_perf_context_print:       total time =     875.62 ms /   129 tokens
0.01.260.380 I llama_perf_context_print:    graphs reused =          0

real	0m1.318s
user	0m4.629s
sys	0m0.511s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = Q4_0
0.00.021.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.744 I load: special tokens cache size = 25
0.00.067.336 I load: token to piece cache size = 0.2984 MB
0.00.067.362 I print_info: arch             = gptneox
0.00.067.362 I print_info: vocab_only       = 0
0.00.067.362 I print_info: n_ctx_train      = 2048
0.00.067.363 I print_info: n_embd           = 2048
0.00.067.363 I print_info: n_layer          = 24
0.00.067.377 I print_info: n_head           = 16
0.00.067.378 I print_info: n_head_kv        = 16
0.00.067.379 I print_info: n_rot            = 32
0.00.067.379 I print_info: n_swa            = 0
0.00.067.380 I print_info: is_swa_any       = 0
0.00.067.381 I print_info: n_embd_head_k    = 128
0.00.067.381 I print_info: n_embd_head_v    = 128
0.00.067.383 I print_info: n_gqa            = 1
0.00.067.384 I print_info: n_embd_k_gqa     = 2048
0.00.067.386 I print_info: n_embd_v_gqa     = 2048
0.00.067.387 I print_info: f_norm_eps       = 1.0e-05
0.00.067.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.388 I print_info: f_logit_scale    = 0.0e+00
0.00.067.389 I print_info: f_attn_scale     = 0.0e+00
0.00.067.390 I print_info: n_ff             = 8192
0.00.067.390 I print_info: n_expert         = 0
0.00.067.390 I print_info: n_expert_used    = 0
0.00.067.390 I print_info: causal attn      = 1
0.00.067.391 I print_info: pooling type     = 0
0.00.067.391 I print_info: rope type        = 2
0.00.067.391 I print_info: rope scaling     = linear
0.00.067.393 I print_info: freq_base_train  = 10000.0
0.00.067.393 I print_info: freq_scale_train = 1
0.00.067.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.394 I print_info: rope_finetuned   = unknown
0.00.067.394 I print_info: model type       = 1.4B
0.00.067.395 I print_info: model params     = 1.41 B
0.00.067.395 I print_info: general.name     = 1.4B
0.00.067.398 I print_info: vocab type       = BPE
0.00.067.399 I print_info: n_vocab          = 50304
0.00.067.399 I print_info: n_merges         = 50009
0.00.067.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: LF token         = 187 'Ċ'
0.00.067.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: max token length = 1024
0.00.067.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.865 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.879 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.480 I llama_context: constructing llama_context
0.00.231.501 I llama_context: n_seq_max     = 1
0.00.231.501 I llama_context: n_ctx         = 2048
0.00.231.501 I llama_context: n_ctx_per_seq = 2048
0.00.231.502 I llama_context: n_batch       = 2048
0.00.231.502 I llama_context: n_ubatch      = 512
0.00.231.503 I llama_context: causal_attn   = 1
0.00.231.503 I llama_context: flash_attn    = 0
0.00.231.503 I llama_context: kv_unified    = true
0.00.231.509 I llama_context: freq_base     = 10000.0
0.00.231.510 I llama_context: freq_scale    = 1
0.00.231.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.535 I llama_context: graph nodes  = 967
0.00.305.535 I llama_context: graph splits = 1
0.00.305.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.870.069 I llama_context: constructing llama_context
0.00.870.093 I llama_context: n_seq_max     = 1
0.00.870.094 I llama_context: n_ctx         = 2048
0.00.870.094 I llama_context: n_ctx_per_seq = 2048
0.00.870.094 I llama_context: n_batch       = 2048
0.00.870.095 I llama_context: n_ubatch      = 512
0.00.870.095 I llama_context: causal_attn   = 1
0.00.870.095 I llama_context: flash_attn    = 0
0.00.870.096 I llama_context: kv_unified    = true
0.00.870.102 I llama_context: freq_base     = 10000.0
0.00.870.103 I llama_context: freq_scale    = 1
0.00.870.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.551 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.942.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.944.993 I llama_context: graph nodes  = 967
0.00.944.994 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.427.291 I llama_context: constructing llama_context
0.01.427.315 I llama_context: n_seq_max     = 1
0.01.427.315 I llama_context: n_ctx         = 2048
0.01.427.316 I llama_context: n_ctx_per_seq = 2048
0.01.427.316 I llama_context: n_batch       = 2048
0.01.427.316 I llama_context: n_ubatch      = 512
0.01.427.317 I llama_context: causal_attn   = 1
0.01.427.317 I llama_context: flash_attn    = 0
0.01.427.318 I llama_context: kv_unified    = true
0.01.427.324 I llama_context: freq_base     = 10000.0
0.01.427.325 I llama_context: freq_scale    = 1
0.01.427.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.499.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.502.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.502.429 I llama_context: graph nodes  = 967
0.01.502.430 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.088s
user	0m6.508s
sys	0m0.613s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6086 (e5bebe52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.504 I llama_model_loader: - type  f32:  194 tensors
0.00.021.505 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q4_0
0.00.021.511 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.470 I load: special tokens cache size = 25
0.00.067.879 I load: token to piece cache size = 0.2984 MB
0.00.067.906 I print_info: arch             = gptneox
0.00.067.907 I print_info: vocab_only       = 0
0.00.067.907 I print_info: n_ctx_train      = 2048
0.00.067.907 I print_info: n_embd           = 2048
0.00.067.908 I print_info: n_layer          = 24
0.00.067.923 I print_info: n_head           = 16
0.00.067.925 I print_info: n_head_kv        = 16
0.00.067.925 I print_info: n_rot            = 32
0.00.067.926 I print_info: n_swa            = 0
0.00.067.927 I print_info: is_swa_any       = 0
0.00.067.927 I print_info: n_embd_head_k    = 128
0.00.067.927 I print_info: n_embd_head_v    = 128
0.00.067.930 I print_info: n_gqa            = 1
0.00.067.931 I print_info: n_embd_k_gqa     = 2048
0.00.067.932 I print_info: n_embd_v_gqa     = 2048
0.00.067.934 I print_info: f_norm_eps       = 1.0e-05
0.00.067.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.935 I print_info: f_logit_scale    = 0.0e+00
0.00.067.935 I print_info: f_attn_scale     = 0.0e+00
0.00.067.936 I print_info: n_ff             = 8192
0.00.067.936 I print_info: n_expert         = 0
0.00.067.937 I print_info: n_expert_used    = 0
0.00.067.937 I print_info: causal attn      = 1
0.00.067.937 I print_info: pooling type     = 0
0.00.067.938 I print_info: rope type        = 2
0.00.067.938 I print_info: rope scaling     = linear
0.00.067.939 I print_info: freq_base_train  = 10000.0
0.00.067.940 I print_info: freq_scale_train = 1
0.00.067.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.940 I print_info: rope_finetuned   = unknown
0.00.067.941 I print_info: model type       = 1.4B
0.00.067.942 I print_info: model params     = 1.41 B
0.00.067.942 I print_info: general.name     = 1.4B
0.00.067.944 I print_info: vocab type       = BPE
0.00.067.945 I print_info: n_vocab          = 50304
0.00.067.946 I print_info: n_merges         = 50009
0.00.067.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: LF token         = 187 'Ċ'
0.00.067.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: max token length = 1024
0.00.067.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.002 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.023 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.985 I llama_context: constructing llama_context
0.00.234.002 I llama_context: n_seq_max     = 1
0.00.234.003 I llama_context: n_ctx         = 2048
0.00.234.003 I llama_context: n_ctx_per_seq = 2048
0.00.234.004 I llama_context: n_batch       = 2048
0.00.234.004 I llama_context: n_ubatch      = 512
0.00.234.004 I llama_context: causal_attn   = 1
0.00.234.004 I llama_context: flash_attn    = 1
0.00.234.005 I llama_context: kv_unified    = true
0.00.234.010 I llama_context: freq_base     = 10000.0
0.00.234.011 I llama_context: freq_scale    = 1
0.00.234.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.585 I llama_context: graph nodes  = 872
0.00.309.586 I llama_context: graph splits = 1
0.00.309.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.824.181 I llama_context: constructing llama_context
0.00.824.205 I llama_context: n_seq_max     = 1
0.00.824.206 I llama_context: n_ctx         = 2048
0.00.824.206 I llama_context: n_ctx_per_seq = 2048
0.00.824.206 I llama_context: n_batch       = 2048
0.00.824.207 I llama_context: n_ubatch      = 512
0.00.824.207 I llama_context: causal_attn   = 1
0.00.824.207 I llama_context: flash_attn    = 1
0.00.824.208 I llama_context: kv_unified    = true
0.00.824.213 I llama_context: freq_base     = 10000.0
0.00.824.214 I llama_context: freq_scale    = 1
0.00.824.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.896.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.230 I llama_context: graph nodes  = 872
0.00.899.231 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.336.209 I llama_context: constructing llama_context
0.01.336.233 I llama_context: n_seq_max     = 1
0.01.336.233 I llama_context: n_ctx         = 2048
0.01.336.234 I llama_context: n_ctx_per_seq = 2048
0.01.336.234 I llama_context: n_batch       = 2048
0.01.336.234 I llama_context: n_ubatch      = 512
0.01.336.235 I llama_context: causal_attn   = 1
0.01.336.235 I llama_context: flash_attn    = 1
0.01.336.236 I llama_context: kv_unified    = true
0.01.336.240 I llama_context: freq_base     = 10000.0
0.01.336.241 I llama_context: freq_scale    = 1
0.01.336.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.409.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.411.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.411.896 I llama_context: graph nodes  = 872
0.01.411.896 I llama_context: graph splits = 1
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

real	0m1.941s
user	0m5.927s
sys	0m0.661s
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
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358912maxresident)k
0inputs+40outputs (0major+51995minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353156maxresident)k
0inputs+40outputs (0major+51734minor)pagefaults 0swaps
```
