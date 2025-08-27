## Summary

- status:  SUCCESS ✅
- runtime: 5:28.90
- date:    Wed Aug 27 08:34:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fcca2182a18c786c57d02d1d1927204b133f1fdc
- author:  Daniel Bevenius
```
common : add -m to bash completion for --model [no ci] (#15591)

This commit updates the bash completion script to include the -m
short option for the --model argument.

The motivation for this is that currently tab completion only works the
full --model option, and it is nice to have it work for the short option
as well.
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
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
main    =  64.27 sec*proc (35 tests)

Total Test time (real) =  64.29 sec

real	1m4.293s
user	1m16.318s
sys	0m2.417s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.75 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.69 sec*proc (36 tests)

Total Test time (real) =  25.70 sec

real	0m25.709s
user	0m27.787s
sys	0m2.153s
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
0.00.000.251 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.303 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.413 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.459 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.460 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.480 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.481 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.495 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.497 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.498 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.498 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.514 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.544 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.185 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.200 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.201 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.201 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.202 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.202 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.202 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.203 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.203 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.204 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.206 I llama_model_loader: - type  f32:  124 tensors
0.00.008.206 I llama_model_loader: - type  f16:   73 tensors
0.00.008.208 I print_info: file format = GGUF V3 (latest)
0.00.008.208 I print_info: file type   = F16
0.00.008.211 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.646 I load: printing all EOG tokens:
0.00.023.647 I load:   - 102 ('[SEP]')
0.00.023.724 I load: special tokens cache size = 5
0.00.026.431 I load: token to piece cache size = 0.2032 MB
0.00.026.458 I print_info: arch             = bert
0.00.026.458 I print_info: vocab_only       = 0
0.00.026.459 I print_info: n_ctx_train      = 512
0.00.026.459 I print_info: n_embd           = 384
0.00.026.459 I print_info: n_layer          = 12
0.00.026.476 I print_info: n_head           = 12
0.00.026.478 I print_info: n_head_kv        = 12
0.00.026.478 I print_info: n_rot            = 32
0.00.026.478 I print_info: n_swa            = 0
0.00.026.479 I print_info: is_swa_any       = 0
0.00.026.480 I print_info: n_embd_head_k    = 32
0.00.026.481 I print_info: n_embd_head_v    = 32
0.00.026.483 I print_info: n_gqa            = 1
0.00.026.484 I print_info: n_embd_k_gqa     = 384
0.00.026.486 I print_info: n_embd_v_gqa     = 384
0.00.026.487 I print_info: f_norm_eps       = 1.0e-12
0.00.026.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.490 I print_info: f_logit_scale    = 0.0e+00
0.00.026.491 I print_info: f_attn_scale     = 0.0e+00
0.00.026.492 I print_info: n_ff             = 1536
0.00.026.492 I print_info: n_expert         = 0
0.00.026.493 I print_info: n_expert_used    = 0
0.00.026.494 I print_info: causal attn      = 0
0.00.026.494 I print_info: pooling type     = 2
0.00.026.494 I print_info: rope type        = 2
0.00.026.507 I print_info: rope scaling     = linear
0.00.026.508 I print_info: freq_base_train  = 10000.0
0.00.026.509 I print_info: freq_scale_train = 1
0.00.026.509 I print_info: n_ctx_orig_yarn  = 512
0.00.026.510 I print_info: rope_finetuned   = unknown
0.00.026.510 I print_info: n_cls_out        = 1
0.00.026.511 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.512 I print_info: model type       = 33M
0.00.026.512 I print_info: model params     = 33.21 M
0.00.026.513 I print_info: general.name     = Bge Small
0.00.026.516 I print_info: vocab type       = WPM
0.00.026.518 I print_info: n_vocab          = 30522
0.00.026.518 I print_info: n_merges         = 0
0.00.026.518 I print_info: BOS token        = 101 '[CLS]'
0.00.026.519 I print_info: EOS token        = 102 '[SEP]'
0.00.026.519 I print_info: UNK token        = 100 '[UNK]'
0.00.026.520 I print_info: SEP token        = 102 '[SEP]'
0.00.026.520 I print_info: PAD token        = 0 '[PAD]'
0.00.026.521 I print_info: MASK token       = 103 '[MASK]'
0.00.026.521 I print_info: LF token         = 0 '[PAD]'
0.00.026.521 I print_info: EOG token        = 102 '[SEP]'
0.00.026.522 I print_info: max token length = 21
0.00.026.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.797 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.818 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.072 I llama_context: constructing llama_context
0.00.046.087 I llama_context: n_seq_max     = 1
0.00.046.087 I llama_context: n_ctx         = 512
0.00.046.088 I llama_context: n_ctx_per_seq = 512
0.00.046.088 I llama_context: n_batch       = 2048
0.00.046.089 I llama_context: n_ubatch      = 2048
0.00.046.089 I llama_context: causal_attn   = 0
0.00.046.089 I llama_context: flash_attn    = 0
0.00.046.090 I llama_context: kv_unified    = true
0.00.046.092 I llama_context: freq_base     = 10000.0
0.00.046.093 I llama_context: freq_scale    = 1
0.00.046.116 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.536 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.549 I llama_context: graph nodes  = 431
0.00.048.549 I llama_context: graph splits = 1
0.00.048.559 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.379 I 
0.00.052.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.098 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.058.170 I llama_perf_context_print:        load time =      52.02 ms
0.00.058.172 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1855.67 tokens per second)
0.00.058.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.173 I llama_perf_context_print:       total time =       5.81 ms /    10 tokens
0.00.058.174 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.081s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.258 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.306 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.307 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.319 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.320 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.321 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.321 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.017 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.032 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.033 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.033 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.034 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.034 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.035 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.035 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.035 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.037 I llama_model_loader: - type  f32:  124 tensors
0.00.008.037 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.039 I print_info: file format = GGUF V3 (latest)
0.00.008.039 I print_info: file type   = Q8_0
0.00.008.042 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.920 I load: printing all EOG tokens:
0.00.022.921 I load:   - 102 ('[SEP]')
0.00.022.977 I load: special tokens cache size = 5
0.00.025.666 I load: token to piece cache size = 0.2032 MB
0.00.025.692 I print_info: arch             = bert
0.00.025.692 I print_info: vocab_only       = 0
0.00.025.693 I print_info: n_ctx_train      = 512
0.00.025.693 I print_info: n_embd           = 384
0.00.025.693 I print_info: n_layer          = 12
0.00.025.706 I print_info: n_head           = 12
0.00.025.708 I print_info: n_head_kv        = 12
0.00.025.708 I print_info: n_rot            = 32
0.00.025.709 I print_info: n_swa            = 0
0.00.025.710 I print_info: is_swa_any       = 0
0.00.025.710 I print_info: n_embd_head_k    = 32
0.00.025.710 I print_info: n_embd_head_v    = 32
0.00.025.711 I print_info: n_gqa            = 1
0.00.025.712 I print_info: n_embd_k_gqa     = 384
0.00.025.714 I print_info: n_embd_v_gqa     = 384
0.00.025.715 I print_info: f_norm_eps       = 1.0e-12
0.00.025.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.716 I print_info: f_logit_scale    = 0.0e+00
0.00.025.716 I print_info: f_attn_scale     = 0.0e+00
0.00.025.717 I print_info: n_ff             = 1536
0.00.025.717 I print_info: n_expert         = 0
0.00.025.718 I print_info: n_expert_used    = 0
0.00.025.718 I print_info: causal attn      = 0
0.00.025.718 I print_info: pooling type     = 2
0.00.025.718 I print_info: rope type        = 2
0.00.025.718 I print_info: rope scaling     = linear
0.00.025.719 I print_info: freq_base_train  = 10000.0
0.00.025.720 I print_info: freq_scale_train = 1
0.00.025.720 I print_info: n_ctx_orig_yarn  = 512
0.00.025.720 I print_info: rope_finetuned   = unknown
0.00.025.720 I print_info: n_cls_out        = 1
0.00.025.721 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.721 I print_info: model type       = 33M
0.00.025.722 I print_info: model params     = 33.21 M
0.00.025.722 I print_info: general.name     = Bge Small
0.00.025.724 I print_info: vocab type       = WPM
0.00.025.725 I print_info: n_vocab          = 30522
0.00.025.726 I print_info: n_merges         = 0
0.00.025.727 I print_info: BOS token        = 101 '[CLS]'
0.00.025.728 I print_info: EOS token        = 102 '[SEP]'
0.00.025.729 I print_info: UNK token        = 100 '[UNK]'
0.00.025.729 I print_info: SEP token        = 102 '[SEP]'
0.00.025.729 I print_info: PAD token        = 0 '[PAD]'
0.00.025.729 I print_info: MASK token       = 103 '[MASK]'
0.00.025.729 I print_info: LF token         = 0 '[PAD]'
0.00.025.730 I print_info: EOG token        = 102 '[SEP]'
0.00.025.730 I print_info: max token length = 21
0.00.025.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.941 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.962 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.565 I llama_context: constructing llama_context
0.00.035.581 I llama_context: n_seq_max     = 1
0.00.035.595 I llama_context: n_ctx         = 512
0.00.035.596 I llama_context: n_ctx_per_seq = 512
0.00.035.597 I llama_context: n_batch       = 2048
0.00.035.598 I llama_context: n_ubatch      = 2048
0.00.035.598 I llama_context: causal_attn   = 0
0.00.035.599 I llama_context: flash_attn    = 0
0.00.035.599 I llama_context: kv_unified    = true
0.00.035.602 I llama_context: freq_base     = 10000.0
0.00.035.603 I llama_context: freq_scale    = 1
0.00.035.623 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.914 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.928 I llama_context: graph nodes  = 431
0.00.037.929 I llama_context: graph splits = 1
0.00.037.938 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.647 I 
0.00.040.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.306 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.048 I llama_perf_context_print:        load time =      40.36 ms
0.00.044.050 I llama_perf_context_print: prompt eval time =       2.30 ms /     9 tokens (    0.26 ms per token,  3913.04 tokens per second)
0.00.044.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.052 I llama_perf_context_print:       total time =       3.42 ms /    10 tokens
0.00.044.053 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.126s
sys	0m0.021s
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
0.00.000.240 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.382 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.423 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.425 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.426 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.426 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.429 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.430 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.431 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.431 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.432 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.436 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.438 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.805 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.602 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.620 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.621 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.621 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.622 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.622 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.623 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.623 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.624 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.624 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.624 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.628 I llama_model_loader: - type  f32:   40 tensors
0.00.019.628 I llama_model_loader: - type  f16:   26 tensors
0.00.019.631 I print_info: file format = GGUF V3 (latest)
0.00.019.631 I print_info: file type   = F16
0.00.019.633 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.752 W load: empty token at index 5
0.00.037.294 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.610 I load: printing all EOG tokens:
0.00.059.611 I load:   - 2 ('</s>')
0.00.059.746 I load: special tokens cache size = 5
0.00.349.900 I load: token to piece cache size = 1.5060 MB
0.00.349.925 I print_info: arch             = jina-bert-v2
0.00.349.925 I print_info: vocab_only       = 0
0.00.349.925 I print_info: n_ctx_train      = 8192
0.00.349.926 I print_info: n_embd           = 384
0.00.349.926 I print_info: n_layer          = 4
0.00.349.941 I print_info: n_head           = 12
0.00.349.943 I print_info: n_head_kv        = 12
0.00.349.943 I print_info: n_rot            = 32
0.00.349.943 I print_info: n_swa            = 0
0.00.349.944 I print_info: is_swa_any       = 0
0.00.349.945 I print_info: n_embd_head_k    = 32
0.00.349.945 I print_info: n_embd_head_v    = 32
0.00.349.946 I print_info: n_gqa            = 1
0.00.349.947 I print_info: n_embd_k_gqa     = 384
0.00.349.949 I print_info: n_embd_v_gqa     = 384
0.00.349.950 I print_info: f_norm_eps       = 1.0e-12
0.00.349.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.951 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.952 I print_info: f_logit_scale    = 0.0e+00
0.00.349.952 I print_info: f_attn_scale     = 0.0e+00
0.00.349.953 I print_info: n_ff             = 1536
0.00.349.953 I print_info: n_expert         = 0
0.00.349.954 I print_info: n_expert_used    = 0
0.00.349.954 I print_info: causal attn      = 0
0.00.349.954 I print_info: pooling type     = -1
0.00.349.954 I print_info: rope type        = -1
0.00.349.955 I print_info: rope scaling     = linear
0.00.349.956 I print_info: freq_base_train  = 10000.0
0.00.349.956 I print_info: freq_scale_train = 1
0.00.349.956 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.956 I print_info: rope_finetuned   = unknown
0.00.349.957 I print_info: model type       = 33M
0.00.349.958 I print_info: model params     = 32.90 M
0.00.349.958 I print_info: general.name     = Jina Bert Implementation
0.00.349.960 I print_info: vocab type       = BPE
0.00.349.962 I print_info: n_vocab          = 61056
0.00.349.962 I print_info: n_merges         = 39382
0.00.349.962 I print_info: BOS token        = 0 '<s>'
0.00.349.963 I print_info: EOS token        = 2 '</s>'
0.00.349.963 I print_info: UNK token        = 3 '<unk>'
0.00.349.963 I print_info: SEP token        = 2 '</s>'
0.00.349.964 I print_info: PAD token        = 1 '<pad>'
0.00.349.964 I print_info: MASK token       = 4 '<mask>'
0.00.349.964 I print_info: EOG token        = 2 '</s>'
0.00.349.964 I print_info: max token length = 45
0.00.349.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.869 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.885 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.616 I llama_context: constructing llama_context
0.00.360.635 I llama_context: n_seq_max     = 1
0.00.360.635 I llama_context: n_ctx         = 8192
0.00.360.636 I llama_context: n_ctx_per_seq = 8192
0.00.360.636 I llama_context: n_batch       = 2048
0.00.360.636 I llama_context: n_ubatch      = 2048
0.00.360.636 I llama_context: causal_attn   = 0
0.00.360.637 I llama_context: flash_attn    = 0
0.00.360.637 I llama_context: kv_unified    = true
0.00.360.639 I llama_context: freq_base     = 10000.0
0.00.360.640 I llama_context: freq_scale    = 1
0.00.360.663 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.910 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.361.912 I llama_context: graph nodes  = 148
0.00.361.912 I llama_context: graph splits = 1
0.00.361.923 I common_init_from_params: added </s> logit bias = -inf
0.00.362.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.241 I 
0.00.367.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.447 I main: prompt 0: 'what is panda?	hi'
0.00.367.460 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.465 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.465 I main: number of tokens in prompt = 13
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


0.00.367.468 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.469 I main: number of tokens in prompt = 40
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


0.00.367.529 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.864 I llama_perf_context_print:        load time =     366.93 ms
0.00.375.865 I llama_perf_context_print: prompt eval time =       8.15 ms /    62 tokens (    0.13 ms per token,  7607.36 tokens per second)
0.00.375.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.867 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens
0.00.375.867 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.411s
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
0.00.000.340 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.077 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type  f16:   98 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.619 I print_info: file type   = all F32 (guessed)
0.00.021.622 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.479 I load: printing all EOG tokens:
0.00.059.497 I load:   - 0 ('<|endoftext|>')
0.00.059.601 I load: special tokens cache size = 25
0.00.071.340 I load: token to piece cache size = 0.2984 MB
0.00.071.368 I print_info: arch             = gptneox
0.00.071.368 I print_info: vocab_only       = 0
0.00.071.368 I print_info: n_ctx_train      = 2048
0.00.071.368 I print_info: n_embd           = 2048
0.00.071.369 I print_info: n_layer          = 24
0.00.071.385 I print_info: n_head           = 16
0.00.071.387 I print_info: n_head_kv        = 16
0.00.071.387 I print_info: n_rot            = 32
0.00.071.387 I print_info: n_swa            = 0
0.00.071.388 I print_info: is_swa_any       = 0
0.00.071.388 I print_info: n_embd_head_k    = 128
0.00.071.389 I print_info: n_embd_head_v    = 128
0.00.071.390 I print_info: n_gqa            = 1
0.00.071.392 I print_info: n_embd_k_gqa     = 2048
0.00.071.393 I print_info: n_embd_v_gqa     = 2048
0.00.071.394 I print_info: f_norm_eps       = 1.0e-05
0.00.071.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.395 I print_info: f_logit_scale    = 0.0e+00
0.00.071.396 I print_info: f_attn_scale     = 0.0e+00
0.00.071.397 I print_info: n_ff             = 8192
0.00.071.397 I print_info: n_expert         = 0
0.00.071.397 I print_info: n_expert_used    = 0
0.00.071.397 I print_info: causal attn      = 1
0.00.071.398 I print_info: pooling type     = 0
0.00.071.398 I print_info: rope type        = 2
0.00.071.398 I print_info: rope scaling     = linear
0.00.071.399 I print_info: freq_base_train  = 10000.0
0.00.071.400 I print_info: freq_scale_train = 1
0.00.071.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.400 I print_info: rope_finetuned   = unknown
0.00.071.401 I print_info: model type       = 1.4B
0.00.071.401 I print_info: model params     = 1.41 B
0.00.071.402 I print_info: general.name     = 1.4B
0.00.071.404 I print_info: vocab type       = BPE
0.00.071.405 I print_info: n_vocab          = 50304
0.00.071.405 I print_info: n_merges         = 50009
0.00.071.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.407 I print_info: LF token         = 187 'Ċ'
0.00.071.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.407 I print_info: max token length = 1024
0.00.071.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.367 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.381 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.102.909 I llama_context: constructing llama_context
0.01.102.929 I llama_context: n_seq_max     = 1
0.01.102.930 I llama_context: n_ctx         = 2048
0.01.102.930 I llama_context: n_ctx_per_seq = 2048
0.01.102.930 I llama_context: n_batch       = 2048
0.01.102.931 I llama_context: n_ubatch      = 512
0.01.102.932 I llama_context: causal_attn   = 1
0.01.102.932 I llama_context: flash_attn    = 0
0.01.102.933 I llama_context: kv_unified    = false
0.01.102.938 I llama_context: freq_base     = 10000.0
0.01.102.939 I llama_context: freq_scale    = 1
0.01.102.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.464 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.259.295 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.261.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.261.558 I llama_context: graph nodes  = 943
0.01.261.559 I llama_context: graph splits = 1
0.01.261.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.261.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.368.294 I main: llama threadpool init, n_threads = 4
0.01.368.314 I 
0.01.368.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.368.399 I 
0.01.368.492 I sampler seed: 1234
0.01.368.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.368.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.368.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.368.515 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.401.746 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.05.401.752 I llama_perf_context_print:        load time =    1366.53 ms
0.05.401.754 I llama_perf_context_print: prompt eval time =     112.26 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.05.401.755 I llama_perf_context_print:        eval time =    3908.70 ms /    63 runs   (   62.04 ms per token,    16.12 tokens per second)
0.05.401.756 I llama_perf_context_print:       total time =    4034.63 ms /    70 tokens
0.05.401.757 I llama_perf_context_print:    graphs reused =         60

real	0m5.520s
user	0m16.973s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type  f16:   98 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = all F32 (guessed)
0.00.021.181 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.140 I load: printing all EOG tokens:
0.00.058.158 I load:   - 0 ('<|endoftext|>')
0.00.058.245 I load: special tokens cache size = 25
0.00.069.929 I load: token to piece cache size = 0.2984 MB
0.00.069.956 I print_info: arch             = gptneox
0.00.069.957 I print_info: vocab_only       = 0
0.00.069.957 I print_info: n_ctx_train      = 2048
0.00.069.957 I print_info: n_embd           = 2048
0.00.069.958 I print_info: n_layer          = 24
0.00.069.972 I print_info: n_head           = 16
0.00.069.974 I print_info: n_head_kv        = 16
0.00.069.974 I print_info: n_rot            = 32
0.00.069.974 I print_info: n_swa            = 0
0.00.069.975 I print_info: is_swa_any       = 0
0.00.069.976 I print_info: n_embd_head_k    = 128
0.00.069.976 I print_info: n_embd_head_v    = 128
0.00.069.978 I print_info: n_gqa            = 1
0.00.069.980 I print_info: n_embd_k_gqa     = 2048
0.00.069.981 I print_info: n_embd_v_gqa     = 2048
0.00.069.982 I print_info: f_norm_eps       = 1.0e-05
0.00.069.983 I print_info: f_norm_rms_eps   = 0.0e+00
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
0.00.069.987 I print_info: freq_scale_train = 1
0.00.069.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.988 I print_info: rope_finetuned   = unknown
0.00.069.988 I print_info: model type       = 1.4B
0.00.069.989 I print_info: model params     = 1.41 B
0.00.069.989 I print_info: general.name     = 1.4B
0.00.069.992 I print_info: vocab type       = BPE
0.00.069.993 I print_info: n_vocab          = 50304
0.00.069.994 I print_info: n_merges         = 50009
0.00.069.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: LF token         = 187 'Ċ'
0.00.069.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: max token length = 1024
0.00.069.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.470 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.492 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.072.352 I llama_context: constructing llama_context
0.01.072.371 I llama_context: n_seq_max     = 1
0.01.072.371 I llama_context: n_ctx         = 128
0.01.072.372 I llama_context: n_ctx_per_seq = 128
0.01.072.372 I llama_context: n_batch       = 128
0.01.072.373 I llama_context: n_ubatch      = 128
0.01.072.373 I llama_context: causal_attn   = 1
0.01.072.374 I llama_context: flash_attn    = 0
0.01.072.374 I llama_context: kv_unified    = false
0.01.072.378 I llama_context: freq_base     = 10000.0
0.01.072.379 I llama_context: freq_scale    = 1
0.01.072.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.072.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.671 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.083.407 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.085.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.085.466 I llama_context: graph nodes  = 943
0.01.085.466 I llama_context: graph splits = 1
0.01.085.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.085.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.706 I 
0.01.155.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.155.873 I perplexity: tokenizing the input ..
0.01.162.600 I perplexity: tokenization took 6.724 ms
0.01.162.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.346 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.289.480 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.289.541 I llama_perf_context_print:        load time =    1155.31 ms
0.02.289.557 I llama_perf_context_print: prompt eval time =    1121.83 ms /   128 tokens (    8.76 ms per token,   114.10 tokens per second)
0.02.289.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.559 I llama_perf_context_print:       total time =    1133.86 ms /   129 tokens
0.02.289.560 I llama_perf_context_print:    graphs reused =          0

real	0m2.399s
user	0m5.215s
sys	0m0.744s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.177 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q8_0
0.00.021.180 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.783 I load: printing all EOG tokens:
0.00.057.799 I load:   - 0 ('<|endoftext|>')
0.00.057.879 I load: special tokens cache size = 25
0.00.069.532 I load: token to piece cache size = 0.2984 MB
0.00.069.559 I print_info: arch             = gptneox
0.00.069.559 I print_info: vocab_only       = 0
0.00.069.560 I print_info: n_ctx_train      = 2048
0.00.069.560 I print_info: n_embd           = 2048
0.00.069.560 I print_info: n_layer          = 24
0.00.069.574 I print_info: n_head           = 16
0.00.069.576 I print_info: n_head_kv        = 16
0.00.069.576 I print_info: n_rot            = 32
0.00.069.577 I print_info: n_swa            = 0
0.00.069.577 I print_info: is_swa_any       = 0
0.00.069.578 I print_info: n_embd_head_k    = 128
0.00.069.578 I print_info: n_embd_head_v    = 128
0.00.069.580 I print_info: n_gqa            = 1
0.00.069.581 I print_info: n_embd_k_gqa     = 2048
0.00.069.582 I print_info: n_embd_v_gqa     = 2048
0.00.069.584 I print_info: f_norm_eps       = 1.0e-05
0.00.069.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.585 I print_info: f_logit_scale    = 0.0e+00
0.00.069.585 I print_info: f_attn_scale     = 0.0e+00
0.00.069.586 I print_info: n_ff             = 8192
0.00.069.586 I print_info: n_expert         = 0
0.00.069.587 I print_info: n_expert_used    = 0
0.00.069.587 I print_info: causal attn      = 1
0.00.069.587 I print_info: pooling type     = 0
0.00.069.588 I print_info: rope type        = 2
0.00.069.588 I print_info: rope scaling     = linear
0.00.069.589 I print_info: freq_base_train  = 10000.0
0.00.069.590 I print_info: freq_scale_train = 1
0.00.069.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.590 I print_info: rope_finetuned   = unknown
0.00.069.591 I print_info: model type       = 1.4B
0.00.069.591 I print_info: model params     = 1.41 B
0.00.069.592 I print_info: general.name     = 1.4B
0.00.069.594 I print_info: vocab type       = BPE
0.00.069.595 I print_info: n_vocab          = 50304
0.00.069.595 I print_info: n_merges         = 50009
0.00.069.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: LF token         = 187 'Ċ'
0.00.069.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: max token length = 1024
0.00.069.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.328 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.153.349 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.312.854 I llama_context: constructing llama_context
0.00.312.889 I llama_context: n_seq_max     = 1
0.00.312.896 I llama_context: n_ctx         = 2048
0.00.312.903 I llama_context: n_ctx_per_seq = 2048
0.00.312.910 I llama_context: n_batch       = 2048
0.00.312.916 I llama_context: n_ubatch      = 512
0.00.312.935 I llama_context: causal_attn   = 1
0.00.312.941 I llama_context: flash_attn    = 0
0.00.312.947 I llama_context: kv_unified    = false
0.00.312.960 I llama_context: freq_base     = 10000.0
0.00.312.969 I llama_context: freq_scale    = 1
0.00.313.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.697 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.385.233 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.388.398 I llama_context: graph nodes  = 943
0.00.388.405 I llama_context: graph splits = 1
0.00.388.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.976 I main: llama threadpool init, n_threads = 4
0.00.483.999 I 
0.00.484.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.098 I 
0.00.484.219 I sampler seed: 1234
0.00.484.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.242 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.748.932 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.748.938 I llama_perf_context_print:        load time =     482.26 ms
0.02.748.939 I llama_perf_context_print: prompt eval time =      55.41 ms /     7 tokens (    7.92 ms per token,   126.33 tokens per second)
0.02.748.940 I llama_perf_context_print:        eval time =    2197.00 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.748.941 I llama_perf_context_print:       total time =    2266.13 ms /    70 tokens
0.02.748.941 I llama_perf_context_print:    graphs reused =         60

real	0m2.818s
user	0m10.045s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q8_0
0.00.021.321 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.539 I load: printing all EOG tokens:
0.00.058.556 I load:   - 0 ('<|endoftext|>')
0.00.058.655 I load: special tokens cache size = 25
0.00.070.375 I load: token to piece cache size = 0.2984 MB
0.00.070.403 I print_info: arch             = gptneox
0.00.070.403 I print_info: vocab_only       = 0
0.00.070.404 I print_info: n_ctx_train      = 2048
0.00.070.404 I print_info: n_embd           = 2048
0.00.070.404 I print_info: n_layer          = 24
0.00.070.419 I print_info: n_head           = 16
0.00.070.421 I print_info: n_head_kv        = 16
0.00.070.421 I print_info: n_rot            = 32
0.00.070.422 I print_info: n_swa            = 0
0.00.070.423 I print_info: is_swa_any       = 0
0.00.070.423 I print_info: n_embd_head_k    = 128
0.00.070.424 I print_info: n_embd_head_v    = 128
0.00.070.425 I print_info: n_gqa            = 1
0.00.070.427 I print_info: n_embd_k_gqa     = 2048
0.00.070.429 I print_info: n_embd_v_gqa     = 2048
0.00.070.430 I print_info: f_norm_eps       = 1.0e-05
0.00.070.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.432 I print_info: f_logit_scale    = 0.0e+00
0.00.070.433 I print_info: f_attn_scale     = 0.0e+00
0.00.070.434 I print_info: n_ff             = 8192
0.00.070.435 I print_info: n_expert         = 0
0.00.070.435 I print_info: n_expert_used    = 0
0.00.070.436 I print_info: causal attn      = 1
0.00.070.436 I print_info: pooling type     = 0
0.00.070.437 I print_info: rope type        = 2
0.00.070.437 I print_info: rope scaling     = linear
0.00.070.438 I print_info: freq_base_train  = 10000.0
0.00.070.439 I print_info: freq_scale_train = 1
0.00.070.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.439 I print_info: rope_finetuned   = unknown
0.00.070.440 I print_info: model type       = 1.4B
0.00.070.440 I print_info: model params     = 1.41 B
0.00.070.441 I print_info: general.name     = 1.4B
0.00.070.443 I print_info: vocab type       = BPE
0.00.070.444 I print_info: n_vocab          = 50304
0.00.070.444 I print_info: n_merges         = 50009
0.00.070.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: LF token         = 187 'Ċ'
0.00.070.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: max token length = 1024
0.00.070.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.170 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.193 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.120 I llama_context: constructing llama_context
0.00.320.158 I llama_context: n_seq_max     = 1
0.00.320.165 I llama_context: n_ctx         = 128
0.00.320.171 I llama_context: n_ctx_per_seq = 128
0.00.320.178 I llama_context: n_batch       = 128
0.00.320.184 I llama_context: n_ubatch      = 128
0.00.320.191 I llama_context: causal_attn   = 1
0.00.320.209 I llama_context: flash_attn    = 0
0.00.320.216 I llama_context: kv_unified    = false
0.00.320.277 I llama_context: freq_base     = 10000.0
0.00.320.297 I llama_context: freq_scale    = 1
0.00.320.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.947 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.325.366 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.328.430 I llama_context: graph nodes  = 943
0.00.328.437 I llama_context: graph splits = 1
0.00.328.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.196 I 
0.00.377.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.384 I perplexity: tokenizing the input ..
0.00.383.981 I perplexity: tokenization took 6.594 ms
0.00.384.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.108 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.857.304 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.857.369 I llama_perf_context_print:        load time =     376.77 ms
0.00.857.386 I llama_perf_context_print: prompt eval time =     468.15 ms /   128 tokens (    3.66 ms per token,   273.42 tokens per second)
0.00.857.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.388 I llama_perf_context_print:       total time =     480.20 ms /   129 tokens
0.00.857.389 I llama_perf_context_print:    graphs reused =          0

real	0m0.923s
user	0m2.864s
sys	0m0.728s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q4_0
0.00.021.337 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.977 I load: printing all EOG tokens:
0.00.058.996 I load:   - 0 ('<|endoftext|>')
0.00.059.101 I load: special tokens cache size = 25
0.00.070.831 I load: token to piece cache size = 0.2984 MB
0.00.070.860 I print_info: arch             = gptneox
0.00.070.860 I print_info: vocab_only       = 0
0.00.070.860 I print_info: n_ctx_train      = 2048
0.00.070.861 I print_info: n_embd           = 2048
0.00.070.861 I print_info: n_layer          = 24
0.00.070.876 I print_info: n_head           = 16
0.00.070.877 I print_info: n_head_kv        = 16
0.00.070.878 I print_info: n_rot            = 32
0.00.070.878 I print_info: n_swa            = 0
0.00.070.879 I print_info: is_swa_any       = 0
0.00.070.879 I print_info: n_embd_head_k    = 128
0.00.070.880 I print_info: n_embd_head_v    = 128
0.00.070.882 I print_info: n_gqa            = 1
0.00.070.883 I print_info: n_embd_k_gqa     = 2048
0.00.070.885 I print_info: n_embd_v_gqa     = 2048
0.00.070.886 I print_info: f_norm_eps       = 1.0e-05
0.00.070.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.888 I print_info: f_logit_scale    = 0.0e+00
0.00.070.888 I print_info: f_attn_scale     = 0.0e+00
0.00.070.889 I print_info: n_ff             = 8192
0.00.070.889 I print_info: n_expert         = 0
0.00.070.889 I print_info: n_expert_used    = 0
0.00.070.890 I print_info: causal attn      = 1
0.00.070.890 I print_info: pooling type     = 0
0.00.070.890 I print_info: rope type        = 2
0.00.070.890 I print_info: rope scaling     = linear
0.00.070.892 I print_info: freq_base_train  = 10000.0
0.00.070.892 I print_info: freq_scale_train = 1
0.00.070.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.893 I print_info: rope_finetuned   = unknown
0.00.070.893 I print_info: model type       = 1.4B
0.00.070.894 I print_info: model params     = 1.41 B
0.00.070.894 I print_info: general.name     = 1.4B
0.00.070.897 I print_info: vocab type       = BPE
0.00.070.898 I print_info: n_vocab          = 50304
0.00.070.898 I print_info: n_merges         = 50009
0.00.070.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: LF token         = 187 'Ċ'
0.00.070.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: max token length = 1024
0.00.070.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.785 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.799 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.207 I llama_context: constructing llama_context
0.00.235.244 I llama_context: n_seq_max     = 1
0.00.235.251 I llama_context: n_ctx         = 2048
0.00.235.257 I llama_context: n_ctx_per_seq = 2048
0.00.235.264 I llama_context: n_batch       = 2048
0.00.235.271 I llama_context: n_ubatch      = 512
0.00.235.277 I llama_context: causal_attn   = 1
0.00.235.296 I llama_context: flash_attn    = 0
0.00.235.302 I llama_context: kv_unified    = false
0.00.235.314 I llama_context: freq_base     = 10000.0
0.00.235.321 I llama_context: freq_scale    = 1
0.00.235.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.862 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.779 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.942 I llama_context: graph nodes  = 943
0.00.310.949 I llama_context: graph splits = 1
0.00.310.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.482 I main: llama threadpool init, n_threads = 4
0.00.397.536 I 
0.00.397.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.618 I 
0.00.397.717 I sampler seed: 1234
0.00.397.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.740 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.915.744 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.01.915.750 I llama_perf_context_print:        load time =     395.83 ms
0.01.915.751 I llama_perf_context_print: prompt eval time =      50.28 ms /     7 tokens (    7.18 ms per token,   139.23 tokens per second)
0.01.915.752 I llama_perf_context_print:        eval time =    1455.77 ms /    63 runs   (   23.11 ms per token,    43.28 tokens per second)
0.01.915.753 I llama_perf_context_print:       total time =    1519.42 ms /    70 tokens
0.01.915.753 I llama_perf_context_print:    graphs reused =         60

real	0m1.965s
user	0m6.906s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.817 I llama_model_loader: - type  f32:  194 tensors
0.00.020.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.820 I print_info: file format = GGUF V3 (latest)
0.00.020.820 I print_info: file type   = Q4_0
0.00.020.823 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.989 I load: printing all EOG tokens:
0.00.057.007 I load:   - 0 ('<|endoftext|>')
0.00.057.093 I load: special tokens cache size = 25
0.00.068.726 I load: token to piece cache size = 0.2984 MB
0.00.068.753 I print_info: arch             = gptneox
0.00.068.754 I print_info: vocab_only       = 0
0.00.068.754 I print_info: n_ctx_train      = 2048
0.00.068.754 I print_info: n_embd           = 2048
0.00.068.754 I print_info: n_layer          = 24
0.00.068.768 I print_info: n_head           = 16
0.00.068.769 I print_info: n_head_kv        = 16
0.00.068.770 I print_info: n_rot            = 32
0.00.068.770 I print_info: n_swa            = 0
0.00.068.771 I print_info: is_swa_any       = 0
0.00.068.771 I print_info: n_embd_head_k    = 128
0.00.068.772 I print_info: n_embd_head_v    = 128
0.00.068.774 I print_info: n_gqa            = 1
0.00.068.775 I print_info: n_embd_k_gqa     = 2048
0.00.068.776 I print_info: n_embd_v_gqa     = 2048
0.00.068.778 I print_info: f_norm_eps       = 1.0e-05
0.00.068.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.779 I print_info: f_logit_scale    = 0.0e+00
0.00.068.779 I print_info: f_attn_scale     = 0.0e+00
0.00.068.780 I print_info: n_ff             = 8192
0.00.068.780 I print_info: n_expert         = 0
0.00.068.780 I print_info: n_expert_used    = 0
0.00.068.781 I print_info: causal attn      = 1
0.00.068.781 I print_info: pooling type     = 0
0.00.068.781 I print_info: rope type        = 2
0.00.068.782 I print_info: rope scaling     = linear
0.00.068.783 I print_info: freq_base_train  = 10000.0
0.00.068.784 I print_info: freq_scale_train = 1
0.00.068.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.784 I print_info: rope_finetuned   = unknown
0.00.068.786 I print_info: model type       = 1.4B
0.00.068.786 I print_info: model params     = 1.41 B
0.00.068.787 I print_info: general.name     = 1.4B
0.00.068.789 I print_info: vocab type       = BPE
0.00.068.790 I print_info: n_vocab          = 50304
0.00.068.790 I print_info: n_merges         = 50009
0.00.068.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: LF token         = 187 'Ċ'
0.00.068.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: max token length = 1024
0.00.068.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.936 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.957 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.972 I llama_context: constructing llama_context
0.00.232.009 I llama_context: n_seq_max     = 1
0.00.232.017 I llama_context: n_ctx         = 128
0.00.232.024 I llama_context: n_ctx_per_seq = 128
0.00.232.030 I llama_context: n_batch       = 128
0.00.232.037 I llama_context: n_ubatch      = 128
0.00.232.043 I llama_context: causal_attn   = 1
0.00.232.062 I llama_context: flash_attn    = 0
0.00.232.068 I llama_context: kv_unified    = false
0.00.232.079 I llama_context: freq_base     = 10000.0
0.00.232.087 I llama_context: freq_scale    = 1
0.00.232.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.797 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.236.980 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.991 I llama_context: graph nodes  = 943
0.00.239.998 I llama_context: graph splits = 1
0.00.240.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.714 I 
0.00.286.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.834 I perplexity: tokenizing the input ..
0.00.293.358 I perplexity: tokenization took 6.52 ms
0.00.293.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.946 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.803.883 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.803.930 I llama_perf_context_print:        load time =     286.35 ms
0.00.803.944 I llama_perf_context_print: prompt eval time =     505.62 ms /   128 tokens (    3.95 ms per token,   253.16 tokens per second)
0.00.803.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.946 I llama_perf_context_print:       total time =     517.24 ms /   129 tokens
0.00.803.947 I llama_perf_context_print:    graphs reused =          0

real	0m0.851s
user	0m2.843s
sys	0m0.435s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q4_1
0.00.021.326 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.181 I load: printing all EOG tokens:
0.00.058.200 I load:   - 0 ('<|endoftext|>')
0.00.058.311 I load: special tokens cache size = 25
0.00.069.983 I load: token to piece cache size = 0.2984 MB
0.00.070.012 I print_info: arch             = gptneox
0.00.070.013 I print_info: vocab_only       = 0
0.00.070.013 I print_info: n_ctx_train      = 2048
0.00.070.013 I print_info: n_embd           = 2048
0.00.070.014 I print_info: n_layer          = 24
0.00.070.028 I print_info: n_head           = 16
0.00.070.031 I print_info: n_head_kv        = 16
0.00.070.031 I print_info: n_rot            = 32
0.00.070.031 I print_info: n_swa            = 0
0.00.070.033 I print_info: is_swa_any       = 0
0.00.070.033 I print_info: n_embd_head_k    = 128
0.00.070.033 I print_info: n_embd_head_v    = 128
0.00.070.035 I print_info: n_gqa            = 1
0.00.070.037 I print_info: n_embd_k_gqa     = 2048
0.00.070.038 I print_info: n_embd_v_gqa     = 2048
0.00.070.039 I print_info: f_norm_eps       = 1.0e-05
0.00.070.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.041 I print_info: f_logit_scale    = 0.0e+00
0.00.070.041 I print_info: f_attn_scale     = 0.0e+00
0.00.070.042 I print_info: n_ff             = 8192
0.00.070.043 I print_info: n_expert         = 0
0.00.070.043 I print_info: n_expert_used    = 0
0.00.070.043 I print_info: causal attn      = 1
0.00.070.044 I print_info: pooling type     = 0
0.00.070.044 I print_info: rope type        = 2
0.00.070.044 I print_info: rope scaling     = linear
0.00.070.045 I print_info: freq_base_train  = 10000.0
0.00.070.046 I print_info: freq_scale_train = 1
0.00.070.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.047 I print_info: rope_finetuned   = unknown
0.00.070.047 I print_info: model type       = 1.4B
0.00.070.048 I print_info: model params     = 1.41 B
0.00.070.048 I print_info: general.name     = 1.4B
0.00.070.051 I print_info: vocab type       = BPE
0.00.070.052 I print_info: n_vocab          = 50304
0.00.070.052 I print_info: n_merges         = 50009
0.00.070.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.054 I print_info: LF token         = 187 'Ċ'
0.00.070.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.055 I print_info: max token length = 1024
0.00.070.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.598 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.621 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.317 I llama_context: constructing llama_context
0.00.250.355 I llama_context: n_seq_max     = 1
0.00.250.356 I llama_context: n_ctx         = 2048
0.00.250.356 I llama_context: n_ctx_per_seq = 2048
0.00.250.357 I llama_context: n_batch       = 2048
0.00.250.357 I llama_context: n_ubatch      = 512
0.00.250.357 I llama_context: causal_attn   = 1
0.00.250.358 I llama_context: flash_attn    = 0
0.00.250.358 I llama_context: kv_unified    = false
0.00.250.363 I llama_context: freq_base     = 10000.0
0.00.250.363 I llama_context: freq_scale    = 1
0.00.250.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.951 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.378 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.565 I llama_context: graph nodes  = 943
0.00.327.566 I llama_context: graph splits = 1
0.00.327.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.007 I main: llama threadpool init, n_threads = 4
0.00.418.028 I 
0.00.418.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.117 I 
0.00.418.221 I sampler seed: 1234
0.00.418.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.246 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.801 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.02.044.806 I llama_perf_context_print:        load time =     416.31 ms
0.02.044.808 I llama_perf_context_print: prompt eval time =      49.93 ms /     7 tokens (    7.13 ms per token,   140.20 tokens per second)
0.02.044.809 I llama_perf_context_print:        eval time =    1564.41 ms /    63 runs   (   24.83 ms per token,    40.27 tokens per second)
0.02.044.810 I llama_perf_context_print:       total time =    1628.00 ms /    70 tokens
0.02.044.810 I llama_perf_context_print:    graphs reused =         60

real	0m2.096s
user	0m7.425s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q4_1
0.00.021.002 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.396 I load: printing all EOG tokens:
0.00.057.416 I load:   - 0 ('<|endoftext|>')
0.00.057.494 I load: special tokens cache size = 25
0.00.069.193 I load: token to piece cache size = 0.2984 MB
0.00.069.221 I print_info: arch             = gptneox
0.00.069.222 I print_info: vocab_only       = 0
0.00.069.222 I print_info: n_ctx_train      = 2048
0.00.069.222 I print_info: n_embd           = 2048
0.00.069.223 I print_info: n_layer          = 24
0.00.069.239 I print_info: n_head           = 16
0.00.069.240 I print_info: n_head_kv        = 16
0.00.069.240 I print_info: n_rot            = 32
0.00.069.241 I print_info: n_swa            = 0
0.00.069.242 I print_info: is_swa_any       = 0
0.00.069.242 I print_info: n_embd_head_k    = 128
0.00.069.242 I print_info: n_embd_head_v    = 128
0.00.069.244 I print_info: n_gqa            = 1
0.00.069.246 I print_info: n_embd_k_gqa     = 2048
0.00.069.247 I print_info: n_embd_v_gqa     = 2048
0.00.069.248 I print_info: f_norm_eps       = 1.0e-05
0.00.069.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.250 I print_info: f_logit_scale    = 0.0e+00
0.00.069.250 I print_info: f_attn_scale     = 0.0e+00
0.00.069.251 I print_info: n_ff             = 8192
0.00.069.251 I print_info: n_expert         = 0
0.00.069.252 I print_info: n_expert_used    = 0
0.00.069.252 I print_info: causal attn      = 1
0.00.069.252 I print_info: pooling type     = 0
0.00.069.252 I print_info: rope type        = 2
0.00.069.253 I print_info: rope scaling     = linear
0.00.069.254 I print_info: freq_base_train  = 10000.0
0.00.069.254 I print_info: freq_scale_train = 1
0.00.069.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.255 I print_info: rope_finetuned   = unknown
0.00.069.255 I print_info: model type       = 1.4B
0.00.069.256 I print_info: model params     = 1.41 B
0.00.069.256 I print_info: general.name     = 1.4B
0.00.069.259 I print_info: vocab type       = BPE
0.00.069.260 I print_info: n_vocab          = 50304
0.00.069.260 I print_info: n_merges         = 50009
0.00.069.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: LF token         = 187 'Ċ'
0.00.069.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: max token length = 1024
0.00.069.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.777 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.825 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.633 I llama_context: constructing llama_context
0.00.250.669 I llama_context: n_seq_max     = 1
0.00.250.676 I llama_context: n_ctx         = 128
0.00.250.683 I llama_context: n_ctx_per_seq = 128
0.00.250.689 I llama_context: n_batch       = 128
0.00.250.695 I llama_context: n_ubatch      = 128
0.00.250.702 I llama_context: causal_attn   = 1
0.00.250.708 I llama_context: flash_attn    = 0
0.00.250.715 I llama_context: kv_unified    = false
0.00.250.726 I llama_context: freq_base     = 10000.0
0.00.250.734 I llama_context: freq_scale    = 1
0.00.250.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.413 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.255.571 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.593 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.621 I llama_context: graph nodes  = 943
0.00.258.629 I llama_context: graph splits = 1
0.00.258.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.588 I 
0.00.299.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.725 I perplexity: tokenizing the input ..
0.00.306.252 I perplexity: tokenization took 6.523 ms
0.00.306.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.675 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.828.739 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.828.833 I llama_perf_context_print:        load time =     299.21 ms
0.00.828.848 I llama_perf_context_print: prompt eval time =     517.35 ms /   128 tokens (    4.04 ms per token,   247.41 tokens per second)
0.00.828.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.851 I llama_perf_context_print:       total time =     529.27 ms /   129 tokens
0.00.828.852 I llama_perf_context_print:    graphs reused =          0

real	0m0.877s
user	0m2.945s
sys	0m0.463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
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
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.124 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q5_0
0.00.021.130 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.702 I load: printing all EOG tokens:
0.00.057.718 I load:   - 0 ('<|endoftext|>')
0.00.057.807 I load: special tokens cache size = 25
0.00.069.683 I load: token to piece cache size = 0.2984 MB
0.00.069.710 I print_info: arch             = gptneox
0.00.069.711 I print_info: vocab_only       = 0
0.00.069.711 I print_info: n_ctx_train      = 2048
0.00.069.711 I print_info: n_embd           = 2048
0.00.069.711 I print_info: n_layer          = 24
0.00.069.726 I print_info: n_head           = 16
0.00.069.729 I print_info: n_head_kv        = 16
0.00.069.729 I print_info: n_rot            = 32
0.00.069.729 I print_info: n_swa            = 0
0.00.069.730 I print_info: is_swa_any       = 0
0.00.069.731 I print_info: n_embd_head_k    = 128
0.00.069.731 I print_info: n_embd_head_v    = 128
0.00.069.732 I print_info: n_gqa            = 1
0.00.069.734 I print_info: n_embd_k_gqa     = 2048
0.00.069.735 I print_info: n_embd_v_gqa     = 2048
0.00.069.736 I print_info: f_norm_eps       = 1.0e-05
0.00.069.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.737 I print_info: f_logit_scale    = 0.0e+00
0.00.069.737 I print_info: f_attn_scale     = 0.0e+00
0.00.069.738 I print_info: n_ff             = 8192
0.00.069.738 I print_info: n_expert         = 0
0.00.069.738 I print_info: n_expert_used    = 0
0.00.069.739 I print_info: causal attn      = 1
0.00.069.739 I print_info: pooling type     = 0
0.00.069.739 I print_info: rope type        = 2
0.00.069.739 I print_info: rope scaling     = linear
0.00.069.740 I print_info: freq_base_train  = 10000.0
0.00.069.741 I print_info: freq_scale_train = 1
0.00.069.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.741 I print_info: rope_finetuned   = unknown
0.00.069.742 I print_info: model type       = 1.4B
0.00.069.742 I print_info: model params     = 1.41 B
0.00.069.742 I print_info: general.name     = 1.4B
0.00.069.745 I print_info: vocab type       = BPE
0.00.069.745 I print_info: n_vocab          = 50304
0.00.069.746 I print_info: n_merges         = 50009
0.00.069.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: LF token         = 187 'Ċ'
0.00.069.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: max token length = 1024
0.00.069.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.138 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.159 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.265 I llama_context: constructing llama_context
0.00.143.283 I llama_context: n_seq_max     = 1
0.00.143.283 I llama_context: n_ctx         = 2048
0.00.143.284 I llama_context: n_ctx_per_seq = 2048
0.00.143.284 I llama_context: n_batch       = 2048
0.00.143.284 I llama_context: n_ubatch      = 512
0.00.143.285 I llama_context: causal_attn   = 1
0.00.143.285 I llama_context: flash_attn    = 0
0.00.143.285 I llama_context: kv_unified    = false
0.00.143.289 I llama_context: freq_base     = 10000.0
0.00.143.290 I llama_context: freq_scale    = 1
0.00.143.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.853 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.819 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.637 I llama_context: graph nodes  = 943
0.00.217.638 I llama_context: graph splits = 1
0.00.217.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.910 I main: llama threadpool init, n_threads = 4
0.00.312.931 I 
0.00.313.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.017 I 
0.00.313.112 I sampler seed: 1234
0.00.313.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.136 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.886.807 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.886.813 I llama_perf_context_print:        load time =     311.29 ms
0.02.886.814 I llama_perf_context_print: prompt eval time =     144.14 ms /     7 tokens (   20.59 ms per token,    48.56 tokens per second)
0.02.886.816 I llama_perf_context_print:        eval time =    2417.24 ms /    63 runs   (   38.37 ms per token,    26.06 tokens per second)
0.02.886.817 I llama_perf_context_print:       total time =    2575.03 ms /    70 tokens
0.02.886.817 I llama_perf_context_print:    graphs reused =         60

real	0m2.939s
user	0m10.697s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.882 I print_info: file format = GGUF V3 (latest)
0.00.020.883 I print_info: file type   = Q5_0
0.00.020.886 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.584 I load: printing all EOG tokens:
0.00.058.605 I load:   - 0 ('<|endoftext|>')
0.00.058.691 I load: special tokens cache size = 25
0.00.070.352 I load: token to piece cache size = 0.2984 MB
0.00.070.379 I print_info: arch             = gptneox
0.00.070.380 I print_info: vocab_only       = 0
0.00.070.380 I print_info: n_ctx_train      = 2048
0.00.070.380 I print_info: n_embd           = 2048
0.00.070.380 I print_info: n_layer          = 24
0.00.070.395 I print_info: n_head           = 16
0.00.070.397 I print_info: n_head_kv        = 16
0.00.070.397 I print_info: n_rot            = 32
0.00.070.397 I print_info: n_swa            = 0
0.00.070.398 I print_info: is_swa_any       = 0
0.00.070.398 I print_info: n_embd_head_k    = 128
0.00.070.399 I print_info: n_embd_head_v    = 128
0.00.070.400 I print_info: n_gqa            = 1
0.00.070.402 I print_info: n_embd_k_gqa     = 2048
0.00.070.403 I print_info: n_embd_v_gqa     = 2048
0.00.070.404 I print_info: f_norm_eps       = 1.0e-05
0.00.070.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.405 I print_info: f_logit_scale    = 0.0e+00
0.00.070.406 I print_info: f_attn_scale     = 0.0e+00
0.00.070.407 I print_info: n_ff             = 8192
0.00.070.407 I print_info: n_expert         = 0
0.00.070.407 I print_info: n_expert_used    = 0
0.00.070.407 I print_info: causal attn      = 1
0.00.070.408 I print_info: pooling type     = 0
0.00.070.408 I print_info: rope type        = 2
0.00.070.408 I print_info: rope scaling     = linear
0.00.070.409 I print_info: freq_base_train  = 10000.0
0.00.070.410 I print_info: freq_scale_train = 1
0.00.070.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.410 I print_info: rope_finetuned   = unknown
0.00.070.411 I print_info: model type       = 1.4B
0.00.070.412 I print_info: model params     = 1.41 B
0.00.070.412 I print_info: general.name     = 1.4B
0.00.070.414 I print_info: vocab type       = BPE
0.00.070.415 I print_info: n_vocab          = 50304
0.00.070.415 I print_info: n_merges         = 50009
0.00.070.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: LF token         = 187 'Ċ'
0.00.070.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: max token length = 1024
0.00.070.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.176 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.191 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.997 I llama_context: constructing llama_context
0.00.145.012 I llama_context: n_seq_max     = 1
0.00.145.013 I llama_context: n_ctx         = 128
0.00.145.013 I llama_context: n_ctx_per_seq = 128
0.00.145.013 I llama_context: n_batch       = 128
0.00.145.013 I llama_context: n_ubatch      = 128
0.00.145.014 I llama_context: causal_attn   = 1
0.00.145.014 I llama_context: flash_attn    = 0
0.00.145.014 I llama_context: kv_unified    = false
0.00.145.017 I llama_context: freq_base     = 10000.0
0.00.145.018 I llama_context: freq_scale    = 1
0.00.145.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.493 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.149.674 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.433 I llama_context: graph nodes  = 943
0.00.152.434 I llama_context: graph splits = 1
0.00.152.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.390 I 
0.00.225.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.497 I perplexity: tokenizing the input ..
0.00.231.644 I perplexity: tokenization took 6.143 ms
0.00.231.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.534 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.683 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.726 I llama_perf_context_print:        load time =     225.02 ms
0.01.428.742 I llama_perf_context_print: prompt eval time =    1191.99 ms /   128 tokens (    9.31 ms per token,   107.38 tokens per second)
0.01.428.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.757 I llama_perf_context_print:       total time =    1203.36 ms /   129 tokens
0.01.428.758 I llama_perf_context_print:    graphs reused =          0

real	0m1.478s
user	0m5.224s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.828 I print_info: file format = GGUF V3 (latest)
0.00.021.829 I print_info: file type   = Q5_1
0.00.021.832 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.809 I load: printing all EOG tokens:
0.00.059.830 I load:   - 0 ('<|endoftext|>')
0.00.059.982 I load: special tokens cache size = 25
0.00.071.656 I load: token to piece cache size = 0.2984 MB
0.00.071.682 I print_info: arch             = gptneox
0.00.071.683 I print_info: vocab_only       = 0
0.00.071.683 I print_info: n_ctx_train      = 2048
0.00.071.683 I print_info: n_embd           = 2048
0.00.071.684 I print_info: n_layer          = 24
0.00.071.697 I print_info: n_head           = 16
0.00.071.699 I print_info: n_head_kv        = 16
0.00.071.699 I print_info: n_rot            = 32
0.00.071.699 I print_info: n_swa            = 0
0.00.071.700 I print_info: is_swa_any       = 0
0.00.071.701 I print_info: n_embd_head_k    = 128
0.00.071.701 I print_info: n_embd_head_v    = 128
0.00.071.702 I print_info: n_gqa            = 1
0.00.071.704 I print_info: n_embd_k_gqa     = 2048
0.00.071.705 I print_info: n_embd_v_gqa     = 2048
0.00.071.706 I print_info: f_norm_eps       = 1.0e-05
0.00.071.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.707 I print_info: f_logit_scale    = 0.0e+00
0.00.071.707 I print_info: f_attn_scale     = 0.0e+00
0.00.071.708 I print_info: n_ff             = 8192
0.00.071.708 I print_info: n_expert         = 0
0.00.071.709 I print_info: n_expert_used    = 0
0.00.071.709 I print_info: causal attn      = 1
0.00.071.709 I print_info: pooling type     = 0
0.00.071.709 I print_info: rope type        = 2
0.00.071.710 I print_info: rope scaling     = linear
0.00.071.711 I print_info: freq_base_train  = 10000.0
0.00.071.711 I print_info: freq_scale_train = 1
0.00.071.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.712 I print_info: rope_finetuned   = unknown
0.00.071.712 I print_info: model type       = 1.4B
0.00.071.713 I print_info: model params     = 1.41 B
0.00.071.713 I print_info: general.name     = 1.4B
0.00.071.716 I print_info: vocab type       = BPE
0.00.071.717 I print_info: n_vocab          = 50304
0.00.071.717 I print_info: n_merges         = 50009
0.00.071.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: LF token         = 187 'Ċ'
0.00.071.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: max token length = 1024
0.00.071.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.688 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.711 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.740 I llama_context: constructing llama_context
0.00.154.759 I llama_context: n_seq_max     = 1
0.00.154.759 I llama_context: n_ctx         = 2048
0.00.154.760 I llama_context: n_ctx_per_seq = 2048
0.00.154.760 I llama_context: n_batch       = 2048
0.00.154.761 I llama_context: n_ubatch      = 512
0.00.154.761 I llama_context: causal_attn   = 1
0.00.154.761 I llama_context: flash_attn    = 0
0.00.154.762 I llama_context: kv_unified    = false
0.00.154.765 I llama_context: freq_base     = 10000.0
0.00.154.766 I llama_context: freq_scale    = 1
0.00.154.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.298 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.424 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.363 I llama_context: graph nodes  = 943
0.00.230.363 I llama_context: graph splits = 1
0.00.230.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.418 I main: llama threadpool init, n_threads = 4
0.00.336.440 I 
0.00.336.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.519 I 
0.00.336.612 I sampler seed: 1234
0.00.336.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.634 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.011.041 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.03.011.046 I llama_perf_context_print:        load time =     334.69 ms
0.03.011.047 I llama_perf_context_print: prompt eval time =     136.78 ms /     7 tokens (   19.54 ms per token,    51.18 tokens per second)
0.03.011.048 I llama_perf_context_print:        eval time =    2526.71 ms /    63 runs   (   40.11 ms per token,    24.93 tokens per second)
0.03.011.049 I llama_perf_context_print:       total time =    2675.78 ms /    70 tokens
0.03.011.050 I llama_perf_context_print:    graphs reused =         60

real	0m3.066s
user	0m11.152s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.058 I llama_model_loader: - type  f32:  194 tensors
0.00.021.059 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.061 I print_info: file format = GGUF V3 (latest)
0.00.021.062 I print_info: file type   = Q5_1
0.00.021.065 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.499 I load: printing all EOG tokens:
0.00.058.516 I load:   - 0 ('<|endoftext|>')
0.00.058.615 I load: special tokens cache size = 25
0.00.070.347 I load: token to piece cache size = 0.2984 MB
0.00.070.374 I print_info: arch             = gptneox
0.00.070.374 I print_info: vocab_only       = 0
0.00.070.375 I print_info: n_ctx_train      = 2048
0.00.070.375 I print_info: n_embd           = 2048
0.00.070.375 I print_info: n_layer          = 24
0.00.070.389 I print_info: n_head           = 16
0.00.070.391 I print_info: n_head_kv        = 16
0.00.070.391 I print_info: n_rot            = 32
0.00.070.391 I print_info: n_swa            = 0
0.00.070.392 I print_info: is_swa_any       = 0
0.00.070.392 I print_info: n_embd_head_k    = 128
0.00.070.392 I print_info: n_embd_head_v    = 128
0.00.070.394 I print_info: n_gqa            = 1
0.00.070.395 I print_info: n_embd_k_gqa     = 2048
0.00.070.396 I print_info: n_embd_v_gqa     = 2048
0.00.070.398 I print_info: f_norm_eps       = 1.0e-05
0.00.070.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.399 I print_info: f_logit_scale    = 0.0e+00
0.00.070.399 I print_info: f_attn_scale     = 0.0e+00
0.00.070.399 I print_info: n_ff             = 8192
0.00.070.400 I print_info: n_expert         = 0
0.00.070.400 I print_info: n_expert_used    = 0
0.00.070.400 I print_info: causal attn      = 1
0.00.070.400 I print_info: pooling type     = 0
0.00.070.400 I print_info: rope type        = 2
0.00.070.401 I print_info: rope scaling     = linear
0.00.070.402 I print_info: freq_base_train  = 10000.0
0.00.070.402 I print_info: freq_scale_train = 1
0.00.070.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.402 I print_info: rope_finetuned   = unknown
0.00.070.403 I print_info: model type       = 1.4B
0.00.070.404 I print_info: model params     = 1.41 B
0.00.070.404 I print_info: general.name     = 1.4B
0.00.070.406 I print_info: vocab type       = BPE
0.00.070.407 I print_info: n_vocab          = 50304
0.00.070.407 I print_info: n_merges         = 50009
0.00.070.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.408 I print_info: LF token         = 187 'Ċ'
0.00.070.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: max token length = 1024
0.00.070.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.122 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.146 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.939 I llama_context: constructing llama_context
0.00.154.960 I llama_context: n_seq_max     = 1
0.00.154.960 I llama_context: n_ctx         = 128
0.00.154.960 I llama_context: n_ctx_per_seq = 128
0.00.154.961 I llama_context: n_batch       = 128
0.00.154.961 I llama_context: n_ubatch      = 128
0.00.154.962 I llama_context: causal_attn   = 1
0.00.154.962 I llama_context: flash_attn    = 0
0.00.154.962 I llama_context: kv_unified    = false
0.00.154.966 I llama_context: freq_base     = 10000.0
0.00.154.966 I llama_context: freq_scale    = 1
0.00.154.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.479 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.801 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.633 I llama_context: graph nodes  = 943
0.00.162.633 I llama_context: graph splits = 1
0.00.162.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.798 I 
0.00.234.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.931 I perplexity: tokenizing the input ..
0.00.241.411 I perplexity: tokenization took 6.482 ms
0.00.241.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.188 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.284.299 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.284.362 I llama_perf_context_print:        load time =     234.38 ms
0.02.284.365 I llama_perf_context_print: prompt eval time =    2037.90 ms /   128 tokens (   15.92 ms per token,    62.81 tokens per second)
0.02.284.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.367 I llama_perf_context_print:       total time =    2049.59 ms /   129 tokens
0.02.284.368 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m8.609s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.339 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q2_K - Medium
0.00.021.346 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.419 I load: printing all EOG tokens:
0.00.059.437 I load:   - 0 ('<|endoftext|>')
0.00.059.542 I load: special tokens cache size = 25
0.00.071.281 I load: token to piece cache size = 0.2984 MB
0.00.071.308 I print_info: arch             = gptneox
0.00.071.309 I print_info: vocab_only       = 0
0.00.071.309 I print_info: n_ctx_train      = 2048
0.00.071.309 I print_info: n_embd           = 2048
0.00.071.310 I print_info: n_layer          = 24
0.00.071.325 I print_info: n_head           = 16
0.00.071.327 I print_info: n_head_kv        = 16
0.00.071.327 I print_info: n_rot            = 32
0.00.071.328 I print_info: n_swa            = 0
0.00.071.329 I print_info: is_swa_any       = 0
0.00.071.329 I print_info: n_embd_head_k    = 128
0.00.071.329 I print_info: n_embd_head_v    = 128
0.00.071.331 I print_info: n_gqa            = 1
0.00.071.333 I print_info: n_embd_k_gqa     = 2048
0.00.071.334 I print_info: n_embd_v_gqa     = 2048
0.00.071.335 I print_info: f_norm_eps       = 1.0e-05
0.00.071.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.337 I print_info: f_logit_scale    = 0.0e+00
0.00.071.337 I print_info: f_attn_scale     = 0.0e+00
0.00.071.337 I print_info: n_ff             = 8192
0.00.071.338 I print_info: n_expert         = 0
0.00.071.338 I print_info: n_expert_used    = 0
0.00.071.338 I print_info: causal attn      = 1
0.00.071.339 I print_info: pooling type     = 0
0.00.071.339 I print_info: rope type        = 2
0.00.071.339 I print_info: rope scaling     = linear
0.00.071.340 I print_info: freq_base_train  = 10000.0
0.00.071.341 I print_info: freq_scale_train = 1
0.00.071.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.341 I print_info: rope_finetuned   = unknown
0.00.071.342 I print_info: model type       = 1.4B
0.00.071.342 I print_info: model params     = 1.41 B
0.00.071.343 I print_info: general.name     = 1.4B
0.00.071.345 I print_info: vocab type       = BPE
0.00.071.346 I print_info: n_vocab          = 50304
0.00.071.346 I print_info: n_merges         = 50009
0.00.071.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: LF token         = 187 'Ċ'
0.00.071.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.349 I print_info: max token length = 1024
0.00.071.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.811 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.834 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.835 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.246.606 I llama_context: constructing llama_context
0.00.246.627 I llama_context: n_seq_max     = 1
0.00.246.627 I llama_context: n_ctx         = 2048
0.00.246.627 I llama_context: n_ctx_per_seq = 2048
0.00.246.627 I llama_context: n_batch       = 2048
0.00.246.628 I llama_context: n_ubatch      = 512
0.00.246.628 I llama_context: causal_attn   = 1
0.00.246.628 I llama_context: flash_attn    = 0
0.00.246.629 I llama_context: kv_unified    = false
0.00.246.634 I llama_context: freq_base     = 10000.0
0.00.246.635 I llama_context: freq_scale    = 1
0.00.246.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.214 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.320.381 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.397 I llama_context: graph nodes  = 943
0.00.323.398 I llama_context: graph splits = 1
0.00.323.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.623 I main: llama threadpool init, n_threads = 4
0.00.405.645 I 
0.00.405.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.733 I 
0.00.405.830 I sampler seed: 1234
0.00.405.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.855 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.098.923 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32688.77 tokens per second)
0.02.098.928 I llama_perf_context_print:        load time =     403.96 ms
0.02.098.930 I llama_perf_context_print: prompt eval time =      81.77 ms /     7 tokens (   11.68 ms per token,    85.61 tokens per second)
0.02.098.932 I llama_perf_context_print:        eval time =    1599.60 ms /    63 runs   (   25.39 ms per token,    39.38 tokens per second)
0.02.098.933 I llama_perf_context_print:       total time =    1694.48 ms /    70 tokens
0.02.098.933 I llama_perf_context_print:    graphs reused =         60

real	0m2.140s
user	0m7.228s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.220 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q2_K - Medium
0.00.021.226 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.583 I load: printing all EOG tokens:
0.00.058.601 I load:   - 0 ('<|endoftext|>')
0.00.058.696 I load: special tokens cache size = 25
0.00.070.472 I load: token to piece cache size = 0.2984 MB
0.00.070.499 I print_info: arch             = gptneox
0.00.070.500 I print_info: vocab_only       = 0
0.00.070.500 I print_info: n_ctx_train      = 2048
0.00.070.501 I print_info: n_embd           = 2048
0.00.070.501 I print_info: n_layer          = 24
0.00.070.516 I print_info: n_head           = 16
0.00.070.518 I print_info: n_head_kv        = 16
0.00.070.518 I print_info: n_rot            = 32
0.00.070.519 I print_info: n_swa            = 0
0.00.070.520 I print_info: is_swa_any       = 0
0.00.070.520 I print_info: n_embd_head_k    = 128
0.00.070.520 I print_info: n_embd_head_v    = 128
0.00.070.522 I print_info: n_gqa            = 1
0.00.070.524 I print_info: n_embd_k_gqa     = 2048
0.00.070.525 I print_info: n_embd_v_gqa     = 2048
0.00.070.526 I print_info: f_norm_eps       = 1.0e-05
0.00.070.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.528 I print_info: f_logit_scale    = 0.0e+00
0.00.070.528 I print_info: f_attn_scale     = 0.0e+00
0.00.070.529 I print_info: n_ff             = 8192
0.00.070.529 I print_info: n_expert         = 0
0.00.070.530 I print_info: n_expert_used    = 0
0.00.070.530 I print_info: causal attn      = 1
0.00.070.530 I print_info: pooling type     = 0
0.00.070.531 I print_info: rope type        = 2
0.00.070.531 I print_info: rope scaling     = linear
0.00.070.533 I print_info: freq_base_train  = 10000.0
0.00.070.533 I print_info: freq_scale_train = 1
0.00.070.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.534 I print_info: rope_finetuned   = unknown
0.00.070.535 I print_info: model type       = 1.4B
0.00.070.535 I print_info: model params     = 1.41 B
0.00.070.536 I print_info: general.name     = 1.4B
0.00.070.538 I print_info: vocab type       = BPE
0.00.070.539 I print_info: n_vocab          = 50304
0.00.070.540 I print_info: n_merges         = 50009
0.00.070.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: LF token         = 187 'Ċ'
0.00.070.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: max token length = 1024
0.00.070.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.845 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.868 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.868 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.652 I llama_context: constructing llama_context
0.00.237.672 I llama_context: n_seq_max     = 1
0.00.237.672 I llama_context: n_ctx         = 128
0.00.237.672 I llama_context: n_ctx_per_seq = 128
0.00.237.673 I llama_context: n_batch       = 128
0.00.237.673 I llama_context: n_ubatch      = 128
0.00.237.673 I llama_context: causal_attn   = 1
0.00.237.674 I llama_context: flash_attn    = 0
0.00.237.674 I llama_context: kv_unified    = false
0.00.237.679 I llama_context: freq_base     = 10000.0
0.00.237.680 I llama_context: freq_scale    = 1
0.00.237.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.216 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.242.464 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.380 I llama_context: graph nodes  = 943
0.00.245.380 I llama_context: graph splits = 1
0.00.245.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.598 I 
0.00.289.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.711 I perplexity: tokenizing the input ..
0.00.296.260 I perplexity: tokenization took 6.546 ms
0.00.296.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.401 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.352.332 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.352.379 I llama_perf_context_print:        load time =     289.19 ms
0.01.352.394 I llama_perf_context_print: prompt eval time =    1051.30 ms /   128 tokens (    8.21 ms per token,   121.75 tokens per second)
0.01.352.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.421 I llama_perf_context_print:       total time =    1062.81 ms /   129 tokens
0.01.352.421 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m4.623s
sys	0m0.159s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.276 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.276 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q3_K - Medium
0.00.021.282 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.626 I load: printing all EOG tokens:
0.00.058.648 I load:   - 0 ('<|endoftext|>')
0.00.058.799 I load: special tokens cache size = 25
0.00.070.598 I load: token to piece cache size = 0.2984 MB
0.00.070.626 I print_info: arch             = gptneox
0.00.070.626 I print_info: vocab_only       = 0
0.00.070.626 I print_info: n_ctx_train      = 2048
0.00.070.627 I print_info: n_embd           = 2048
0.00.070.627 I print_info: n_layer          = 24
0.00.070.641 I print_info: n_head           = 16
0.00.070.642 I print_info: n_head_kv        = 16
0.00.070.642 I print_info: n_rot            = 32
0.00.070.643 I print_info: n_swa            = 0
0.00.070.644 I print_info: is_swa_any       = 0
0.00.070.644 I print_info: n_embd_head_k    = 128
0.00.070.644 I print_info: n_embd_head_v    = 128
0.00.070.646 I print_info: n_gqa            = 1
0.00.070.648 I print_info: n_embd_k_gqa     = 2048
0.00.070.649 I print_info: n_embd_v_gqa     = 2048
0.00.070.650 I print_info: f_norm_eps       = 1.0e-05
0.00.070.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.652 I print_info: f_logit_scale    = 0.0e+00
0.00.070.652 I print_info: f_attn_scale     = 0.0e+00
0.00.070.653 I print_info: n_ff             = 8192
0.00.070.653 I print_info: n_expert         = 0
0.00.070.653 I print_info: n_expert_used    = 0
0.00.070.654 I print_info: causal attn      = 1
0.00.070.654 I print_info: pooling type     = 0
0.00.070.654 I print_info: rope type        = 2
0.00.070.654 I print_info: rope scaling     = linear
0.00.070.655 I print_info: freq_base_train  = 10000.0
0.00.070.656 I print_info: freq_scale_train = 1
0.00.070.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.656 I print_info: rope_finetuned   = unknown
0.00.070.657 I print_info: model type       = 1.4B
0.00.070.658 I print_info: model params     = 1.41 B
0.00.070.658 I print_info: general.name     = 1.4B
0.00.070.660 I print_info: vocab type       = BPE
0.00.070.661 I print_info: n_vocab          = 50304
0.00.070.662 I print_info: n_merges         = 50009
0.00.070.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: LF token         = 187 'Ċ'
0.00.070.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: max token length = 1024
0.00.070.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.023 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.037 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.977 I llama_context: constructing llama_context
0.00.205.994 I llama_context: n_seq_max     = 1
0.00.205.994 I llama_context: n_ctx         = 2048
0.00.205.995 I llama_context: n_ctx_per_seq = 2048
0.00.205.995 I llama_context: n_batch       = 2048
0.00.205.995 I llama_context: n_ubatch      = 512
0.00.205.996 I llama_context: causal_attn   = 1
0.00.205.996 I llama_context: flash_attn    = 0
0.00.205.997 I llama_context: kv_unified    = false
0.00.206.003 I llama_context: freq_base     = 10000.0
0.00.206.004 I llama_context: freq_scale    = 1
0.00.206.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.426 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.326 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.536 I llama_context: graph nodes  = 943
0.00.284.537 I llama_context: graph splits = 1
0.00.284.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.910 I main: llama threadpool init, n_threads = 4
0.00.378.933 I 
0.00.379.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.033 I 
0.00.379.143 I sampler seed: 1234
0.00.379.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.170 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.217.178 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.217.184 I llama_perf_context_print:        load time =     377.19 ms
0.02.217.186 I llama_perf_context_print: prompt eval time =      75.27 ms /     7 tokens (   10.75 ms per token,    93.00 tokens per second)
0.02.217.187 I llama_perf_context_print:        eval time =    1751.32 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.217.188 I llama_perf_context_print:       total time =    1839.47 ms /    70 tokens
0.02.217.189 I llama_perf_context_print:    graphs reused =         60

real	0m2.264s
user	0m8.032s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.906 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.907 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.907 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.910 I print_info: file format = GGUF V3 (latest)
0.00.020.910 I print_info: file type   = Q3_K - Medium
0.00.020.912 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.610 I load: printing all EOG tokens:
0.00.056.628 I load:   - 0 ('<|endoftext|>')
0.00.056.756 I load: special tokens cache size = 25
0.00.068.391 I load: token to piece cache size = 0.2984 MB
0.00.068.418 I print_info: arch             = gptneox
0.00.068.418 I print_info: vocab_only       = 0
0.00.068.418 I print_info: n_ctx_train      = 2048
0.00.068.419 I print_info: n_embd           = 2048
0.00.068.419 I print_info: n_layer          = 24
0.00.068.433 I print_info: n_head           = 16
0.00.068.434 I print_info: n_head_kv        = 16
0.00.068.435 I print_info: n_rot            = 32
0.00.068.435 I print_info: n_swa            = 0
0.00.068.436 I print_info: is_swa_any       = 0
0.00.068.436 I print_info: n_embd_head_k    = 128
0.00.068.436 I print_info: n_embd_head_v    = 128
0.00.068.438 I print_info: n_gqa            = 1
0.00.068.439 I print_info: n_embd_k_gqa     = 2048
0.00.068.440 I print_info: n_embd_v_gqa     = 2048
0.00.068.441 I print_info: f_norm_eps       = 1.0e-05
0.00.068.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.443 I print_info: f_logit_scale    = 0.0e+00
0.00.068.443 I print_info: f_attn_scale     = 0.0e+00
0.00.068.444 I print_info: n_ff             = 8192
0.00.068.444 I print_info: n_expert         = 0
0.00.068.444 I print_info: n_expert_used    = 0
0.00.068.445 I print_info: causal attn      = 1
0.00.068.445 I print_info: pooling type     = 0
0.00.068.445 I print_info: rope type        = 2
0.00.068.445 I print_info: rope scaling     = linear
0.00.068.447 I print_info: freq_base_train  = 10000.0
0.00.068.447 I print_info: freq_scale_train = 1
0.00.068.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.448 I print_info: rope_finetuned   = unknown
0.00.068.448 I print_info: model type       = 1.4B
0.00.068.449 I print_info: model params     = 1.41 B
0.00.068.449 I print_info: general.name     = 1.4B
0.00.068.452 I print_info: vocab type       = BPE
0.00.068.453 I print_info: n_vocab          = 50304
0.00.068.453 I print_info: n_merges         = 50009
0.00.068.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: LF token         = 187 'Ċ'
0.00.068.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: max token length = 1024
0.00.068.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.553 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.574 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.329 I llama_context: constructing llama_context
0.00.203.350 I llama_context: n_seq_max     = 1
0.00.203.350 I llama_context: n_ctx         = 128
0.00.203.351 I llama_context: n_ctx_per_seq = 128
0.00.203.351 I llama_context: n_batch       = 128
0.00.203.351 I llama_context: n_ubatch      = 128
0.00.203.352 I llama_context: causal_attn   = 1
0.00.203.352 I llama_context: flash_attn    = 0
0.00.203.352 I llama_context: kv_unified    = false
0.00.203.357 I llama_context: freq_base     = 10000.0
0.00.203.358 I llama_context: freq_scale    = 1
0.00.203.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.654 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.207.920 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.866 I llama_context: graph nodes  = 943
0.00.210.866 I llama_context: graph splits = 1
0.00.210.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.831 I 
0.00.265.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.983 I perplexity: tokenizing the input ..
0.00.272.591 I perplexity: tokenization took 6.61 ms
0.00.272.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.545 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.242.614 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.242.730 I llama_perf_context_print:        load time =     265.48 ms
0.01.242.748 I llama_perf_context_print: prompt eval time =     964.94 ms /   128 tokens (    7.54 ms per token,   132.65 tokens per second)
0.01.242.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.750 I llama_perf_context_print:       total time =     976.92 ms /   129 tokens
0.01.242.751 I llama_perf_context_print:    graphs reused =          0

real	0m1.288s
user	0m4.588s
sys	0m0.350s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.537 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q4_K - Medium
0.00.021.543 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.218 I load: printing all EOG tokens:
0.00.059.235 I load:   - 0 ('<|endoftext|>')
0.00.059.346 I load: special tokens cache size = 25
0.00.071.114 I load: token to piece cache size = 0.2984 MB
0.00.071.142 I print_info: arch             = gptneox
0.00.071.143 I print_info: vocab_only       = 0
0.00.071.143 I print_info: n_ctx_train      = 2048
0.00.071.143 I print_info: n_embd           = 2048
0.00.071.143 I print_info: n_layer          = 24
0.00.071.159 I print_info: n_head           = 16
0.00.071.160 I print_info: n_head_kv        = 16
0.00.071.161 I print_info: n_rot            = 32
0.00.071.161 I print_info: n_swa            = 0
0.00.071.162 I print_info: is_swa_any       = 0
0.00.071.163 I print_info: n_embd_head_k    = 128
0.00.071.164 I print_info: n_embd_head_v    = 128
0.00.071.166 I print_info: n_gqa            = 1
0.00.071.167 I print_info: n_embd_k_gqa     = 2048
0.00.071.168 I print_info: n_embd_v_gqa     = 2048
0.00.071.170 I print_info: f_norm_eps       = 1.0e-05
0.00.071.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.171 I print_info: f_logit_scale    = 0.0e+00
0.00.071.171 I print_info: f_attn_scale     = 0.0e+00
0.00.071.172 I print_info: n_ff             = 8192
0.00.071.172 I print_info: n_expert         = 0
0.00.071.172 I print_info: n_expert_used    = 0
0.00.071.172 I print_info: causal attn      = 1
0.00.071.172 I print_info: pooling type     = 0
0.00.071.172 I print_info: rope type        = 2
0.00.071.172 I print_info: rope scaling     = linear
0.00.071.174 I print_info: freq_base_train  = 10000.0
0.00.071.174 I print_info: freq_scale_train = 1
0.00.071.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.174 I print_info: rope_finetuned   = unknown
0.00.071.175 I print_info: model type       = 1.4B
0.00.071.176 I print_info: model params     = 1.41 B
0.00.071.176 I print_info: general.name     = 1.4B
0.00.071.178 I print_info: vocab type       = BPE
0.00.071.180 I print_info: n_vocab          = 50304
0.00.071.180 I print_info: n_merges         = 50009
0.00.071.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: LF token         = 187 'Ċ'
0.00.071.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: max token length = 1024
0.00.071.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.017 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.020 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.631 I llama_context: constructing llama_context
0.00.248.670 I llama_context: n_seq_max     = 1
0.00.248.677 I llama_context: n_ctx         = 2048
0.00.248.683 I llama_context: n_ctx_per_seq = 2048
0.00.248.690 I llama_context: n_batch       = 2048
0.00.248.696 I llama_context: n_ubatch      = 512
0.00.248.703 I llama_context: causal_attn   = 1
0.00.248.723 I llama_context: flash_attn    = 0
0.00.248.729 I llama_context: kv_unified    = false
0.00.248.740 I llama_context: freq_base     = 10000.0
0.00.248.748 I llama_context: freq_scale    = 1
0.00.248.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.336 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.320.548 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.733 I llama_context: graph nodes  = 943
0.00.323.740 I llama_context: graph splits = 1
0.00.323.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.662 I main: llama threadpool init, n_threads = 4
0.00.416.684 I 
0.00.416.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.771 I 
0.00.416.871 I sampler seed: 1234
0.00.416.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.934 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.534.493 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.534.498 I llama_perf_context_print:        load time =     415.00 ms
0.02.534.500 I llama_perf_context_print: prompt eval time =      71.58 ms /     7 tokens (   10.22 ms per token,    97.80 tokens per second)
0.02.534.501 I llama_perf_context_print:        eval time =    2033.84 ms /    63 runs   (   32.28 ms per token,    30.98 tokens per second)
0.02.534.501 I llama_perf_context_print:       total time =    2119.00 ms /    70 tokens
0.02.534.502 I llama_perf_context_print:    graphs reused =         60

real	0m2.587s
user	0m9.368s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.117 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.119 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q4_K - Medium
0.00.021.122 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.350 I load: printing all EOG tokens:
0.00.057.366 I load:   - 0 ('<|endoftext|>')
0.00.057.441 I load: special tokens cache size = 25
0.00.069.109 I load: token to piece cache size = 0.2984 MB
0.00.069.137 I print_info: arch             = gptneox
0.00.069.137 I print_info: vocab_only       = 0
0.00.069.137 I print_info: n_ctx_train      = 2048
0.00.069.138 I print_info: n_embd           = 2048
0.00.069.138 I print_info: n_layer          = 24
0.00.069.153 I print_info: n_head           = 16
0.00.069.155 I print_info: n_head_kv        = 16
0.00.069.155 I print_info: n_rot            = 32
0.00.069.155 I print_info: n_swa            = 0
0.00.069.157 I print_info: is_swa_any       = 0
0.00.069.157 I print_info: n_embd_head_k    = 128
0.00.069.157 I print_info: n_embd_head_v    = 128
0.00.069.159 I print_info: n_gqa            = 1
0.00.069.161 I print_info: n_embd_k_gqa     = 2048
0.00.069.162 I print_info: n_embd_v_gqa     = 2048
0.00.069.163 I print_info: f_norm_eps       = 1.0e-05
0.00.069.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.165 I print_info: f_logit_scale    = 0.0e+00
0.00.069.165 I print_info: f_attn_scale     = 0.0e+00
0.00.069.166 I print_info: n_ff             = 8192
0.00.069.166 I print_info: n_expert         = 0
0.00.069.166 I print_info: n_expert_used    = 0
0.00.069.167 I print_info: causal attn      = 1
0.00.069.167 I print_info: pooling type     = 0
0.00.069.167 I print_info: rope type        = 2
0.00.069.167 I print_info: rope scaling     = linear
0.00.069.168 I print_info: freq_base_train  = 10000.0
0.00.069.169 I print_info: freq_scale_train = 1
0.00.069.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.169 I print_info: rope_finetuned   = unknown
0.00.069.170 I print_info: model type       = 1.4B
0.00.069.170 I print_info: model params     = 1.41 B
0.00.069.171 I print_info: general.name     = 1.4B
0.00.069.172 I print_info: vocab type       = BPE
0.00.069.174 I print_info: n_vocab          = 50304
0.00.069.174 I print_info: n_merges         = 50009
0.00.069.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: LF token         = 187 'Ċ'
0.00.069.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: max token length = 1024
0.00.069.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.753 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.774 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.669 I llama_context: constructing llama_context
0.00.253.689 I llama_context: n_seq_max     = 1
0.00.253.689 I llama_context: n_ctx         = 128
0.00.253.690 I llama_context: n_ctx_per_seq = 128
0.00.253.690 I llama_context: n_batch       = 128
0.00.253.690 I llama_context: n_ubatch      = 128
0.00.253.691 I llama_context: causal_attn   = 1
0.00.253.692 I llama_context: flash_attn    = 0
0.00.253.692 I llama_context: kv_unified    = false
0.00.253.698 I llama_context: freq_base     = 10000.0
0.00.253.699 I llama_context: freq_scale    = 1
0.00.253.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.200 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.258.686 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.791 I llama_context: graph nodes  = 943
0.00.261.791 I llama_context: graph splits = 1
0.00.261.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.340 I 
0.00.319.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.483 I perplexity: tokenizing the input ..
0.00.325.998 I perplexity: tokenization took 6.511 ms
0.00.326.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.026 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.965.870 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.965.927 I llama_perf_context_print:        load time =     318.93 ms
0.00.965.942 I llama_perf_context_print: prompt eval time =     635.08 ms /   128 tokens (    4.96 ms per token,   201.55 tokens per second)
0.00.965.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.944 I llama_perf_context_print:       total time =     646.61 ms /   129 tokens
0.00.965.945 I llama_perf_context_print:    graphs reused =          0

real	0m1.016s
user	0m3.418s
sys	0m0.509s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.349 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q5_K - Medium
0.00.021.354 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.120 I load: printing all EOG tokens:
0.00.059.136 I load:   - 0 ('<|endoftext|>')
0.00.059.249 I load: special tokens cache size = 25
0.00.070.898 I load: token to piece cache size = 0.2984 MB
0.00.070.925 I print_info: arch             = gptneox
0.00.070.925 I print_info: vocab_only       = 0
0.00.070.926 I print_info: n_ctx_train      = 2048
0.00.070.926 I print_info: n_embd           = 2048
0.00.070.926 I print_info: n_layer          = 24
0.00.070.971 I print_info: n_head           = 16
0.00.070.973 I print_info: n_head_kv        = 16
0.00.070.973 I print_info: n_rot            = 32
0.00.070.973 I print_info: n_swa            = 0
0.00.070.975 I print_info: is_swa_any       = 0
0.00.070.975 I print_info: n_embd_head_k    = 128
0.00.070.975 I print_info: n_embd_head_v    = 128
0.00.070.977 I print_info: n_gqa            = 1
0.00.070.978 I print_info: n_embd_k_gqa     = 2048
0.00.070.980 I print_info: n_embd_v_gqa     = 2048
0.00.070.981 I print_info: f_norm_eps       = 1.0e-05
0.00.070.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.982 I print_info: f_logit_scale    = 0.0e+00
0.00.070.983 I print_info: f_attn_scale     = 0.0e+00
0.00.070.983 I print_info: n_ff             = 8192
0.00.070.983 I print_info: n_expert         = 0
0.00.070.984 I print_info: n_expert_used    = 0
0.00.070.984 I print_info: causal attn      = 1
0.00.070.984 I print_info: pooling type     = 0
0.00.070.984 I print_info: rope type        = 2
0.00.070.984 I print_info: rope scaling     = linear
0.00.070.985 I print_info: freq_base_train  = 10000.0
0.00.070.986 I print_info: freq_scale_train = 1
0.00.070.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.986 I print_info: rope_finetuned   = unknown
0.00.070.987 I print_info: model type       = 1.4B
0.00.070.988 I print_info: model params     = 1.41 B
0.00.070.988 I print_info: general.name     = 1.4B
0.00.070.990 I print_info: vocab type       = BPE
0.00.070.991 I print_info: n_vocab          = 50304
0.00.070.991 I print_info: n_merges         = 50009
0.00.070.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: LF token         = 187 'Ċ'
0.00.070.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.994 I print_info: max token length = 1024
0.00.070.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.679 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.701 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.873 I llama_context: constructing llama_context
0.00.274.911 I llama_context: n_seq_max     = 1
0.00.274.918 I llama_context: n_ctx         = 2048
0.00.274.925 I llama_context: n_ctx_per_seq = 2048
0.00.274.932 I llama_context: n_batch       = 2048
0.00.274.984 I llama_context: n_ubatch      = 512
0.00.274.993 I llama_context: causal_attn   = 1
0.00.275.002 I llama_context: flash_attn    = 0
0.00.275.012 I llama_context: kv_unified    = false
0.00.275.027 I llama_context: freq_base     = 10000.0
0.00.275.037 I llama_context: freq_scale    = 1
0.00.275.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.719 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.348.199 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.319 I llama_context: graph nodes  = 943
0.00.351.325 I llama_context: graph splits = 1
0.00.351.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.757 I main: llama threadpool init, n_threads = 4
0.00.466.781 I 
0.00.466.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.871 I 
0.00.467.021 I sampler seed: 1234
0.00.467.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.058 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.336 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.03.042.341 I llama_perf_context_print:        load time =     465.02 ms
0.03.042.342 I llama_perf_context_print: prompt eval time =      96.58 ms /     7 tokens (   13.80 ms per token,    72.48 tokens per second)
0.03.042.343 I llama_perf_context_print:        eval time =    2466.52 ms /    63 runs   (   39.15 ms per token,    25.54 tokens per second)
0.03.042.344 I llama_perf_context_print:       total time =    2576.75 ms /    70 tokens
0.03.042.344 I llama_perf_context_print:    graphs reused =         60

real	0m3.099s
user	0m11.380s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.353 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q5_K - Medium
0.00.021.359 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.412 I load: printing all EOG tokens:
0.00.058.434 I load:   - 0 ('<|endoftext|>')
0.00.058.534 I load: special tokens cache size = 25
0.00.070.323 I load: token to piece cache size = 0.2984 MB
0.00.070.351 I print_info: arch             = gptneox
0.00.070.351 I print_info: vocab_only       = 0
0.00.070.352 I print_info: n_ctx_train      = 2048
0.00.070.352 I print_info: n_embd           = 2048
0.00.070.352 I print_info: n_layer          = 24
0.00.070.367 I print_info: n_head           = 16
0.00.070.368 I print_info: n_head_kv        = 16
0.00.070.369 I print_info: n_rot            = 32
0.00.070.369 I print_info: n_swa            = 0
0.00.070.370 I print_info: is_swa_any       = 0
0.00.070.370 I print_info: n_embd_head_k    = 128
0.00.070.370 I print_info: n_embd_head_v    = 128
0.00.070.372 I print_info: n_gqa            = 1
0.00.070.374 I print_info: n_embd_k_gqa     = 2048
0.00.070.375 I print_info: n_embd_v_gqa     = 2048
0.00.070.376 I print_info: f_norm_eps       = 1.0e-05
0.00.070.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.377 I print_info: f_logit_scale    = 0.0e+00
0.00.070.377 I print_info: f_attn_scale     = 0.0e+00
0.00.070.378 I print_info: n_ff             = 8192
0.00.070.378 I print_info: n_expert         = 0
0.00.070.379 I print_info: n_expert_used    = 0
0.00.070.379 I print_info: causal attn      = 1
0.00.070.379 I print_info: pooling type     = 0
0.00.070.380 I print_info: rope type        = 2
0.00.070.380 I print_info: rope scaling     = linear
0.00.070.381 I print_info: freq_base_train  = 10000.0
0.00.070.381 I print_info: freq_scale_train = 1
0.00.070.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.382 I print_info: rope_finetuned   = unknown
0.00.070.383 I print_info: model type       = 1.4B
0.00.070.383 I print_info: model params     = 1.41 B
0.00.070.383 I print_info: general.name     = 1.4B
0.00.070.386 I print_info: vocab type       = BPE
0.00.070.387 I print_info: n_vocab          = 50304
0.00.070.387 I print_info: n_merges         = 50009
0.00.070.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: LF token         = 187 'Ċ'
0.00.070.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: max token length = 1024
0.00.070.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.892 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.906 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.543 I llama_context: constructing llama_context
0.00.276.581 I llama_context: n_seq_max     = 1
0.00.276.588 I llama_context: n_ctx         = 128
0.00.276.596 I llama_context: n_ctx_per_seq = 128
0.00.276.602 I llama_context: n_batch       = 128
0.00.276.609 I llama_context: n_ubatch      = 128
0.00.276.697 I llama_context: causal_attn   = 1
0.00.276.704 I llama_context: flash_attn    = 0
0.00.276.711 I llama_context: kv_unified    = false
0.00.276.723 I llama_context: freq_base     = 10000.0
0.00.276.730 I llama_context: freq_scale    = 1
0.00.276.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.126 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.281.383 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.443 I llama_context: graph nodes  = 943
0.00.284.443 I llama_context: graph splits = 1
0.00.284.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.263 I 
0.00.364.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.385 I perplexity: tokenizing the input ..
0.00.370.900 I perplexity: tokenization took 6.511 ms
0.00.370.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.840 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.105.750 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.105.816 I llama_perf_context_print:        load time =     363.87 ms
0.01.105.832 I llama_perf_context_print: prompt eval time =     730.10 ms /   128 tokens (    5.70 ms per token,   175.32 tokens per second)
0.01.105.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.837 I llama_perf_context_print:       total time =     741.58 ms /   129 tokens
0.01.105.837 I llama_perf_context_print:    graphs reused =          0

real	0m1.160s
user	0m3.928s
sys	0m0.587s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q6_K
0.00.021.675 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.119 I load: printing all EOG tokens:
0.00.059.139 I load:   - 0 ('<|endoftext|>')
0.00.059.235 I load: special tokens cache size = 25
0.00.070.980 I load: token to piece cache size = 0.2984 MB
0.00.071.008 I print_info: arch             = gptneox
0.00.071.009 I print_info: vocab_only       = 0
0.00.071.009 I print_info: n_ctx_train      = 2048
0.00.071.009 I print_info: n_embd           = 2048
0.00.071.010 I print_info: n_layer          = 24
0.00.071.025 I print_info: n_head           = 16
0.00.071.027 I print_info: n_head_kv        = 16
0.00.071.027 I print_info: n_rot            = 32
0.00.071.028 I print_info: n_swa            = 0
0.00.071.029 I print_info: is_swa_any       = 0
0.00.071.029 I print_info: n_embd_head_k    = 128
0.00.071.029 I print_info: n_embd_head_v    = 128
0.00.071.031 I print_info: n_gqa            = 1
0.00.071.033 I print_info: n_embd_k_gqa     = 2048
0.00.071.034 I print_info: n_embd_v_gqa     = 2048
0.00.071.035 I print_info: f_norm_eps       = 1.0e-05
0.00.071.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.037 I print_info: f_logit_scale    = 0.0e+00
0.00.071.037 I print_info: f_attn_scale     = 0.0e+00
0.00.071.038 I print_info: n_ff             = 8192
0.00.071.038 I print_info: n_expert         = 0
0.00.071.038 I print_info: n_expert_used    = 0
0.00.071.039 I print_info: causal attn      = 1
0.00.071.039 I print_info: pooling type     = 0
0.00.071.039 I print_info: rope type        = 2
0.00.071.039 I print_info: rope scaling     = linear
0.00.071.041 I print_info: freq_base_train  = 10000.0
0.00.071.042 I print_info: freq_scale_train = 1
0.00.071.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.042 I print_info: rope_finetuned   = unknown
0.00.071.043 I print_info: model type       = 1.4B
0.00.071.045 I print_info: model params     = 1.41 B
0.00.071.046 I print_info: general.name     = 1.4B
0.00.071.049 I print_info: vocab type       = BPE
0.00.071.051 I print_info: n_vocab          = 50304
0.00.071.051 I print_info: n_merges         = 50009
0.00.071.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.054 I print_info: LF token         = 187 'Ċ'
0.00.071.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: max token length = 1024
0.00.071.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.933 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.955 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.790 I llama_context: constructing llama_context
0.00.286.823 I llama_context: n_seq_max     = 1
0.00.286.831 I llama_context: n_ctx         = 2048
0.00.286.837 I llama_context: n_ctx_per_seq = 2048
0.00.286.843 I llama_context: n_batch       = 2048
0.00.286.850 I llama_context: n_ubatch      = 512
0.00.286.856 I llama_context: causal_attn   = 1
0.00.286.875 I llama_context: flash_attn    = 0
0.00.286.882 I llama_context: kv_unified    = false
0.00.286.894 I llama_context: freq_base     = 10000.0
0.00.286.901 I llama_context: freq_scale    = 1
0.00.286.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.370 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.359.738 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.895 I llama_context: graph nodes  = 943
0.00.362.902 I llama_context: graph splits = 1
0.00.362.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.845 I main: llama threadpool init, n_threads = 4
0.00.493.867 I 
0.00.493.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.960 I 
0.00.494.059 I sampler seed: 1234
0.00.494.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.084 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.193.146 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.03.193.151 I llama_perf_context_print:        load time =     492.12 ms
0.03.193.153 I llama_perf_context_print: prompt eval time =     120.11 ms /     7 tokens (   17.16 ms per token,    58.28 tokens per second)
0.03.193.154 I llama_perf_context_print:        eval time =    2566.94 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.03.193.154 I llama_perf_context_print:       total time =    2700.46 ms /    70 tokens
0.03.193.155 I llama_perf_context_print:    graphs reused =         60

real	0m3.256s
user	0m11.899s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q6_K
0.00.021.427 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.283 I load: printing all EOG tokens:
0.00.059.305 I load:   - 0 ('<|endoftext|>')
0.00.059.410 I load: special tokens cache size = 25
0.00.071.178 I load: token to piece cache size = 0.2984 MB
0.00.071.207 I print_info: arch             = gptneox
0.00.071.207 I print_info: vocab_only       = 0
0.00.071.208 I print_info: n_ctx_train      = 2048
0.00.071.208 I print_info: n_embd           = 2048
0.00.071.208 I print_info: n_layer          = 24
0.00.071.224 I print_info: n_head           = 16
0.00.071.226 I print_info: n_head_kv        = 16
0.00.071.227 I print_info: n_rot            = 32
0.00.071.227 I print_info: n_swa            = 0
0.00.071.228 I print_info: is_swa_any       = 0
0.00.071.228 I print_info: n_embd_head_k    = 128
0.00.071.231 I print_info: n_embd_head_v    = 128
0.00.071.233 I print_info: n_gqa            = 1
0.00.071.235 I print_info: n_embd_k_gqa     = 2048
0.00.071.236 I print_info: n_embd_v_gqa     = 2048
0.00.071.238 I print_info: f_norm_eps       = 1.0e-05
0.00.071.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.241 I print_info: f_logit_scale    = 0.0e+00
0.00.071.242 I print_info: f_attn_scale     = 0.0e+00
0.00.071.243 I print_info: n_ff             = 8192
0.00.071.243 I print_info: n_expert         = 0
0.00.071.243 I print_info: n_expert_used    = 0
0.00.071.244 I print_info: causal attn      = 1
0.00.071.244 I print_info: pooling type     = 0
0.00.071.244 I print_info: rope type        = 2
0.00.071.244 I print_info: rope scaling     = linear
0.00.071.246 I print_info: freq_base_train  = 10000.0
0.00.071.247 I print_info: freq_scale_train = 1
0.00.071.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.247 I print_info: rope_finetuned   = unknown
0.00.071.248 I print_info: model type       = 1.4B
0.00.071.249 I print_info: model params     = 1.41 B
0.00.071.249 I print_info: general.name     = 1.4B
0.00.071.251 I print_info: vocab type       = BPE
0.00.071.253 I print_info: n_vocab          = 50304
0.00.071.253 I print_info: n_merges         = 50009
0.00.071.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.256 I print_info: LF token         = 187 'Ċ'
0.00.071.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: max token length = 1024
0.00.071.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.083 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.106 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.831 I llama_context: constructing llama_context
0.00.284.867 I llama_context: n_seq_max     = 1
0.00.284.874 I llama_context: n_ctx         = 128
0.00.284.880 I llama_context: n_ctx_per_seq = 128
0.00.284.888 I llama_context: n_batch       = 128
0.00.284.894 I llama_context: n_ubatch      = 128
0.00.284.900 I llama_context: causal_attn   = 1
0.00.284.921 I llama_context: flash_attn    = 0
0.00.284.930 I llama_context: kv_unified    = false
0.00.284.942 I llama_context: freq_base     = 10000.0
0.00.284.950 I llama_context: freq_scale    = 1
0.00.284.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.577 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.289.850 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.892 I llama_context: graph nodes  = 943
0.00.292.899 I llama_context: graph splits = 1
0.00.292.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.039 I 
0.00.377.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.180 I perplexity: tokenizing the input ..
0.00.383.795 I perplexity: tokenization took 6.611 ms
0.00.383.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.095 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.247.909 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.247.963 I llama_perf_context_print:        load time =     376.65 ms
0.01.247.977 I llama_perf_context_print: prompt eval time =     859.38 ms /   128 tokens (    6.71 ms per token,   148.94 tokens per second)
0.01.247.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.980 I llama_perf_context_print:       total time =     870.95 ms /   129 tokens
0.01.247.981 I llama_perf_context_print:    graphs reused =          0

real	0m1.306s
user	0m4.490s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q4_0
0.00.021.862 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.072 I load: printing all EOG tokens:
0.00.060.090 I load:   - 0 ('<|endoftext|>')
0.00.060.197 I load: special tokens cache size = 25
0.00.071.987 I load: token to piece cache size = 0.2984 MB
0.00.072.016 I print_info: arch             = gptneox
0.00.072.017 I print_info: vocab_only       = 0
0.00.072.018 I print_info: n_ctx_train      = 2048
0.00.072.018 I print_info: n_embd           = 2048
0.00.072.018 I print_info: n_layer          = 24
0.00.072.034 I print_info: n_head           = 16
0.00.072.036 I print_info: n_head_kv        = 16
0.00.072.036 I print_info: n_rot            = 32
0.00.072.037 I print_info: n_swa            = 0
0.00.072.038 I print_info: is_swa_any       = 0
0.00.072.038 I print_info: n_embd_head_k    = 128
0.00.072.038 I print_info: n_embd_head_v    = 128
0.00.072.040 I print_info: n_gqa            = 1
0.00.072.042 I print_info: n_embd_k_gqa     = 2048
0.00.072.043 I print_info: n_embd_v_gqa     = 2048
0.00.072.044 I print_info: f_norm_eps       = 1.0e-05
0.00.072.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.046 I print_info: f_logit_scale    = 0.0e+00
0.00.072.046 I print_info: f_attn_scale     = 0.0e+00
0.00.072.047 I print_info: n_ff             = 8192
0.00.072.047 I print_info: n_expert         = 0
0.00.072.047 I print_info: n_expert_used    = 0
0.00.072.048 I print_info: causal attn      = 1
0.00.072.048 I print_info: pooling type     = 0
0.00.072.048 I print_info: rope type        = 2
0.00.072.048 I print_info: rope scaling     = linear
0.00.072.049 I print_info: freq_base_train  = 10000.0
0.00.072.050 I print_info: freq_scale_train = 1
0.00.072.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.050 I print_info: rope_finetuned   = unknown
0.00.072.051 I print_info: model type       = 1.4B
0.00.072.052 I print_info: model params     = 1.41 B
0.00.072.052 I print_info: general.name     = 1.4B
0.00.072.054 I print_info: vocab type       = BPE
0.00.072.055 I print_info: n_vocab          = 50304
0.00.072.056 I print_info: n_merges         = 50009
0.00.072.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: LF token         = 187 'Ċ'
0.00.072.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.058 I print_info: max token length = 1024
0.00.072.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.812 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.828 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.950 I llama_context: constructing llama_context
0.00.235.985 I llama_context: n_seq_max     = 1
0.00.235.992 I llama_context: n_ctx         = 2048
0.00.235.999 I llama_context: n_ctx_per_seq = 2048
0.00.236.005 I llama_context: n_batch       = 2048
0.00.236.012 I llama_context: n_ubatch      = 512
0.00.236.025 I llama_context: causal_attn   = 1
0.00.236.026 I llama_context: flash_attn    = 0
0.00.236.026 I llama_context: kv_unified    = true
0.00.236.032 I llama_context: freq_base     = 10000.0
0.00.236.033 I llama_context: freq_scale    = 1
0.00.236.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.316 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.775 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.820 I llama_context: graph nodes  = 943
0.00.311.820 I llama_context: graph splits = 1
0.00.311.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.897.079 I llama_context: constructing llama_context
0.00.897.098 I llama_context: n_seq_max     = 1
0.00.897.099 I llama_context: n_ctx         = 2048
0.00.897.099 I llama_context: n_ctx_per_seq = 2048
0.00.897.099 I llama_context: n_batch       = 2048
0.00.897.100 I llama_context: n_ubatch      = 512
0.00.897.100 I llama_context: causal_attn   = 1
0.00.897.101 I llama_context: flash_attn    = 0
0.00.897.101 I llama_context: kv_unified    = true
0.00.897.107 I llama_context: freq_base     = 10000.0
0.00.897.108 I llama_context: freq_scale    = 1
0.00.897.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.649 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.968.372 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.449 I llama_context: graph nodes  = 943
0.00.971.449 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.458.769 I llama_context: constructing llama_context
0.01.458.788 I llama_context: n_seq_max     = 1
0.01.458.789 I llama_context: n_ctx         = 2048
0.01.458.789 I llama_context: n_ctx_per_seq = 2048
0.01.458.790 I llama_context: n_batch       = 2048
0.01.458.790 I llama_context: n_ubatch      = 512
0.01.458.790 I llama_context: causal_attn   = 1
0.01.458.791 I llama_context: flash_attn    = 0
0.01.458.791 I llama_context: kv_unified    = true
0.01.458.797 I llama_context: freq_base     = 10000.0
0.01.458.798 I llama_context: freq_scale    = 1
0.01.458.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.459.347 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.529.885 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.958 I llama_context: graph nodes  = 943
0.01.532.959 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.119s
user	0m6.496s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6296 (fcca2182a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q4_0
0.00.021.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.483 I load: printing all EOG tokens:
0.00.058.504 I load:   - 0 ('<|endoftext|>')
0.00.058.613 I load: special tokens cache size = 25
0.00.070.380 I load: token to piece cache size = 0.2984 MB
0.00.070.407 I print_info: arch             = gptneox
0.00.070.408 I print_info: vocab_only       = 0
0.00.070.408 I print_info: n_ctx_train      = 2048
0.00.070.409 I print_info: n_embd           = 2048
0.00.070.409 I print_info: n_layer          = 24
0.00.070.424 I print_info: n_head           = 16
0.00.070.427 I print_info: n_head_kv        = 16
0.00.070.427 I print_info: n_rot            = 32
0.00.070.427 I print_info: n_swa            = 0
0.00.070.429 I print_info: is_swa_any       = 0
0.00.070.429 I print_info: n_embd_head_k    = 128
0.00.070.429 I print_info: n_embd_head_v    = 128
0.00.070.431 I print_info: n_gqa            = 1
0.00.070.432 I print_info: n_embd_k_gqa     = 2048
0.00.070.434 I print_info: n_embd_v_gqa     = 2048
0.00.070.435 I print_info: f_norm_eps       = 1.0e-05
0.00.070.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.436 I print_info: f_logit_scale    = 0.0e+00
0.00.070.436 I print_info: f_attn_scale     = 0.0e+00
0.00.070.437 I print_info: n_ff             = 8192
0.00.070.437 I print_info: n_expert         = 0
0.00.070.437 I print_info: n_expert_used    = 0
0.00.070.438 I print_info: causal attn      = 1
0.00.070.438 I print_info: pooling type     = 0
0.00.070.438 I print_info: rope type        = 2
0.00.070.438 I print_info: rope scaling     = linear
0.00.070.440 I print_info: freq_base_train  = 10000.0
0.00.070.440 I print_info: freq_scale_train = 1
0.00.070.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.441 I print_info: rope_finetuned   = unknown
0.00.070.441 I print_info: model type       = 1.4B
0.00.070.442 I print_info: model params     = 1.41 B
0.00.070.442 I print_info: general.name     = 1.4B
0.00.070.444 I print_info: vocab type       = BPE
0.00.070.446 I print_info: n_vocab          = 50304
0.00.070.446 I print_info: n_merges         = 50009
0.00.070.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.447 I print_info: LF token         = 187 'Ċ'
0.00.070.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: max token length = 1024
0.00.070.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.406 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.428 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.042 I llama_context: constructing llama_context
0.00.233.078 I llama_context: n_seq_max     = 1
0.00.233.085 I llama_context: n_ctx         = 2048
0.00.233.092 I llama_context: n_ctx_per_seq = 2048
0.00.233.099 I llama_context: n_batch       = 2048
0.00.233.105 I llama_context: n_ubatch      = 512
0.00.233.123 I llama_context: causal_attn   = 1
0.00.233.130 I llama_context: flash_attn    = 1
0.00.233.138 I llama_context: kv_unified    = true
0.00.233.150 I llama_context: freq_base     = 10000.0
0.00.233.157 I llama_context: freq_scale    = 1
0.00.233.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.610 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.286 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.235 I llama_context: graph nodes  = 848
0.00.308.241 I llama_context: graph splits = 1
0.00.308.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.835.375 I llama_context: constructing llama_context
0.00.835.393 I llama_context: n_seq_max     = 1
0.00.835.393 I llama_context: n_ctx         = 2048
0.00.835.394 I llama_context: n_ctx_per_seq = 2048
0.00.835.394 I llama_context: n_batch       = 2048
0.00.835.394 I llama_context: n_ubatch      = 512
0.00.835.395 I llama_context: causal_attn   = 1
0.00.835.395 I llama_context: flash_attn    = 1
0.00.835.395 I llama_context: kv_unified    = true
0.00.835.401 I llama_context: freq_base     = 10000.0
0.00.835.402 I llama_context: freq_scale    = 1
0.00.835.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.998 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.907.091 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.909.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.909.979 I llama_context: graph nodes  = 848
0.00.909.979 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.354.290 I llama_context: constructing llama_context
0.01.354.307 I llama_context: n_seq_max     = 1
0.01.354.308 I llama_context: n_ctx         = 2048
0.01.354.308 I llama_context: n_ctx_per_seq = 2048
0.01.354.308 I llama_context: n_batch       = 2048
0.01.354.308 I llama_context: n_ubatch      = 512
0.01.354.309 I llama_context: causal_attn   = 1
0.01.354.309 I llama_context: flash_attn    = 1
0.01.354.310 I llama_context: kv_unified    = true
0.01.354.316 I llama_context: freq_base     = 10000.0
0.01.354.317 I llama_context: freq_scale    = 1
0.01.354.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.977 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.426.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.429.131 I llama_context: graph nodes  = 848
0.01.429.131 I llama_context: graph splits = 1
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

real	0m1.952s
user	0m5.901s
sys	0m0.722s
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
2/2 Test #33: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.35 sec*proc (2 tests)

Total Test time (real) =   1.36 sec
0.61user 0.75system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+85233minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.23 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
0.48user 0.76system 0:01.24elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+88533minor)pagefaults 0swaps
```
